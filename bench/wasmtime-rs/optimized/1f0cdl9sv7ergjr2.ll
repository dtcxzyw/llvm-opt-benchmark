; ModuleID = 'bench/wasmtime-rs/original/1f0cdl9sv7ergjr2.ll'
source_filename = "bench/wasmtime-rs/original/1f0cdl9sv7ergjr2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.764a2583fb810618b3ddee9b3a33c6c4.0.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.1.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.2.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.1.llvm.7252875092725274804, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.4.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.5.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.4.llvm.7252875092725274804, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.6.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.4.llvm.7252875092725274804, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$wasmtime_environ..trap_encoding..Trap$GT$17hacb48ca62ac835d4E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.13.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.7252875092725274804", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.7252875092725274804" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.17 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.19 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"StackOverflow" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.20 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MemoryOutOfBounds" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"HeapMisaligned" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TableOutOfBounds" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.23 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"IndirectCallToNull" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.24 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BadSignature" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.25 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IntegerOverflow" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.26 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"IntegerDivisionByZero" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.27 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"BadConversionToInteger" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.28 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnreachableCodeReached" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Interrupt" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.30 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"AlwaysTrapAdapter" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.31 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"OutOfFuel" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.32 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"AtomicWaitNonSharedMemory" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.33 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NullReference" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NullI31Ref" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CannotEnterComponent" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"crates/runtime/src/component/resources.rs" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00}\00\00\00.\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00~\00\00\004\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00~\00\00\00<\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.40 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.42 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cannot remove owned resource while borrowed" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.42, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00\A5\00\00\00\22\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.45.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.764a2583fb810618b3ddee9b3a33c6c4.47 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot lift own resource from a borrow" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.47, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00\E2\00\00\009\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00\E4\00\00\00:\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.52.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00\FF\00\00\00>\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.53.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00\00\01\00\005\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00*\01\00\000\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\00.\01\00\007\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.56 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"cannot allocate another handle: index overflow" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.56, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.36.llvm.7252875092725274804, [16 x i8] c")\00\00\00\00\00\00\000\01\00\00\12\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.59.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.764a2583fb810618b3ddee9b3a33c6c4.60.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"unknown handle index " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.60.llvm.7252875092725274804, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.62.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/runtime/src/gc/gc_ref.rs" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.63.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.62.llvm.7252875092725274804, [16 x i8] c"\1F\00\00\00\00\00\00\001\00\00\001\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.65 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"VMGcHeader::set_reserved_u30 with value using more than 30 bits" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.65, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.67 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.764a2583fb810618b3ddee9b3a33c6c4.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.62.llvm.7252875092725274804, [16 x i8] c"\1F\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.75.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, [8 x i8] zeroinitializer }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.76.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.79.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"crates/runtime/src/instance/allocator/pooling/table_pool.rs" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.82 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"total size of tables exceeds addressable memory" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.82, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.84 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"failed to create table pool mapping" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.79.llvm.7252875092725274804, [16 x i8] c";\00\00\00\00\00\00\00S\00\00\00H\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.88 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"table index " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.89 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c" has a minimum element size of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.90 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c" which exceeds the limit of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.88, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.89, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.90, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.92 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"defined tables count of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.93 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c" exceeds the total tables limit of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.94 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.92, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.93, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.95 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c" exceeds the per-instance limit of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.92, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.95, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.97.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"assertion failed: table_index.index() < self.max_total_tables" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.98.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.79.llvm.7252875092725274804, [16 x i8] c";\00\00\00\00\00\00\00f\00\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.99 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"maximum concurrent table limit of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.100 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" reached" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.101 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.99, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.100, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.79.llvm.7252875092725274804, [16 x i8] c";\00\00\00\00\00\00\00\94\00\00\00/\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.104.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: table.is_static()" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.105.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.79.llvm.7252875092725274804, [16 x i8] c";\00\00\00\00\00\00\00\A8\00\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.106.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to decommit table pages" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.107.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.79.llvm.7252875092725274804, [16 x i8] c";\00\00\00\00\00\00\00\B3\00\00\00\0E\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.108.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to decommit table page" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.109.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.110 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"element segment global base overflows" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.111 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.110, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.112 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/runtime/src/instance/allocator.rs" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.115 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"table out of bounds: elements segment does not fit" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.115, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.112, [16 x i8] c"(\00\00\00\00\00\00\006\02\00\00;\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.112, [16 x i8] c"(\00\00\00\00\00\00\00w\02\00\007\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.119 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"data segment global base overflows" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.120 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.119, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.121 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"memory out of bounds: data segment does not fit" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.122 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.121, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$wasmtime_runtime..instance..allocator..initialize_memories..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cf437dd4a350e0aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbddd4aee0f94092cE", ptr @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h15f33261e1699276E", ptr @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h15f33261e1699276E" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$wasmtime_runtime..instance..allocator..initialize_memories..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d7d854f9a139cf9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc395380e67ee4fa9E", ptr @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE", ptr @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.112, [16 x i8] c"(\00\00\00\00\00\00\00\AC\02\00\00\1A\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.127.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"GC reference is not a function reference" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.128.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.127.llvm.7252875092725274804, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/runtime/src/table.rs" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.130.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00H\00\00\00\1F\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.131.llvm.7252875092725274804 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"Uninitialized table element value outside of table slot" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.132.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.131.llvm.7252875092725274804, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.133.llvm.7252875092725274804 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00G\00\00\00!\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.137 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"initial table size of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.138 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c" exceeds the pooling allocator's configured maximum table size of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.139 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" elements" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.137, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.138, [8 x i8] c"B\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.139, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.141 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: after.is_empty()" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00*\01\00\00\15\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.143 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: before.is_empty()" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00)\01\00\00\15\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00>\01\00\00\15\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00=\01\00\00\15\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.149 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"table minimum size of " }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.150 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" elements exceeds table limits" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.151 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.149, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.150, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00r\01\00\00+\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00u\01\00\00+\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\83\01\00\000\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\86\01\00\000\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\D4\01\00\00$\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\D8\01\00\004\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\E3\01\00\00$\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.159 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"overflow calculating new table size" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.160 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.159, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.161 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Table maximum size exceeded" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.162 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.161, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.165 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"table should not be out of bounds" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00G\02\00\00\0E\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\B4\02\00\00A\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\BA\02\00\00A\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.171 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\CD\02\00\00\12\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.172 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\C5\02\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.175 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\DD\02\00\00\12\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\D2\02\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\E6\02\00\00-\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.179 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\E8\02\00\00\12\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.180 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\E2\02\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\F4\02\00\001\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\F6\02\00\00\12\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\F0\02\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\09\03\00\00)\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\0A\03\00\00;\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.190 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"assertion failed: dst_range.end <= dst_table.gc_refs().len()" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.191 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\11\03\00\00\11\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.192 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"assertion failed: src_range.end <= src_table.gc_refs().len()" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.193 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\12\03\00\00\11\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\15\03\00\00\1E\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.195 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\16\03\00\00\19\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.197 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\001\03\00\00%\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00@\03\00\001\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.199 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00A\03\00\00(\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.200 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00B\03\00\00#\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.201 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\009\03\00\001\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00;\03\00\00#\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081 = external hidden unnamed_addr constant <{}>, align 8
@anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.88003080372ff52b23e46096790674a6.18.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ [27 x i8] }>, align 1
@anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 = external hidden local_unnamed_addr global <{ [8 x i8] }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574 = external hidden unnamed_addr constant <{}>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.12.llvm.7073302902749960574 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.5370cc5e4c9bad4a34a3533d54186f9f.83.llvm.3622975676230304285 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE" = private unnamed_addr constant [17 x i64] [i64 13, i64 17, i64 14, i64 16, i64 18, i64 12, i64 15, i64 21, i64 22, i64 22, i64 9, i64 17, i64 9, i64 25, i64 13, i64 10, i64 20], align 8
@"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.19" = private unnamed_addr constant [17 x ptr] [ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.19, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.20, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.21, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.22, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.23, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.24, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.25, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.26, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.27, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.28, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.29, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.30, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.31, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.32, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.33, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.34, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.35], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h662817a551e86019E"(ptr noalias nocapture noundef writeonly sret({ { ptr, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %5, align 8, !alias.scope !4, !noalias !11, !noundef !14
  %8 = load i32, ptr %6, align 4, !alias.scope !4, !noalias !11, !noundef !14
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %7)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sink3.i.i.i, i64 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6f24b5b89d4c5789E"(ptr noalias nocapture noundef writeonly sret({ { ptr, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %5, align 8, !alias.scope !15, !noalias !22, !noundef !14
  %8 = load i32, ptr %6, align 4, !alias.scope !15, !noalias !22, !noundef !14
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %7)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sink3.i.i.i, i64 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81d2c0d52c8596f4E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %14)
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8effcaca4984956eE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} }, ptr }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !25, !noalias !32, !nonnull !14, !noundef !14
  %7 = load ptr, ptr %1, align 8, !alias.scope !25, !noalias !32, !nonnull !14, !noundef !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %11, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hac255616ac047817E"(ptr noalias nocapture noundef writeonly sret({ { ptr, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %5, align 8, !alias.scope !35, !noalias !42, !noundef !14
  %8 = load i32, ptr %6, align 4, !alias.scope !35, !noalias !42, !noundef !14
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %7)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sink3.i.i.i, i64 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc93e49d3341abf5bE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} }, ptr }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !45, !noalias !52, !nonnull !14, !noundef !14
  %7 = load ptr, ptr %1, align 8, !alias.scope !45, !noalias !52, !nonnull !14, !noundef !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %11, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd76dfe766839eebaE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %14)
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf59f612906981b3bE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %5, align 8, !alias.scope !55, !noalias !62, !noundef !14
  %8 = load i32, ptr %6, align 4, !alias.scope !55, !noalias !62, !noundef !14
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %7)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sink3.i.i.i, i64 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfc09b20f6ff037d1E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} }, ptr }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !65, !noalias !72, !nonnull !14, !noundef !14
  %7 = load ptr, ptr %1, align 8, !alias.scope !65, !noalias !72, !nonnull !14, !noundef !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %11, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf8945109014fef8dE.llvm.7252875092725274804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !75, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !79
  %5 = load i32, ptr %4, align 4, !range !81, !alias.scope !76, !noalias !82, !noundef !14
  store i32 %5, ptr %3, align 4, !noalias !79
  %6 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !79
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = load i64, ptr %1, align 8, !noundef !14
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h36b53d304e59a1c4E.llvm.7252875092725274804(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.2.llvm.7252875092725274804, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.5.llvm.7252875092725274804) #28
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.2.llvm.7252875092725274804, ptr %4, align 8, !alias.scope !83, !noalias !86
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !83, !noalias !86
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !83, !noalias !86
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %14, align 8, !alias.scope !83, !noalias !86
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !83, !noalias !86
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.6.llvm.7252875092725274804) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h005f152365831d12E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !88, !noundef !14
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !14, !align !89, !noundef !14
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 16 %1, i32 noundef %2)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h370040e20f2c1c4eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !88, !noundef !14
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !14, !align !89, !noundef !14
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !14, !nonnull !14
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 16 %1, i32 noundef %2)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbddd4aee0f94092cE"(ptr nocapture readnone %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = lshr i64 %6, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc395380e67ee4fa9E"(ptr nocapture noundef readonly %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !89, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %1, i32 noundef %2), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 312
  %8 = load i64, ptr %7, align 8, !alias.scope !99, !noalias !100, !noundef !14
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i", label %10, !prof !102

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.125) #28, !noalias !103
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 304
  %12 = load ptr, ptr %11, align 8, !alias.scope !99, !noalias !100, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds [0 x { { i32, [2 x i32] }, i8, [3 x i8] }], ptr %12, i64 0, i64 %6
  %.val.i.i = load i32, ptr %13, align 4, !range !104, !noalias !93, !noundef !14
  %14 = icmp eq i32 %.val.i.i, 11
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i"
  %16 = load i32, ptr %5, align 4, !noalias !93, !noundef !14
  %17 = zext i32 %16 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E.exit

18:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i"
  %19 = load i64, ptr %5, align 8, !noalias !93, !noundef !14
  br label %_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E.exit

_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E.exit: ; preds = %15, %18
  %.0.i.i = phi i64 [ %19, %18 ], [ %17, %15 ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h529c9df7a8afc808E.llvm.7252875092725274804(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !108, !noundef !14
  %4 = load i64, ptr %1, align 8, !alias.scope !108, !noalias !105, !noundef !14
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$wasmtime_runtime..instance..allocator..initialize_memories..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cf437dd4a350e0aE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$wasmtime_runtime..instance..allocator..initialize_memories..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d7d854f9a139cf9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !110, !noundef !14
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit", label %6

"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i", %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i", %1
  ret void

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %7, label %9, label %17

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !122, !noalias !111, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !noalias !111, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !111, !noundef !14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !111
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit"

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !122, !noalias !123, !noundef !14
  %.not.i.i.i.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !noalias !123, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !123, !noundef !14
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !123
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.7252875092725274804"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_environ..trap_encoding..Trap$GT$17hacb48ca62ac835d4E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !132, !noundef !14
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !133
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !122, !noalias !133, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !133, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !133, !noundef !14
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !133
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !122, !noalias !142, !noundef !14
  %.not.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !142, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !142, !noundef !14
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !142
  br label %23

23:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit", %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !155
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !151
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %2, i1 noundef zeroext false), !noalias !163
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !166, !noalias !167
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !166, !noalias !167
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !166, !noalias !167
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.13.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit" unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9bea7e77cb3773eE.llvm.7252875092725274804"(i32 noundef %0, i32 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i32 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2f2c45fc40ba1dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !noundef !14
  %3 = ptrtoint ptr %.val to i64
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h842e02826f5acb1aE.llvm.7252875092725274804"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h55ce68f0f259a4f1E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %3 = load i32, ptr %0, align 4, !alias.scope !168, !noalias !171, !noundef !14
  %4 = load i32, ptr %1, align 4, !alias.scope !171, !noalias !168, !noundef !14
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !89, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !182
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !176
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !190
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !193, !noalias !194
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !193, !noalias !194
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !193, !noalias !194
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !14, !align !88, !noundef !14
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !14
  br label %12
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !89, !noundef !14
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
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
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %.thread29

.thread29:                                        ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !14, !align !88, !noundef !14
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !14
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %21

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit: ; preds = %19, %.thread29, %.thread27
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !195
  store ptr %4, ptr %2, align 8, !noalias !206
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !206
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !206
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !206
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !206
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !207
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.7252875092725274804"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.17, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !208, !noundef !14
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [17 x i64], ptr @"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [17 x ptr], ptr @"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.19", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #2 {
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %15

12:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28
  unreachable

13:                                               ; preds = %4, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit"
  %.06 = phi ptr [ %23, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit" ], [ %6, %4 ]
  ret ptr %.06

14:                                               ; preds = %8
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28
  unreachable

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !209, !noalias !212, !noundef !14
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit", label %20, !prof !102

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !209
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !209, !noalias !212, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %22, i64 0, i64 %16
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !214, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !214, !noundef !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %17

15:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !214
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !214
  unreachable

17:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !217, !noalias !220, !noundef !14
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %22, !prof !102

22:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !222
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !217, !noalias !220, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %24, i64 0, i64 %18
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %7, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %25, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8
  store i32 1, ptr %6, align 8
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %.06.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !223, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !223, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %19

17:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !223
  unreachable

18:                                               ; preds = %13
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !223
  unreachable

19:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !226, !noalias !229, !noundef !14
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %24, !prof !102

24:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !231
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %19
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !226, !noalias !229, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %26, i64 0, i64 %20
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %9, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %27, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %11, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %4, ptr %8, align 4, !noalias !237
  %.not.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i, label %.thread.i, label %28

28:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %29 = add i32 %4, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !235, !noalias !232
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.val10.i = load i64, ptr %32, align 8, !alias.scope !235, !noalias !232, !noundef !14
  %33 = icmp ule i64 %.val10.i, %30
  %34 = getelementptr inbounds { i32, [3 x i32] }, ptr %.val.i, i64 %30
  %35 = icmp eq ptr %.val.i, null
  %or.cond.i = select i1 %33, i1 true, i1 %35
  br i1 %or.cond.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %43, %28, %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !237
  store ptr %8, ptr %6, align 8, !noalias !237
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %36, align 8, !noalias !237
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !238, !noalias !241
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !238, !noalias !241
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !238, !noalias !241
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %39, align 8, !alias.scope !238, !noalias !241
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !238, !noalias !241
  %41 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !237
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !alias.scope !232, !noalias !235
  br label %_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804.exit

43:                                               ; preds = %28
  %44 = load i32, ptr %34, align 8, !range !244, !noalias !237, !noundef !14
  %switch9.i = icmp eq i32 %44, 0
  br i1 %switch9.i, label %.thread.i, label %45

45:                                               ; preds = %43
  %.08.i = getelementptr inbounds i8, ptr %34, i64 4
  %46 = load i32, ptr %.08.i, align 4, !noalias !237, !noundef !14
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %46, ptr %47, align 4, !alias.scope !232, !noalias !235
  br label %_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804.exit

_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804.exit: ; preds = %.thread.i, %45
  %storemerge.i = phi i32 [ 0, %45 ], [ 1, %.thread.i ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !232, !noalias !235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !245, !noundef !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !245, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %20

18:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !245
  unreachable

19:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !245
  unreachable

20:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !248, !noalias !251, !noundef !14
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %25, !prof !102

25:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !253
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !248, !noalias !251, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %27, i64 0, i64 %21
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %10, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %28, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %30 = load i32, ptr %29, align 8, !alias.scope !254, !noalias !257, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !262
  store i32 %4, ptr %8, align 4, !noalias !263
  %.not.i.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i.i, label %45, label %31

31:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %32 = add i32 %4, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !264, !noalias !257, !noundef !14
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !264, !noalias !257, !nonnull !14
  %40 = getelementptr inbounds { i32, [3 x i32] }, ptr %39, i64 %33
  %41 = load i32, ptr %40, align 8, !range !244, !noalias !262, !noundef !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !262
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !262
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.523.0.copyload = load ptr, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !262
  store i32 0, ptr %40, align 8, !noalias !262
  store i32 %30, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !262
  store i32 %32, ptr %29, align 8, !alias.scope !254, !noalias !257
  %44 = ptrtoint ptr %.sroa.523.0.copyload to i64
  %switch = icmp eq i32 %41, 2
  br i1 %switch, label %56, label %53

45:                                               ; preds = %37, %31, %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !263
  store ptr %8, ptr %6, align 8, !noalias !263
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %46, align 8, !noalias !263
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !267, !noalias !270
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !267, !noalias !270
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !267, !noalias !270
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %49, align 8, !alias.scope !267, !noalias !270
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !267, !noalias !270
  %51 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !262
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  br label %79

53:                                               ; preds = %43
  %54 = and i64 %44, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %64

56:                                               ; preds = %43
  %57 = load ptr, ptr %1, align 8, !nonnull !14, !align !89, !noundef !14
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !14
  %60 = icmp ugt i64 %59, %44
  br i1 %60, label %71, label %78, !prof !102

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.4.0.copyload, ptr %63, align 8
  br label %79

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.43, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %68, align 8
  %69 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  br label %79

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !14, !noundef !14
  %74 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %73, i64 0, i64 %44, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !14
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %77, align 4
  br label %79

78:                                               ; preds = %56
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %44, i64 noundef %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.44) #28
  unreachable

79:                                               ; preds = %45, %64, %61, %71
  %storemerge = phi i32 [ 0, %71 ], [ 0, %61 ], [ 1, %64 ], [ 1, %45 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !273, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !273, !noundef !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %17

15:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !273
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !273
  unreachable

17:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !276, !noalias !279, !noundef !14
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %22, !prof !102

22:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !281
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !276, !noalias !279, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %24, i64 0, i64 %18
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %7, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %25, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8
  store i32 1, ptr %6, align 8
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %.06.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables17resource_lift_own17h097c5633fe55d861E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !282, !noundef !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !282, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %21

19:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !282
  unreachable

20:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !282
  unreachable

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !285, !noalias !288, !noundef !14
  %25 = icmp ugt i64 %24, %22
  br i1 %25, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %26, !prof !102

26:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !290
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %21
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !285, !noalias !288, !nonnull !14, !noundef !14
  %29 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %28, i64 0, i64 %22
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %11, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %29, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %13, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %31 = load i32, ptr %30, align 8, !alias.scope !291, !noalias !294, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !299
  store i32 %4, ptr %8, align 4, !noalias !300
  %.not.i.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i.i, label %44, label %32

32:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %33 = add i32 %4, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !301, !noalias !294, !noundef !14
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !301, !noalias !294, !nonnull !14
  %41 = getelementptr inbounds { i32, [3 x i32] }, ptr %40, i64 %34
  %42 = load i32, ptr %41, align 8, !range !244, !noalias !299, !noundef !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE.exit

_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !299
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !299
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.514.0.copyload = load ptr, ptr %.sroa.514.0..sroa_idx, align 8, !noalias !299
  store i32 0, ptr %41, align 8, !noalias !299
  store i32 %31, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !299
  store i32 %33, ptr %30, align 8, !alias.scope !291, !noalias !294
  %switch = icmp eq i32 %42, 2
  br i1 %switch, label %56, label %52

44:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit, %32, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !300
  store ptr %8, ptr %6, align 8, !noalias !300
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %45, align 8, !noalias !300
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !304, !noalias !307
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %46, align 8, !alias.scope !304, !noalias !307
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !304, !noalias !307
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %48, align 8, !alias.scope !304, !noalias !307
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %49, align 8, !alias.scope !304, !noalias !307
  %50 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !299
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  br label %72

52:                                               ; preds = %_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE.exit
  %53 = ptrtoint ptr %.sroa.514.0.copyload to i64
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %65

56:                                               ; preds = %_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.48, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %60, align 8
  %61 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %72

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %64, align 4
  br label %72

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.43, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %69, align 8
  %70 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %44, %56, %65, %63
  %.sink = phi i32 [ 1, %44 ], [ 1, %56 ], [ 1, %65 ], [ 0, %63 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables20resource_lift_borrow17h0b958aa6a8650a28E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !310, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !310, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %19

17:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !310
  unreachable

18:                                               ; preds = %13
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !310
  unreachable

19:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !313, !noalias !316, !noundef !14
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %24, !prof !102

24:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !318
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %19
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !313, !noalias !316, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %26, i64 0, i64 %20
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %9, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %27, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %11, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %4, ptr %8, align 4, !noalias !319
  %.not.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i, label %41, label %28

28:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %29 = add i32 %4, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !322, !noundef !14
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !322, !nonnull !14
  %37 = getelementptr inbounds { i32, [3 x i32] }, ptr %36, i64 %30
  %38 = load i32, ptr %37, align 8, !range !244, !noundef !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %switch = icmp eq i32 %38, 2
  br i1 %switch, label %54, label %49

41:                                               ; preds = %34, %28, %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !319
  store ptr %8, ptr %6, align 8, !noalias !319
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %42, align 8, !noalias !319
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !325, !noalias !328
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %43, align 8, !alias.scope !325, !noalias !328
  %44 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %44, align 8, !alias.scope !325, !noalias !328
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %45, align 8, !alias.scope !325, !noalias !328
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %46, align 8, !alias.scope !325, !noalias !328
  %47 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !319
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !319
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  br label %84

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !14
  %52 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %51, i32 1)
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %58, label %59

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %37, i64 4
  %56 = load i32, ptr %55, align 4, !noundef !14
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %56, ptr %57, align 4
  br label %84

58:                                               ; preds = %49
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.50) #28
  unreachable

59:                                               ; preds = %49
  %60 = extractvalue { i32, i1 } %52, 0
  store i32 %60, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %37, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !14
  %63 = load ptr, ptr %1, align 8, !nonnull !14, !align !89, !noundef !14
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !14
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %67

66:                                               ; preds = %59
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.51) #28
  unreachable

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !14, !noundef !14
  %70 = add i64 %65, -1
  %71 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %69, i64 0, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !331, !noalias !334, !noundef !14
  %74 = load i64, ptr %71, align 8, !alias.scope !331, !noalias !334, !noundef !14
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit"

76:                                               ; preds = %67
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6bff1951fe78f63aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %73), !noalias !334
  %.pre.i = load i64, ptr %72, align 8, !alias.scope !331, !noalias !334
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit": ; preds = %67, %76
  %77 = phi i64 [ %.pre.i, %76 ], [ %73, %67 ]
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !331, !noalias !334, !nonnull !14, !noundef !14
  %80 = getelementptr inbounds { { i32, [1 x i32] }, i32 }, ptr %79, i64 %77
  store i32 %2, ptr %80, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %81 = load i64, ptr %72, align 8, !alias.scope !331, !noalias !334, !noundef !14
  %82 = add i64 %81, 1
  store i64 %82, ptr %72, align 8, !alias.scope !331, !noalias !334
  %83 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %62, ptr %83, align 4
  br label %84

84:                                               ; preds = %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit", %41
  %storemerge = phi i32 [ 1, %41 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit" ], [ 0, %54 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !14, !align !89, !noundef !14
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.52.llvm.7252875092725274804) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %14, i64 0, i64 %10, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !14
  %17 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %16, i32 1)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.53.llvm.7252875092725274804) #28
  unreachable

20:                                               ; preds = %12
  %21 = extractvalue { i32, i1 } %17, 0
  store i32 %21, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !336, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !336, !noundef !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %32

30:                                               ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !336
  unreachable

31:                                               ; preds = %26
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !336
  unreachable

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !339, !noalias !342, !noundef !14
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %37, !prof !102

37:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !344
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %32
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !339, !noalias !342, !nonnull !14, !noundef !14
  %40 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %39, i64 0, i64 %33
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %22, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %40, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %41 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %42, align 8
  store i32 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %.06.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !14
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 1)
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %19, label %20

15:                                               ; preds = %3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit"
  %16 = phi i64 [ %9, %3 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit" ]
  %17 = phi i32 [ %6, %3 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit" ]
  %18 = icmp ugt i64 %16, %7
  br i1 %18, label %30, label %35, !prof !102

19:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.54) #28
  unreachable

20:                                               ; preds = %11
  %21 = load i64, ptr %1, align 8, !alias.scope !345, !noalias !348, !noundef !14
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit"

23:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4a3e80434a6e2721E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %7), !noalias !348
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !345, !noalias !348
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit": ; preds = %20, %23
  %24 = phi i64 [ %.pre.i, %23 ], [ %7, %20 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !345, !noalias !348, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds { i32, [3 x i32] }, ptr %26, i64 %24
  store i32 0, ptr %27, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %13, ptr %.sroa.4.0..sroa_idx9, align 4
  %28 = load i64, ptr %8, align 8, !alias.scope !345, !noalias !348, !noundef !14
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !alias.scope !345, !noalias !348
  %.pre = load i32, ptr %5, align 8
  br label %15

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds [0 x { i32, [3 x i32] }], ptr %32, i64 0, i64 %7
  %.sroa.01.0.copyload = load i32, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %34 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %34, label %36, label %39

35:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.55) #28
  unreachable

36:                                               ; preds = %30
  store i32 %.sroa.4.0.copyload, ptr %5, align 8
  %37 = add i32 %17, 1
  %38 = icmp ugt i32 %37, 1073741823
  br i1 %38, label %42, label %40

39:                                               ; preds = %30
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.58) #28
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %37, ptr %41, align 4
  br label %49

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.57, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %46, align 8
  %47 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %40
  %storemerge = phi i32 [ 0, %40 ], [ 1, %42 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = add i32 %1, -1
  %.not = icmp ne i32 %1, 0
  %4 = zext i32 %3 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.val10 = load i64, ptr %11, align 8, !noundef !14
  %12 = icmp ule i64 %.val10, %9
  %13 = getelementptr inbounds { i32, [3 x i32] }, ptr %.val, i64 %9
  %14 = icmp eq ptr %.val, null
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %.thread, label %22

.thread:                                          ; preds = %3, %7, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %15, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %5, align 8, !alias.scope !350, !noalias !353
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !350, !noalias !353
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !350, !noalias !353
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %18, align 8, !alias.scope !350, !noalias !353
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %19, align 8, !alias.scope !350, !noalias !353
  %20 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %13, align 8, !range !244, !noundef !14
  %switch9 = icmp eq i32 %23, 0
  br i1 %switch9, label %.thread, label %25

24:                                               ; preds = %25, %.thread
  %storemerge = phi i32 [ 0, %25 ], [ 1, %.thread ]
  store i32 %storemerge, ptr %0, align 8
  ret void

25:                                               ; preds = %22
  %.08 = getelementptr inbounds i8, ptr %13, i64 4
  %26 = load i32, ptr %.08, align 4, !noundef !14
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %.not.i.not = icmp eq i32 %1, 0
  br i1 %.not.i.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !356, !noundef !14
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %18, label %.thread

.thread:                                          ; preds = %2, %6, %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %12, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %4, align 8, !alias.scope !359, !noalias !362
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !359, !noalias !362
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !359, !noalias !362
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !359, !noalias !362
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !359, !noalias !362
  %17 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %24

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !356, !nonnull !14
  %21 = getelementptr inbounds { i32, [3 x i32] }, ptr %20, i64 %8
  %22 = load i32, ptr %21, align 8, !range !244, !noundef !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18, %.thread
  %.sroa.3.0 = phi ptr [ %17, %.thread ], [ %21, %18 ]
  %.sroa.0.0 = phi i64 [ 1, %.thread ], [ 0, %18 ]
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.sroa.3.0, 1
  ret { i64, ptr } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14
  %8 = getelementptr inbounds { i32, [3 x i32] }, ptr %7, i64 %1
  %.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = load i64, ptr %0, align 8, !alias.scope !365, !noundef !14
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = tail call noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef %4), !range !368, !noalias !365
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN16wasmtime_runtime2gc7enabled9externref55_$LT$impl$u20$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$22as_externref_unchecked17h12e752f4575ff61cE"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader9externref17h0b3cb1f6241da632E() unnamed_addr #8 {
  ret i64 4294967295
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
.split2:
  %1 = load i64, ptr %0, align 8, !noundef !14
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef %3), !range !368
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader12reserved_u3017hf33c1ad92dac06bcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
.split2:
  %1 = load i64, ptr %0, align 8, !noundef !14
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1073741823
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader16set_reserved_u3017hdcead037c86525afE(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = and i32 %1, -1073741824
  store i32 %5, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 32
  %10 = load i64, ptr %0, align 8, !noundef !14
  %11 = or i64 %10, %9
  store i64 %11, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.66, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.764a2583fb810618b3ddee9b3a33c6c4.67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.68) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader26unchecked_set_reserved_u3017hf398e6f3ebdfa731E(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 %3, 32
  %5 = load i64, ptr %0, align 8, !noundef !14
  %6 = or i64 %5, %4
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader2ty17hdf782ad9e9d9fd48E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
.split5:
  %1 = load i64, ptr %0, align 8, !noundef !14
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %.sroa.0.0 = zext i1 %3 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %2, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !81, !noundef !14
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hc944faa2543eec96E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !81, !noundef !14
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf8945109014fef8dE.llvm.7252875092725274804", ptr %7, align 8
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
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.75.llvm.7252875092725274804, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef12from_raw_u3217h1a2fb392f21b4278E(i32 noundef returned %0) unnamed_addr #8 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef15from_heap_index17h5646dc3f8468fde0E(i32 noundef %0) unnamed_addr #13 {
  %2 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %2)
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %spec.select = select i1 %4, i32 %0, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef21from_raw_non_zero_u3217h9ab364098c874d99E(i32 noundef returned %0) unnamed_addr #8 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6417hcfa588ca567698d4E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !range !81, !noundef !14
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !range !81, !noundef !14
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %. = select i1 %4, i32 %2, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef10as_raw_u3217h45daa9921dcf2287E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !range !81, !noundef !14
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef i64 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8into_r6417hda732b700dfc5c92E(i32 noundef %0) unnamed_addr #13 {
  %2 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %2)
  %3 = zext i32 %0 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef6as_r6417h05e88894d1b0ff07E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !range !81, !noundef !14
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8as_typed17hf03675526a2326afE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !81, !noundef !14
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call noundef align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %8 = load i64, ptr %7, align 8, !alias.scope !375, !noundef !14
  %9 = lshr i64 %8, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef %10), !range !368, !noalias !375
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef9gc_header17hfc412f0bb67f3b8bE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4, !range !81, !noundef !14
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !invariant.load !14, !nonnull !14
  %10 = tail call noundef align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool3new17hb5aa9b15e65d77bcE(ptr noalias nocapture noundef writeonly sret({ ptr, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.024 = alloca { { { { { { ptr, i64 } } } }, ptr }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %10 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

12:                                               ; preds = %2
  %13 = tail call noundef i64 @sysconf(i32 noundef 30)
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #28
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %12
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #28
  unreachable

17:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %13, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %2, %17
  %.0.i = phi i64 [ %13, %17 ], [ %10, %2 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !noundef !14
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add i64 %.0.i, -1
  %23 = add i64 %22, %21
  %24 = sub i64 0, %.0.i
  %25 = and i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !noundef !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8, !noundef !14
  %31 = zext i32 %30 to i64
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 %28)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  %35 = extractvalue { i64, i1 } %32, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, i64 noundef %35, i64 noundef %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %36 = load ptr, ptr %8, align 8, !alias.scope !381, !noalias !382, !noundef !14
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !381, !noalias !382
  br i1 %37, label %48, label %47

40:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.83, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %44, align 8
  %45 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %56

47:                                               ; preds = %34
  %.sroa.8.0..sroa_idx45 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx45, align 8, !alias.scope !384, !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.024)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !385
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias nocapture noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 dereferenceable(112) %4, i32 noundef %27, i32 noundef 0)
          to label %53 unwind label %60

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !388
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.84, ptr %6, align 8, !noalias !391
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 35, ptr %49, align 8, !noalias !391
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %39, ptr %50, align 8, !noalias !391
  store i64 3, ptr %5, align 8, !noalias !391
  %51 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !384
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %56

53:                                               ; preds = %47
  %.sroa.024.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.024, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.024.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  %55 = load i64, ptr %54, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.024, i64 136, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %25, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %28, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %31, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.928.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %55, ptr %.sroa.928.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %20, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.024)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %56

56:                                               ; preds = %53, %48, %40
  ret void

57:                                               ; preds = %60
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

59:                                               ; preds = %60
  resume { ptr, i32 } %61

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %59 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8validate17hf615fe103dfb37e2E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(464) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { ptr, ptr, {} }, i64 }, {} }, i64 }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 264
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = getelementptr inbounds i8, ptr %1, i64 432
  %19 = load i64, ptr %18, align 8, !noundef !14
  %20 = sub i64 %17, %19
  store i64 %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !noundef !14
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = icmp ugt i64 %20, %26
  br i1 %27, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25, label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !394
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.96, ptr %6, align 8, !noalias !405
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !405
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !405
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !405
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !405
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !406
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %31 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
  br label %72

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %1, i64 256
  %34 = load ptr, ptr %33, align 8, !alias.scope !407, !noalias !410, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds { { { i32, [1 x i32] }, { { i32, [1 x i32] }, i8, [3 x i8] }, i32 }, {} }, ptr %34, i64 %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %34, ptr %10, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %35, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  br label %41

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %25, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !412
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.94, ptr %5, align 8, !noalias !423
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.532.0..sroa_idx, align 8, !noalias !423
  %.sroa.733.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.733.0..sroa_idx, align 8, !noalias !423
  %.sroa.834.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.834.0..sroa_idx, align 8, !noalias !423
  %.sroa.1035.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1035.0..sroa_idx, align 8, !noalias !423
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !424
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  br label %72

thread-pre-split:                                 ; preds = %.split19
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !425
  br label %41

41:                                               ; preds = %thread-pre-split, %32
  %42 = phi i64 [ %.pr, %thread-pre-split ], [ %19, %32 ]
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %.lr.ph.i.i.i

43:                                               ; preds = %41
  %44 = call noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i, label %54

.lr.ph.i.i.i:                                     ; preds = %41
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !425
  br label %46

46:                                               ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.01.012.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %49, %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i" ]
  %47 = call noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i, label %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i"

"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i": ; preds = %46
  %49 = add nuw i64 %.sroa.01.012.i.i.i, 1
  %50 = load i64, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !428, !noundef !14
  %51 = add i64 %50, 1
  store i64 %51, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !428
  %exitcond.not.i.i.i = icmp eq i64 %49, %42
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i, label %46

_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i: ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i"
  %52 = call noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i, label %54

_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i: ; preds = %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %59

54:                                               ; preds = %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i
  %.sroa.2.0.i.pn.ph.i = phi ptr [ %52, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i ], [ %44, %43 ]
  %55 = load i64, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !425, !noundef !14
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !425
  %57 = load i64, ptr %36, align 8, !noundef !14
  %58 = icmp ugt i64 %57, 4294967295
  br i1 %58, label %.split, label %.split19

59:                                               ; preds = %72, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i
  %.0 = phi ptr [ %.1, %72 ], [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i ]
  ret ptr %.0

.split19:                                         ; preds = %54
  %60 = getelementptr inbounds i8, ptr %.sroa.2.0.i.pn.ph.i, i64 20
  %61 = load i32, ptr %60, align 4, !noundef !14
  %62 = trunc nuw i64 %57 to i32
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30, label %thread-pre-split

.split:                                           ; preds = %54
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.87) #28
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30: ; preds = %.split19
  %64 = getelementptr inbounds i8, ptr %.sroa.2.0.i.pn.ph.i, i64 20
  %65 = trunc i64 %55 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %65, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %36, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !437
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.91, ptr %4, align 8, !noalias !448
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.540.0..sroa_idx, align 8, !noalias !448
  %.sroa.741.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.741.0..sroa_idx, align 8, !noalias !448
  %.sroa.842.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 3, ptr %.sroa.842.0..sroa_idx, align 8, !noalias !448
  %.sroa.1043.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1043.0..sroa_idx, align 8, !noalias !448
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !449
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %71 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %72

72:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit
  %.1 = phi ptr [ %31, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit ], [ %40, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25 ], [ %71, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %59
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool3get17hcfed375d9a9775efE.llvm.7252875092725274804(ptr nocapture noundef nonnull readonly align 8 %0, i32 noundef %1) unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.97.llvm.7252875092725274804, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.98.llvm.7252875092725274804) #28
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !noundef !14
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate17h8b7930b8459b1bafE(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [4 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, ptr noalias noundef readonly align 4 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %.sroa.47 = alloca [44 x i8], align 4
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %10, i64 noundef 0, i32 undef, i1 noundef zeroext true)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %switch15 = icmp eq i32 %12, 0
  br i1 %switch15, label %39, label %14

14:                                               ; preds = %4
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  %17 = load i64, ptr %16, align 8, !noalias !450, !noundef !14
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.97.llvm.7252875092725274804, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.98.llvm.7252875092725274804) #28, !noalias !450
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !alias.scope !454, !noalias !450, !noundef !14
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %21, align 8, !alias.scope !454, !noalias !450
  %26 = icmp eq ptr %25, null
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit"

28:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.103) #28, !noalias !450
  unreachable

"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit": ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = load i64, ptr %29, align 8, !noalias !450, !noundef !14
  %31 = shl i64 %30, 3
  %32 = load ptr, ptr %1, align 8, !noalias !450, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds i8, ptr %1, i64 136
  %34 = load i64, ptr %33, align 8, !noalias !450, !noundef !14
  %35 = mul i64 %34, %15
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @_ZN16wasmtime_runtime5table5Table10new_static17haed9d76bd97157d7E(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %3, ptr noundef nonnull %36, i64 noundef %31, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %37 = load i64, ptr %9, align 8, !range !457, !noundef !14
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %45, label %44

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %40 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !458
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.101, ptr %5, align 8, !noalias !469
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !469
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !470
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %42 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %43, align 8
  br label %51

44:                                               ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit"
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  store i32 %13, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.47)
  br label %51

45:                                               ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !14, !noundef !14
  store ptr %47, ptr %8, align 8
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %10, i32 noundef %13)
          to label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator4free17had0e5c38234ad5a6E.exit unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit" unwind label %52

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator4free17had0e5c38234ad5a6E.exit: ; preds = %45
  store ptr %47, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %51

51:                                               ; preds = %44, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator4free17had0e5c38234ad5a6E.exit, %39
  ret void

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit": ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool10deallocate17h7ab3d8f61ec3df6eE(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = load i64, ptr %2, align 8, !range !110, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.104.llvm.7252875092725274804, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.105.llvm.7252875092725274804) #28
          to label %11 unwind label %65

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8, !alias.scope !471, !noundef !14
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load i64, ptr %17, align 8, !noundef !14
  %19 = add i64 %18, -1
  %20 = add i64 %19, %16
  %21 = sub i64 0, %18
  %22 = and i64 %20, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %23 = load i64, ptr %7, align 8, !range !110, !alias.scope !474, !noundef !14
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit", label %25

25:                                               ; preds = %12
  %26 = icmp eq i64 %23, 0
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %26, label %.noexc3, label %.noexc5

.noexc3:                                          ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !477
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !range !122, !noalias !477, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", label %30

30:                                               ; preds = %.noexc3
  %31 = load ptr, ptr %6, align 8, !noalias !477, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !477, !noundef !14
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i": ; preds = %30, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !477
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"

.noexc5:                                          ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !488
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !range !122, !noalias !488, !noundef !14
  %.not.i.i.i.i1.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i", label %37

37:                                               ; preds = %.noexc5
  %38 = load ptr, ptr %5, align 8, !noalias !488, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !488, !noundef !14
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %38, i64 noundef %36, i64 noundef %40)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i": ; preds = %37, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !488
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"

"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i", %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load i64, ptr %43, align 8, !noundef !14
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %.noexc8, label %.noexc7

.noexc7:                                          ; preds = %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.97.llvm.7252875092725274804, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.98.llvm.7252875092725274804) #28
  unreachable

.noexc8:                                          ; preds = %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"
  %46 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !noundef !14
  %49 = mul i64 %48, %42
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 168
  %52 = load i64, ptr %51, align 8, !noundef !14
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %22, i64 %52)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %.0.sroa.speculated.i.i, i1 false)
  %53 = getelementptr inbounds i8, ptr %50, i64 %.0.sroa.speculated.i.i
  %54 = sub i64 %22, %.0.sroa.speculated.i.i
  %55 = call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef nonnull %53, i64 noundef %54)
  %56 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd0249acd4bd5ea94E"(ptr noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.108.llvm.7252875092725274804, i64 noundef 29)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804.exit", label %58

58:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !497
  store ptr %56, ptr %4, align 8, !noalias !497
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.106.llvm.7252875092725274804, i64 noundef 30, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.13.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.107.llvm.7252875092725274804) #28
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body.thread unwind label %62

61:                                               ; preds = %58
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804.exit": ; preds = %.noexc8
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %64, i32 noundef %1)
  ret void

.body.thread:                                     ; preds = %59, %65
  %eh.lpad-body13 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %65 ], [ %60, %59 ]
  resume { ptr, i32 } %eh.lpad-body13

65:                                               ; preds = %10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #30
          to label %.body.thread unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool25reset_table_pages_to_zero17h6125c728d27c7f46E.llvm.7252875092725274804(ptr nocapture noundef nonnull readonly align 8 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %5)
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %.0.sroa.speculated.i, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 %.0.sroa.speculated.i
  %7 = sub i64 %2, %.0.sroa.speculated.i
  %8 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef %6, i64 noundef %7)
  %9 = tail call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd0249acd4bd5ea94E"(ptr noundef %8, ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.108.llvm.7252875092725274804, i64 noundef 29)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr5empty17h59a3df1e384858c5E() unnamed_addr #8 {
  ret { ptr, ptr } { ptr undef, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr3new17hedb112396884c8a0E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr6as_raw17h26d883dc000931d3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !14
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %0, align 8
  %.sroa.0.0 = select i1 %4, ptr undef, ptr %5
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %3, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !14
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %0, align 8
  %.sroa.0.0 = select i1 %4, ptr null, ptr %5
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %3, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$wasmtime_runtime..instance..allocator..MemoryAllocationIndex$u20$as$u20$core..default..Default$GT$7default17h80a009a7620ce9f6E"() unnamed_addr #8 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime8instance9allocator21MemoryAllocationIndex5index17h0690522e4c98bf90E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !noundef !14
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN102_$LT$wasmtime_runtime..instance..allocator..TableAllocationIndex$u20$as$u20$core..default..Default$GT$7default17hd37c5f98fb053358E"() unnamed_addr #8 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime8instance9allocator20TableAllocationIndex5index17hd25d135a09bc7bc9E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !noundef !14
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$wasmtime_runtime..instance..allocator..GcHeapAllocationIndex$u20$as$u20$core..default..Default$GT$7default17hc7b44ab6017ffe9bE"() unnamed_addr #8 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime8instance9allocator21GcHeapAllocationIndex5index17hcb9c95c06a8db582E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !noundef !14
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h15f33261e1699276E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca { ptr, { i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = lshr i64 %6, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #5 {
  %4 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %1, i32 noundef %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !89, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  %8 = load i64, ptr %7, align 8, !alias.scope !501, !noalias !504, !noundef !14
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit", label %10, !prof !102

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.125) #28, !noalias !501
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 304
  %12 = load ptr, ptr %11, align 8, !alias.scope !501, !noalias !504, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds [0 x { { i32, [2 x i32] }, i8, [3 x i8] }], ptr %12, i64 0, i64 %6
  %.val = load i32, ptr %13, align 4, !range !104, !noundef !14
  %14 = icmp eq i32 %.val, 11
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit"
  %16 = load i32, ptr %4, align 4, !noundef !14
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit"
  %19 = load i64, ptr %4, align 8, !noundef !14
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi i64 [ %19, %18 ], [ %17, %15 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator19initialize_instance17h869e31a1766bf116E(ptr noundef nonnull align 16 %0, ptr noalias noundef readonly align 8 dereferenceable(464) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, { i32, i32 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, { i32, i32 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, { i32, i32 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { ptr, { i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  br i1 %2, label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread, label %22

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %23 = getelementptr inbounds i8, ptr %1, i64 160
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !506, !nonnull !14, !noundef !14
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  %.val18.i = load i64, ptr %24, align 8, !alias.scope !506, !noundef !14
  %25 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [1 x i32] }, i32, i32 }, ptr %.val.i, i64 %.val18.i
  br label %26

26:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i, %22
  %.sroa.0.0.i.i = phi ptr [ %.val.i, %22 ], [ %28, %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i ]
  %27 = icmp eq ptr %.sroa.0.0.i.i, %25
  br i1 %27, label %_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 40
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 32
  %30 = load i32, ptr %29, align 8, !noalias !506, !noundef !14
  %31 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h4614d9b31e1233c9E(ptr noundef nonnull align 16 %0, i32 noundef %30), !noalias !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !range !512, !alias.scope !509, !noalias !513, !noundef !14
  %trunc.i.i.i = trunc nuw i32 %33 to i1
  br i1 %trunc.i.i.i, label %37, label %34

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 36
  %36 = load i32, ptr %35, align 4, !alias.scope !509, !noalias !513, !noundef !14
  br label %53

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i"
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 28
  %39 = load i32, ptr %38, align 4, !alias.scope !509, !noalias !513, !noundef !14
  %40 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %39), !noalias !515
  %41 = load i32, ptr %40, align 4, !noalias !515, !noundef !14
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 36
  %43 = load i32, ptr %42, align 4, !alias.scope !509, !noalias !513, !noundef !14
  %44 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %43, i32 %41)
  %45 = extractvalue { i32, i1 } %44, 1
  br i1 %45, label %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i, label %46

46:                                               ; preds = %37
  %47 = extractvalue { i32, i1 } %44, 0
  br label %53

_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !515
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.111, ptr %20, align 8, !noalias !515
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %48, align 8, !noalias !515
  %49 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %49, align 8, !noalias !515
  %50 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %50, align 8, !noalias !515
  %51 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 0, ptr %51, align 8, !noalias !515
  %52 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20), !noalias !515
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !515
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

53:                                               ; preds = %46, %34
  %.sroa.4.1.ph.i.i = phi i32 [ %36, %34 ], [ %47, %46 ]
  %54 = zext i32 %.sroa.4.1.ph.i.i to i64
  %55 = tail call noundef i32 @_ZN16wasmtime_environ6module20TableSegmentElements3len17h9ff87b50a7e24ffcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.i.i), !noalias !506
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %58 = load i64, ptr %31, align 8, !range !110, !alias.scope !516, !noalias !506, !noundef !14
  switch i64 %58, label %default.unreachable [
    i64 2, label %59
    i64 0, label %62
    i64 1, label %66
  ]

default.unreachable:                              ; preds = %53, %301, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %31, i64 32
  %61 = load i32, ptr %60, align 8, !alias.scope !516, !noalias !506, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %31, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !516, !noalias !506, !noundef !14
  %65 = icmp ugt i64 %64, 4294967295
  br i1 %65, label %.split.i.i.i, label %.split4.i.i.i

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %31, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !516, !noalias !506, !noundef !14
  %69 = icmp ugt i64 %68, 4294967295
  br i1 %69, label %.split6.i.i.i, label %.split8.i.i.i

.split4.i.i.i:                                    ; preds = %62
  %70 = trunc nuw i64 %64 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i

.split.i.i.i:                                     ; preds = %62
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !519
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !519
  unreachable

.split8.i.i.i:                                    ; preds = %66
  %71 = trunc nuw i64 %68 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i

.split6.i.i.i:                                    ; preds = %66
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !519
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !519
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i: ; preds = %.split8.i.i.i, %.split4.i.i.i, %59
  %.0.i18.i.i = phi i32 [ %70, %.split4.i.i.i ], [ %71, %.split8.i.i.i ], [ %61, %59 ]
  %72 = zext i32 %.0.i18.i.i to i64
  %.not.i.i = icmp ugt i64 %57, %72
  br i1 %.not.i.i, label %73, label %26

73:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !506
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.116, ptr %21, align 8, !noalias !506
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %74, align 8, !noalias !506
  %75 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %75, align 8, !noalias !506
  %76 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %76, align 8, !noalias !506
  %77 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 0, ptr %77, align 8, !noalias !506
  %78 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21), !noalias !506
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !506
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i: ; preds = %26
  %79 = load i64, ptr %1, align 8, !range !132, !alias.scope !506, !noundef !14
  %trunc.i = trunc nuw i64 %79 to i1
  br i1 %trunc.i, label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread, label %80

80:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !alias.scope !506, !nonnull !14, !noundef !14
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !506, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %85 = getelementptr inbounds { { i32, [1 x i32] }, i64, { i32, i32 }, i32, [1 x i32] }, ptr %82, i64 %84
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  br label %89

89:                                               ; preds = %155, %.lr.ph.i.i
  %.sroa.0.027.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %90, %155 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0.027.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !523
  %91 = getelementptr inbounds i8, ptr %.sroa.0.027.i.i, i64 24
  %92 = load i32, ptr %91, align 8, !alias.scope !520, !noalias !506, !noundef !14
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %0, i32 noundef %92), !noalias !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %93 = load i32, ptr %.sroa.0.027.i.i, align 8, !range !512, !alias.scope !527, !noalias !528, !noundef !14
  %trunc.i.i19.i = trunc nuw i32 %93 to i1
  br i1 %trunc.i.i19.i, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %.sroa.0.027.i.i, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !527, !noalias !528, !noundef !14
  br label %135

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %.sroa.0.027.i.i, i64 4
  %99 = load i32, ptr %98, align 4, !alias.scope !527, !noalias !528, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %100 = load ptr, ptr %0, align 16, !alias.scope !530, !noalias !533, !nonnull !14, !noundef !14
  %101 = load ptr, ptr %87, align 8, !alias.scope !530, !noalias !533, !nonnull !14, !align !89, !noundef !14
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !range !534, !invariant.load !14, !noalias !535
  %104 = add i64 %103, -1
  %105 = and i64 %104, -16
  %106 = getelementptr i8, ptr %100, i64 %105
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = getelementptr inbounds i8, ptr %101, i64 24
  %109 = load ptr, ptr %108, align 8, !invariant.load !14, !noalias !535, !nonnull !14
  %110 = tail call noundef align 8 dereferenceable(8) ptr %109(ptr noundef align 1 %107), !noalias !535
  %111 = load ptr, ptr %110, align 8, !noalias !536, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %112 = zext i32 %92 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 304
  %114 = load i64, ptr %113, align 8, !alias.scope !537, !noalias !540, !noundef !14
  %115 = icmp ugt i64 %114, %112
  br i1 %115, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i", label %116, !prof !102

116:                                              ; preds = %97
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %112, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.118) #28, !noalias !542
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i": ; preds = %97
  %117 = getelementptr inbounds i8, ptr %111, i64 296
  %118 = load ptr, ptr %117, align 8, !alias.scope !537, !noalias !540, !nonnull !14, !noundef !14
  %119 = getelementptr inbounds [0 x { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { i64, [1 x i64] }, i64, i64 }], ptr %118, i64 0, i64 %112, i32 0, i32 3
  %120 = load i8, ptr %119, align 1, !range !543, !noalias !536, !noundef !14
  %121 = trunc nuw i8 %120 to i1
  %122 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %99), !noalias !536
  br i1 %121, label %126, label %123

123:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i"
  %124 = load i32, ptr %122, align 4, !noalias !536, !noundef !14
  %125 = zext i32 %124 to i64
  br label %128

126:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i"
  %127 = load i64, ptr %122, align 8, !noalias !536, !noundef !14
  br label %128

128:                                              ; preds = %126, %123
  %.0.i15.i.i = phi i64 [ %127, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.0.027.i.i, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !527, !noalias !528, !noundef !14
  %131 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %.0.i15.i.i)
  %132 = extractvalue { i64, i1 } %131, 1
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = extractvalue { i64, i1 } %131, 0
  br label %135

135:                                              ; preds = %133, %94
  %.sroa.4.0.ph.i.i = phi i64 [ %96, %94 ], [ %134, %133 ]
  %136 = getelementptr inbounds i8, ptr %.sroa.0.027.i.i, i64 16
  %.val.i.i = load i32, ptr %136, align 4, !alias.scope !544, !noalias !547, !noundef !14
  %137 = getelementptr i8, ptr %.sroa.0.027.i.i, i64 20
  %.val14.i.i = load i32, ptr %137, align 4, !alias.scope !549, !noalias !550, !noundef !14
  %narrow.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val14.i.i, i32 %.val.i.i)
  %.sink1.i.i.i.i = zext i32 %narrow.i.i.i.i to i64
  %138 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.4.0.ph.i.i, i64 %.sink1.i.i.i.i)
  %139 = extractvalue { i64, i1 } %138, 1
  br i1 %139, label %149, label %146

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !533
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.120, ptr %17, align 8, !noalias !533
  %141 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %141, align 8, !noalias !533
  %142 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %142, align 8, !noalias !533
  %143 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %143, align 8, !noalias !533
  %144 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %144, align 8, !noalias !533
  %145 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17), !noalias !536
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !533
  br label %157

146:                                              ; preds = %135
  %147 = extractvalue { i64, i1 } %138, 0
  %148 = load atomic i64, ptr %88 monotonic, align 8, !noalias !523
  %.not.i20.i = icmp ugt i64 %147, %148
  br i1 %.not.i20.i, label %149, label %155

149:                                              ; preds = %146, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !523
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.122, ptr %18, align 8, !noalias !523
  %150 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %150, align 8, !noalias !523
  %151 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %151, align 8, !noalias !523
  %152 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %152, align 8, !noalias !523
  %153 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %153, align 8, !noalias !523
  %154 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18), !noalias !506
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !523
  br label %157

155:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !523
  %156 = icmp eq ptr %90, %85
  br i1 %156, label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread, label %89

157:                                              ; preds = %149, %140
  %.1.i.i = phi ptr [ %145, %140 ], [ %154, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !523
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread: ; preds = %155, %80, %_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %158 = getelementptr inbounds i8, ptr %1, i64 136
  %159 = load ptr, ptr %158, align 8, !alias.scope !554, !noalias !557, !nonnull !14, !noundef !14
  %160 = getelementptr inbounds i8, ptr %1, i64 144
  %161 = load i64, ptr %160, align 8, !alias.scope !554, !noalias !557, !noundef !14
  %162 = getelementptr inbounds { i64, [2 x i64] }, ptr %159, i64 %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !551
  store ptr %159, ptr %16, align 8, !noalias !551
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %162, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !551
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !551
  %163 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !551
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread
  %165 = getelementptr inbounds i8, ptr %0, i64 56
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  %168 = getelementptr inbounds i8, ptr %8, i64 12
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  %170 = getelementptr inbounds i8, ptr %12, i64 12
  %171 = getelementptr inbounds i8, ptr %10, i64 16
  %172 = getelementptr inbounds i8, ptr %10, i64 20
  %173 = getelementptr inbounds i8, ptr %10, i64 8
  %174 = getelementptr inbounds i8, ptr %14, i64 8
  %175 = getelementptr inbounds i8, ptr %14, i64 12
  br label %182

176:                                              ; preds = %182
  unreachable

._crit_edge.i:                                    ; preds = %223, %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !551
  %177 = getelementptr inbounds i8, ptr %1, i64 160
  %178 = load ptr, ptr %177, align 8, !alias.scope !551, !nonnull !14, !noundef !14
  %179 = getelementptr inbounds i8, ptr %1, i64 168
  %180 = load i64, ptr %179, align 8, !alias.scope !551, !noundef !14
  %181 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [1 x i32] }, i32, i32 }, ptr %178, i64 %180
  br label %190

182:                                              ; preds = %223, %.lr.ph.i
  %183 = phi ptr [ %163, %.lr.ph.i ], [ %224, %223 ]
  %184 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !559, !noalias !551, !noundef !14
  %185 = add i64 %184, 1
  store i64 %185, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !559, !noalias !551
  %186 = load i64, ptr %183, align 8, !range !564, !noalias !551, !noundef !14
  %187 = icmp slt i64 %186, -9223372036854775805
  %188 = add i64 %186, -9223372036854775807
  %189 = select i1 %187, i64 %188, i64 0
  switch i64 %189, label %176 [
    i64 0, label %223
    i64 1, label %226
    i64 2, label %231
    i64 3, label %245
  ]

190:                                              ; preds = %215, %._crit_edge.i
  %.sroa.0109.0.i = phi ptr [ %178, %._crit_edge.i ], [ %193, %215 ]
  %191 = icmp eq ptr %.sroa.0109.0.i, %181
  br i1 %191, label %340, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.sroa.0109.0.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %194 = getelementptr inbounds i8, ptr %.sroa.0109.0.i, i64 24
  %195 = load i32, ptr %194, align 8, !range !512, !alias.scope !565, !noalias !568, !noundef !14
  %trunc.i.i = trunc nuw i32 %195 to i1
  br i1 %trunc.i.i, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %.sroa.0109.0.i, i64 36
  %198 = load i32, ptr %197, align 4, !alias.scope !565, !noalias !568, !noundef !14
  br label %215

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %.sroa.0109.0.i, i64 28
  %201 = load i32, ptr %200, align 4, !alias.scope !565, !noalias !568, !noundef !14
  %202 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %201), !noalias !570
  %203 = load i32, ptr %202, align 4, !noalias !570, !noundef !14
  %204 = getelementptr inbounds i8, ptr %.sroa.0109.0.i, i64 36
  %205 = load i32, ptr %204, align 4, !alias.scope !565, !noalias !568, !noundef !14
  %206 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %205, i32 %203)
  %207 = extractvalue { i32, i1 } %206, 1
  br i1 %207, label %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i, label %208

208:                                              ; preds = %199
  %209 = extractvalue { i32, i1 } %206, 0
  br label %215

_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i: ; preds = %199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !570
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.111, ptr %7, align 8, !noalias !570
  %210 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %210, align 8, !noalias !570
  %211 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %211, align 8, !noalias !570
  %212 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %212, align 8, !noalias !570
  %213 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %213, align 8, !noalias !570
  %214 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !570
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !570
  br label %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread

215:                                              ; preds = %208, %196
  %.sroa.4.1.ph.i = phi i32 [ %198, %196 ], [ %209, %208 ]
  %216 = getelementptr inbounds i8, ptr %.sroa.0109.0.i, i64 32
  %217 = load i32, ptr %216, align 8, !noalias !551, !noundef !14
  %218 = call noundef i32 @_ZN16wasmtime_environ6module20TableSegmentElements3len17h9ff87b50a7e24ffcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0109.0.i), !noalias !551
  %219 = call noundef i8 @_ZN16wasmtime_runtime8instance8Instance18table_init_segment17h2e3d2f9f6bf3c502E(ptr noundef nonnull align 16 %0, i32 noundef %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0109.0.i, i32 noundef %.sroa.4.1.ph.i, i32 noundef 0, i32 noundef %218), !range !571, !noalias !551
  %220 = icmp eq i8 %219, 17
  br i1 %220, label %190, label %221

221:                                              ; preds = %215
  %222 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %219), !noalias !551
  br label %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread

223:                                              ; preds = %337, %334, %319, %297, %182
  %224 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !551
  %225 = icmp eq ptr %224, null
  br i1 %225, label %._crit_edge.i, label %182

226:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !551
  %227 = getelementptr inbounds i8, ptr %183, i64 8
  %228 = load i32, ptr %227, align 8, !noalias !551, !noundef !14
  %229 = call { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %0, i32 noundef %228), !noalias !551
  %230 = extractvalue { i64, ptr } %229, 0
  %switch74.i = icmp eq i64 %230, 0
  br i1 %switch74.i, label %272, label %273

231:                                              ; preds = %182
  %232 = getelementptr inbounds i8, ptr %183, i64 8
  %233 = load i32, ptr %232, align 8, !noalias !551, !noundef !14
  %234 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %233), !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %235 = and i64 %184, 4294967295
  %236 = load i64, ptr %165, align 8, !alias.scope !572, !noalias !575, !noundef !14
  %237 = icmp ugt i64 %236, %235
  br i1 %237, label %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i, label %238, !prof !102

238:                                              ; preds = %231
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %235, i64 noundef %236, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.83.llvm.3622975676230304285) #28, !noalias !577
  unreachable

_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i: ; preds = %231
  %239 = load ptr, ptr %166, align 16, !alias.scope !572, !noalias !575, !nonnull !14, !noundef !14
  %240 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [4 x i64] } }], ptr %239, i64 0, i64 %235, i32 2
  %241 = load i64, ptr %240, align 8, !range !110, !noalias !551, !noundef !14
  switch i64 %241, label %default.unreachable [
    i64 2, label %242
    i64 0, label %301
    i64 1, label %326
  ]

242:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load i64, ptr %243, align 8, !range !132, !alias.scope !578, !noalias !551, !noundef !14
  %trunc.i84.i = trunc nuw i64 %244 to i1
  br i1 %trunc.i84.i, label %322, label %301

245:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !551
  %246 = getelementptr inbounds i8, ptr %183, i64 8
  %247 = load i32, ptr %246, align 8, !noalias !551, !noundef !14
  %248 = shl i32 %247, 1
  %249 = or disjoint i32 %248, 1
  store i32 %249, ptr %9, align 4, !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %250 = and i64 %184, 4294967295
  %251 = load i64, ptr %165, align 8, !alias.scope !581, !noalias !584, !noundef !14
  %252 = icmp ugt i64 %251, %250
  br i1 %252, label %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i, label %253, !prof !102

253:                                              ; preds = %245
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %250, i64 noundef %251, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.83.llvm.3622975676230304285) #28, !noalias !586
  unreachable

_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i: ; preds = %245
  %254 = load ptr, ptr %166, align 16, !alias.scope !581, !noalias !584, !nonnull !14, !noundef !14
  %255 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [4 x i64] } }], ptr %254, i64 0, i64 %250, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %256 = load i64, ptr %255, align 8, !range !110, !alias.scope !587, !noalias !551, !noundef !14
  switch i64 %256, label %default.unreachable [
    i64 2, label %257
    i64 0, label %260
    i64 1, label %264
  ]

257:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i
  %258 = getelementptr inbounds i8, ptr %255, i64 32
  %259 = load i32, ptr %258, align 8, !alias.scope !587, !noalias !551, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i

260:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i
  %261 = getelementptr inbounds i8, ptr %255, i64 24
  %262 = load i64, ptr %261, align 8, !alias.scope !587, !noalias !551, !noundef !14
  %263 = icmp ugt i64 %262, 4294967295
  br i1 %263, label %.split.i.i, label %.split4.i.i

264:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i
  %265 = getelementptr inbounds i8, ptr %255, i64 24
  %266 = load i64, ptr %265, align 8, !alias.scope !587, !noalias !551, !noundef !14
  %267 = icmp ugt i64 %266, 4294967295
  br i1 %267, label %.split6.i.i, label %.split8.i.i

.split4.i.i:                                      ; preds = %260
  %268 = trunc nuw i64 %262 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i

.split.i.i:                                       ; preds = %260
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !590
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !590
  unreachable

.split8.i.i:                                      ; preds = %264
  %269 = trunc nuw i64 %266 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i

.split6.i.i:                                      ; preds = %264
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !590
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !590
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i: ; preds = %.split8.i.i, %.split4.i.i, %257
  %.0.i86.i = phi i32 [ %268, %.split4.i.i ], [ %269, %.split8.i.i ], [ %259, %257 ]
  store i32 0, ptr %167, align 8, !noalias !551
  store i32 %.0.i86.i, ptr %168, align 4, !noalias !551
  store ptr %9, ptr %8, align 8, !noalias !551
  %270 = call noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17h07fabf7cee8ee4e7E(ptr noalias noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8), !range !571, !noalias !551
  %271 = icmp eq i8 %270, 17
  br i1 %271, label %337, label %338

272:                                              ; preds = %226
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.117) #28, !noalias !551
  unreachable

273:                                              ; preds = %226
  %274 = extractvalue { i64, ptr } %229, 1
  store ptr %274, ptr %15, align 8, !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %275 = and i64 %184, 4294967295
  %276 = load i64, ptr %165, align 8, !alias.scope !591, !noalias !594, !noundef !14
  %277 = icmp ugt i64 %276, %275
  br i1 %277, label %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i, label %278, !prof !102

278:                                              ; preds = %273
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %275, i64 noundef %276, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.83.llvm.3622975676230304285) #28, !noalias !596
  unreachable

_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i: ; preds = %273
  %279 = load ptr, ptr %166, align 16, !alias.scope !591, !noalias !594, !nonnull !14, !noundef !14
  %280 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [4 x i64] } }], ptr %279, i64 0, i64 %275, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %281 = load i64, ptr %280, align 8, !range !110, !alias.scope !597, !noalias !551, !noundef !14
  switch i64 %281, label %default.unreachable [
    i64 2, label %282
    i64 0, label %285
    i64 1, label %289
  ]

282:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i
  %283 = getelementptr inbounds i8, ptr %280, i64 32
  %284 = load i32, ptr %283, align 8, !alias.scope !597, !noalias !551, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i

285:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i
  %286 = getelementptr inbounds i8, ptr %280, i64 24
  %287 = load i64, ptr %286, align 8, !alias.scope !597, !noalias !551, !noundef !14
  %288 = icmp ugt i64 %287, 4294967295
  br i1 %288, label %.split.i92.i, label %.split4.i91.i

289:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i
  %290 = getelementptr inbounds i8, ptr %280, i64 24
  %291 = load i64, ptr %290, align 8, !alias.scope !597, !noalias !551, !noundef !14
  %292 = icmp ugt i64 %291, 4294967295
  br i1 %292, label %.split6.i90.i, label %.split8.i88.i

.split4.i91.i:                                    ; preds = %285
  %293 = trunc nuw i64 %287 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i

.split.i92.i:                                     ; preds = %285
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !600
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !600
  unreachable

.split8.i88.i:                                    ; preds = %289
  %294 = trunc nuw i64 %291 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i

.split6.i90.i:                                    ; preds = %289
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !600
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !600
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i: ; preds = %.split8.i88.i, %.split4.i91.i, %282
  %.0.i89.i = phi i32 [ %293, %.split4.i91.i ], [ %294, %.split8.i88.i ], [ %284, %282 ]
  store i32 0, ptr %174, align 8, !noalias !551
  store i32 %.0.i89.i, ptr %175, align 4, !noalias !551
  store ptr %15, ptr %14, align 8, !noalias !551
  %295 = call noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17hbd2222f2b2710f76E(ptr noalias noundef nonnull align 8 dereferenceable(40) %280, i32 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %14), !range !571, !noalias !551
  %296 = icmp eq i8 %295, 17
  br i1 %296, label %297, label %298

297:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !551
  br label %223

298:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i
  %299 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %295), !noalias !551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !551
  br label %300

300:                                              ; preds = %338, %335, %320, %298
  %.2.i = phi ptr [ %339, %338 ], [ %299, %298 ], [ %336, %335 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !551
  br label %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread

301:                                              ; preds = %242, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !551
  %302 = load ptr, ptr %234, align 8, !alias.scope !601, !noalias !551, !noundef !14
  store ptr %302, ptr %13, align 8, !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %303 = load i64, ptr %240, align 8, !range !110, !alias.scope !604, !noalias !551, !noundef !14
  switch i64 %303, label %default.unreachable [
    i64 2, label %304
    i64 0, label %307
    i64 1, label %311
  ]

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %240, i64 32
  %306 = load i32, ptr %305, align 8, !alias.scope !604, !noalias !551, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %240, i64 24
  %309 = load i64, ptr %308, align 8, !alias.scope !604, !noalias !551, !noundef !14
  %310 = icmp ugt i64 %309, 4294967295
  br i1 %310, label %.split.i99.i, label %.split4.i98.i

311:                                              ; preds = %301
  %312 = getelementptr inbounds i8, ptr %240, i64 24
  %313 = load i64, ptr %312, align 8, !alias.scope !604, !noalias !551, !noundef !14
  %314 = icmp ugt i64 %313, 4294967295
  br i1 %314, label %.split6.i97.i, label %.split8.i95.i

.split4.i98.i:                                    ; preds = %307
  %315 = trunc nuw i64 %309 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i

.split.i99.i:                                     ; preds = %307
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !607
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !607
  unreachable

.split8.i95.i:                                    ; preds = %311
  %316 = trunc nuw i64 %313 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i

.split6.i97.i:                                    ; preds = %311
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !607
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !607
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i: ; preds = %.split8.i95.i, %.split4.i98.i, %304
  %.0.i96.i = phi i32 [ %315, %.split4.i98.i ], [ %316, %.split8.i95.i ], [ %306, %304 ]
  store i32 0, ptr %169, align 8, !noalias !551
  store i32 %.0.i96.i, ptr %170, align 4, !noalias !551
  store ptr %13, ptr %12, align 8, !noalias !551
  %317 = call noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17h942019efab3cdf5fE(ptr noalias noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %12), !range !571, !noalias !551
  %318 = icmp eq i8 %317, 17
  br i1 %318, label %319, label %320

319:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !551
  br label %223

320:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i
  %321 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %317), !noalias !551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !551
  br label %300

322:                                              ; preds = %242
  %323 = load i32, ptr %234, align 4, !noalias !551, !noundef !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !551
  store i32 %323, ptr %11, align 4, !noalias !551
  %324 = getelementptr inbounds i8, ptr %240, i64 32
  %325 = load i32, ptr %324, align 8, !alias.scope !608, !noalias !551, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i

326:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  %327 = load i32, ptr %234, align 4, !noalias !551, !noundef !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !551
  store i32 %327, ptr %11, align 4, !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %328 = getelementptr inbounds i8, ptr %240, i64 24
  %329 = load i64, ptr %328, align 8, !alias.scope !608, !noalias !551, !noundef !14
  %330 = icmp ugt i64 %329, 4294967295
  br i1 %330, label %.split6.i104.i, label %.split8.i102.i

.split8.i102.i:                                   ; preds = %326
  %331 = trunc nuw i64 %329 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i

.split6.i104.i:                                   ; preds = %326
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !611
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !611
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i: ; preds = %.split8.i102.i, %322
  %.0.i103.i = phi i32 [ %331, %.split8.i102.i ], [ %325, %322 ]
  store i32 0, ptr %171, align 8, !noalias !551
  store i32 %.0.i103.i, ptr %172, align 4, !noalias !551
  store ptr %11, ptr %10, align 8, !noalias !551
  store ptr %0, ptr %173, align 8, !noalias !551
  %332 = call noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17hc82d560a296a825bE(ptr noalias noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10), !range !571, !noalias !551
  %333 = icmp eq i8 %332, 17
  br i1 %333, label %334, label %335

334:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !551
  br label %223

335:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i
  %336 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %332), !noalias !551
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !551
  br label %300

337:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !551
  br label %223

338:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i
  %339 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %270), !noalias !551
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !551
  br label %300

_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread: ; preds = %300, %221, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i
  %.0.i24.ph = phi ptr [ %214, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i ], [ %222, %221 ], [ %.2.i, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit: ; preds = %347, %345, %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread, %157, %73, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i
  %.0 = phi ptr [ %52, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i ], [ %78, %73 ], [ %.1.i.i, %157 ], [ %.0.i24.ph, %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread ], [ null, %347 ], [ %346, %345 ]
  ret ptr %.0

340:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !612
  store ptr %1, ptr %6, align 8, !noalias !612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !612
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %5, align 8, !noalias !612
  %341 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.123, ptr %341, align 8, !noalias !612
  %342 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %342, align 8, !noalias !612
  %343 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.124, ptr %343, align 8, !noalias !612
  %344 = call noundef zeroext i1 @_ZN16wasmtime_environ6module20MemoryInitialization11init_memory17hdcd94a6069e90b1bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(464) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !612
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !612
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

347:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !612
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime5table12TableElement35into_func_ref_asserting_initialized17hc2435b5cbbcadd5aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i32, ptr %0, align 8, !range !244, !noundef !14
  switch i32 %4, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %13
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !14
  ret ptr %7

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.128.llvm.7252875092725274804, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.130.llvm.7252875092725274804) #28
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.132.llvm.7252875092725274804, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.133.llvm.7252875092725274804) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime5table12TableElement9is_uninit17hf76e0effd93d5c09E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !range !244, !noundef !14
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN135_$LT$wasmtime_runtime..table..TableElement$u20$as$u20$core..convert..From$LT$$BP$mut$u20$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$4from17h1855a86ef19a5949E"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN150_$LT$wasmtime_runtime..table..TableElement$u20$as$u20$core..convert..From$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$4from17h8f47de0edcc318baE"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN122_$LT$wasmtime_runtime..table..TableElement$u20$as$u20$core..convert..From$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$4from17h00655f6ec0b3c078E"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef ptr @_ZN16wasmtime_runtime5table13TaggedFuncRef4from17h9c65b9e3ba955532E(ptr noundef %0) unnamed_addr #8 {
  %2 = ptrtoint ptr %0 to i64
  %.not = and i64 %2, 1
  %3 = xor i64 %.not, 1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN124_$LT$wasmtime_runtime..table..StaticTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17h29b0018817fc38e1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$wasmtime_runtime..table..StaticTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticGcRefTable$GT$$GT$4from17h3c186fbe3c3b6c96E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN126_$LT$wasmtime_runtime..table..DynamicTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicFuncTable$GT$$GT$4from17hcb53f89a2254b43bE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN127_$LT$wasmtime_runtime..table..DynamicTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$$GT$4from17h697dee0166a26aa5E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !alias.scope !618
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !618
  store i64 2, ptr %0, align 8, !alias.scope !620, !noalias !615
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN119_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticGcRefTable$GT$$GT$4from17hb7717d5937b387f9E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !alias.scope !624
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !624
  store i64 2, ptr %0, align 8, !alias.scope !626, !noalias !621
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicFuncTable$GT$$GT$4from17hb495286a34298de1E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  store i64 0, ptr %0, align 8, !alias.scope !627
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !627
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN120_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$$GT$4from17he5d85e83a521ff5fE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  store i64 1, ptr %0, align 8, !alias.scope !631
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !631
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table11new_dynamic17hde728991a247dd48E(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %.sroa.418.sroa.0 = alloca [3 x i64], align 8
  %.sroa.414.sroa.0 = alloca [3 x i64], align 8
  %10 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !635
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !noundef !14
  %13 = load i32, ptr %1, align 4, !range !512, !noundef !14
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  call void %.val(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %2, i32 noundef 0, i32 noundef %12, i32 noundef %13, i32 %15), !noalias !635
  %16 = load i8, ptr %9, align 8, !range !543, !noalias !635, !noundef !14
  %trunc.i = trunc nuw i8 %16 to i1
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !635, !nonnull !14
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !543, !noalias !635
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !635
  %brmerge.i = select i1 %trunc.i, i1 true, i1 %21
  br i1 %brmerge.i, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !635
  store ptr %11, ptr %7, align 8, !noalias !635
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %22, align 8, !noalias !635
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !638
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.151, ptr %6, align 8, !noalias !649
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !649
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !649
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !649
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !649
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !650
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !635
  %23 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %30

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %trunc.i, label %30, label %24

24:                                               ; preds = %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %25, align 4
  %26 = add i32 %.sroa.0.0.copyload, -10
  %27 = icmp ult i32 %26, -7
  %28 = add i32 %.sroa.0.0.copyload, -4
  %switch1.i = icmp ult i32 %28, 3
  %switch.not.i.not = or i1 %27, %switch1.i
  %29 = zext i32 %12 to i64
  br i1 %switch.not.i.not, label %32, label %43

30:                                               ; preds = %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit
  %.0.i23 = phi ptr [ %23, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread ], [ %18, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i23, ptr %31, align 8
  store i64 3, ptr %0, align 8
  br label %44

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.414.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !651
  %33 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef %29, i1 noundef zeroext false), !noalias !651
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %5, align 8, !noalias !651
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8, !noalias !651
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %37, align 8, !noalias !651
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29, ptr noundef null)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE.exit" unwind label %38, !noalias !651

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %42 unwind label %40, !noalias !651

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !651
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE.exit": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !651
  store i64 0, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.sroa.0, i64 24, i1 false)
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %13, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %15, ptr %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.414.sroa.0)
  br label %44

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.418.sroa.0)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %.sroa.418.sroa.0, i64 noundef 0, i64 noundef %29)
  store i64 1, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.0, i64 24, i1 false)
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %13, ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, align 8
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %15, ptr %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.418.sroa.0)
  br label %44

44:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE.exit", %43, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table10new_static17haed9d76bd97157d7E(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca i64, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca i64, align 8
  %23 = getelementptr i8, ptr %5, i64 72
  %.val = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !654
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !noundef !14
  %26 = load i32, ptr %1, align 4, !range !512, !noundef !14
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  call void %.val(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 %4, i32 noundef 0, i32 noundef %25, i32 noundef %26, i32 %28), !noalias !654
  %29 = load i8, ptr %14, align 8, !range !543, !noalias !654, !noundef !14
  %trunc.i = trunc nuw i8 %29 to i1
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !654, !nonnull !14
  %32 = getelementptr inbounds i8, ptr %14, i64 1
  %33 = load i8, ptr %32, align 1, !range !543, !noalias !654
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !654
  %brmerge.i = select i1 %trunc.i, i1 true, i1 %34
  br i1 %brmerge.i, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !654
  store ptr %24, ptr %12, align 8, !noalias !654
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %35, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !657
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.151, ptr %11, align 8, !noalias !668
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !668
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !668
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !668
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !668
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11), !noalias !669
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !654
  %36 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %43

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %trunc.i, label %43, label %37

37:                                               ; preds = %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit
  %switch.i = icmp eq i32 %26, 0
  %38 = zext i32 %28 to i64
  %spec.select.i = select i1 %switch.i, i64 -1, i64 %38
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %39, align 4
  %40 = add i32 %.sroa.0.0.copyload, -10
  %41 = icmp ult i32 %40, -7
  %42 = add i32 %.sroa.0.0.copyload, -4
  %switch1.i = icmp ult i32 %42, 3
  %switch.not.i.not = or i1 %41, %switch1.i
  br i1 %switch.not.i.not, label %45, label %58

43:                                               ; preds = %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit
  %.0.i82 = phi ptr [ %36, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread ], [ %31, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit ]
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i82, ptr %44, align 8
  store i64 3, ptr %0, align 8
  br label %107

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %46 = tail call noundef i64 @_ZN4core3ptr12align_offset17h03be56acf5bc7e45E(ptr noundef nonnull %2, i64 noundef 8), !noalias !670
  %47 = icmp ugt i64 %46, %3
  br i1 %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread", label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !673
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hc467b340294181caE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %46), !noalias !679
  %49 = load ptr, ptr %10, align 8, !noalias !680, !noundef !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit"

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !673
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %9, align 8, !noalias !673
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %52, align 8, !noalias !673
  %53 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %53, align 8, !noalias !673
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %54, align 8, !noalias !673
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %55, align 8, !noalias !673
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.18.llvm.12299150788236080081) #28, !noalias !681
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit": ; preds = %48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !680
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !673
  %56 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %56, label %71, label %75

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread": ; preds = %45
  %57 = icmp eq i64 %3, 0
  br i1 %57, label %.thread, label %75

58:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %59 = tail call noundef i64 @_ZN4core3ptr12align_offset17h03be56acf5bc7e45E(ptr noundef nonnull %2, i64 noundef 4), !noalias !682
  %60 = icmp ugt i64 %59, %3
  br i1 %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread", label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !685
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hc467b340294181caE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %59), !noalias !691
  %62 = load ptr, ptr %8, align 8, !noalias !692, !noundef !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit"

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !685
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %7, align 8, !noalias !685
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %65, align 8, !noalias !685
  %66 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %66, align 8, !noalias !685
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %67, align 8, !noalias !685
  %68 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %68, align 8, !noalias !685
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.18.llvm.12299150788236080081) #28, !noalias !693
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit": ; preds = %61
  %.sroa.4.0..sroa_idx.i46 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i47 = load i64, ptr %.sroa.4.0..sroa_idx.i46, align 8, !noalias !692
  %.sroa.6.0..sroa_idx.i50 = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.6.0.copyload.i51 = load i64, ptr %.sroa.6.0..sroa_idx.i50, align 8, !noalias !692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !685
  %69 = icmp eq i64 %.sroa.4.0.copyload.i47, 0
  br i1 %69, label %89, label %93

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread": ; preds = %58
  %70 = icmp eq i64 %3, 0
  br i1 %70, label %.thread96, label %93

71:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit"
  %72 = and i64 %.sroa.6.0.copyload.i, 7
  %73 = lshr i64 %.sroa.6.0.copyload.i, 3
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %.thread, label %77

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.143, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.144) #28
  unreachable

.thread:                                          ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread", %71
  %.sink11.i8690 = phi i64 [ %73, %71 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread" ]
  store i64 %.sink11.i8690, ptr %22, align 8
  %76 = zext i32 %25 to i64
  %.not42 = icmp ult i64 %.sink11.i8690, %76
  br i1 %.not42, label %78, label %88

77:                                               ; preds = %71
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.141, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.142) #28
  unreachable

78:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %24, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %22, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %81, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.140, ptr %20, align 8, !alias.scope !694, !noalias !697
  %82 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 3, ptr %82, align 8, !alias.scope !694, !noalias !697
  %83 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %83, align 8, !alias.scope !694, !noalias !697
  %84 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %84, align 8, !alias.scope !694, !noalias !697
  %85 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %85, align 8, !alias.scope !694, !noalias !697
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %86 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %107

88:                                               ; preds = %.thread
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sink11.i8690, i64 %spec.select.i)
  store i64 2, ptr %0, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.563.0..sroa_idx, align 8
  %.sroa.563.sroa.4.0..sroa.563.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.0.sroa.speculated.i, ptr %.sroa.563.sroa.4.0..sroa.563.0..sroa_idx.sroa_idx, align 8
  %.sroa.563.sroa.5.0..sroa.563.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %25, ptr %.sroa.563.sroa.5.0..sroa.563.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %107

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit"
  %90 = and i64 %.sroa.6.0.copyload.i51, 3
  %91 = lshr i64 %.sroa.6.0.copyload.i51, 2
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %.thread96, label %95

93:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.143, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.147) #28
  unreachable

.thread96:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread", %89
  %.sink11.i559499 = phi i64 [ %91, %89 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread" ]
  store i64 %.sink11.i559499, ptr %18, align 8
  %94 = zext i32 %25 to i64
  %.not = icmp ult i64 %.sink11.i559499, %94
  br i1 %.not, label %96, label %106

95:                                               ; preds = %89
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.141, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.146) #28
  unreachable

96:                                               ; preds = %.thread96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr %24, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %99, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.140, ptr %16, align 8, !alias.scope !700, !noalias !703
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %100, align 8, !alias.scope !700, !noalias !703
  %101 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !700, !noalias !703
  %102 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %102, align 8, !alias.scope !700, !noalias !703
  %103 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !700, !noalias !703
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17)
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %104, ptr %105, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %107

106:                                              ; preds = %.thread96
  %.0.sroa.speculated.i58 = tail call noundef i64 @llvm.umin.i64(i64 %.sink11.i559499, i64 %spec.select.i)
  store i64 2, ptr %0, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.576.0..sroa_idx, align 8
  %.sroa.576.sroa.4.0..sroa.576.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.0.sroa.speculated.i58, ptr %.sroa.576.sroa.4.0..sroa.576.0..sroa_idx.sroa_idx, align 8
  %.sroa.576.sroa.5.0..sroa.576.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %25, ptr %.sroa.576.sroa.5.0..sroa.576.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %107

107:                                              ; preds = %88, %106, %78, %96, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !110, !noundef !14
  switch i64 %2, label %default.unreachable2 [
    i64 2, label %3
    i64 0, label %7
    i64 1, label %6
  ]

default.unreachable2:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !132, !noundef !14
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %6, label %7

6:                                                ; preds = %1, %3
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi i1 [ true, %6 ], [ false, %1 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime5table5Table9is_static17h5610cbc8e017246eE.llvm.7252875092725274804(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !110, !noundef !14
  %3 = icmp eq i64 %2, 2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load i64, ptr %0, align 8, !range !110, !noundef !14
  switch i64 %3, label %default.unreachable14 [
    i64 2, label %4
    i64 0, label %8
    i64 1, label %12
  ]

default.unreachable14:                            ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !noundef !14
  br label %7

7:                                                ; preds = %4, %.split8, %.split4
  %.0 = phi i32 [ %16, %.split4 ], [ %17, %.split8 ], [ %6, %4 ]
  ret i32 %.0

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %.split, label %.split4

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !14
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %.split6, label %.split8

.split4:                                          ; preds = %8
  %16 = trunc nuw i64 %10 to i32
  br label %7

.split:                                           ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28
  unreachable

.split8:                                          ; preds = %12
  %17 = trunc nuw i64 %14 to i32
  br label %7

.split6:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load i64, ptr %0, align 8, !range !110, !noundef !14
  switch i64 %3, label %default.unreachable18 [
    i64 2, label %4
    i64 0, label %17
    i64 1, label %22
  ]

default.unreachable18:                            ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !132, !noundef !14
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %trunc, label %11, label %10

10:                                               ; preds = %4
  br i1 %9, label %.split, label %.split9

11:                                               ; preds = %4
  br i1 %9, label %.split11, label %.split13

.split9:                                          ; preds = %10
  %12 = trunc nuw i64 %8 to i32
  br label %13

.split:                                           ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.154) #28
  unreachable

13:                                               ; preds = %.split13, %.split9, %22, %17
  %.sroa.5.0 = phi i32 [ %26, %22 ], [ %21, %17 ], [ %12, %.split9 ], [ %16, %.split13 ]
  %.sroa.0.0 = phi i32 [ %24, %22 ], [ %19, %17 ], [ 1, %.split9 ], [ 1, %.split13 ]
  %14 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, i32 } %14, i32 %.sroa.5.0, 1
  ret { i32, i32 } %15

.split13:                                         ; preds = %11
  %16 = trunc nuw i64 %8 to i32
  br label %13

.split11:                                         ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.155) #28
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !range !512, !noundef !14
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  br label %13

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !range !512, !noundef !14
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  br label %13
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN16wasmtime_runtime5table5Table4fill17h85c6091581b9dbedE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = zext i32 %2 to i64
  %15 = zext i32 %4 to i64
  %16 = add nuw nsw i64 %15, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %17 = load i64, ptr %0, align 8, !range !110, !noundef !14
  switch i64 %17, label %default.unreachable44 [
    i64 2, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable44:                            ; preds = %89, %62, %35, %33, %5
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !alias.scope !706, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !706, !noundef !14
  %24 = icmp ugt i64 %23, 4294967295
  br i1 %24, label %.split.i, label %.split4.i

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !706, !noundef !14
  %28 = icmp ugt i64 %27, 4294967295
  br i1 %28, label %.split6.i, label %.split8.i

.split4.i:                                        ; preds = %21
  %29 = trunc nuw i64 %23 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split.i:                                         ; preds = %21
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !706
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !706
  unreachable

.split8.i:                                        ; preds = %25
  %30 = trunc nuw i64 %27 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split6.i:                                        ; preds = %25
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !706
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !706
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit: ; preds = %18, %.split4.i, %.split8.i
  %.0.i = phi i32 [ %29, %.split4.i ], [ %30, %.split8.i ], [ %20, %18 ]
  %31 = zext i32 %.0.i to i64
  %32 = icmp ugt i64 %16, %31
  br i1 %32, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %33

33:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit
  %34 = load i32, ptr %3, align 8, !range !244, !noundef !14
  switch i32 %34, label %default.unreachable44 [
    i32 0, label %35
    i32 1, label %62
    i32 2, label %89
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !709
  switch i64 %17, label %default.unreachable44 [
    i64 2, label %38
    i64 0, label %49
    i64 1, label %41
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !range !132, !alias.scope !709, !noundef !14
  %trunc.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i, label %41, label %42

41:                                               ; preds = %38, %35
  store i8 1, ptr %12, align 1, !noalias !709
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !709
  store ptr null, ptr %11, align 8, !noalias !709
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !709
  unreachable

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !709
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8, !alias.scope !709, !noundef !14
  %47 = zext i32 %46 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

48:                                               ; preds = %42
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.175) #28, !noalias !709
  unreachable

49:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !709
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !709, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit: ; preds = %44, %49
  %.sroa.3.0.i = phi i64 [ %47, %44 ], [ %51, %49 ]
  %52 = icmp ugt i64 %16, %.sroa.3.0.i
  br i1 %52, label %53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit"

53:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.156) #28, !noalias !712
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !709, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %14
  %55 = ptrtoint ptr %37 to i64
  %.not.i = and i64 %55, 1
  %56 = xor i64 %.not.i, 1
  %57 = getelementptr i8, ptr %37, i64 %56
  %58 = getelementptr inbounds ptr, ptr %54, i64 %15
  %59 = icmp eq i32 %4, 0
  br i1 %59, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit", %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %60, %.lr.ph.i ], [ %54, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit" ]
  %60 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 8
  store ptr %57, ptr %.sroa.0.06.i, align 8, !alias.scope !715
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %.lr.ph.i

62:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !noundef !14
  store i32 %64, ptr %13, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !718
  switch i64 %17, label %default.unreachable44 [
    i64 2, label %65
    i64 0, label %68
    i64 1, label %79
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !range !132, !alias.scope !718, !noundef !14
  %trunc.i.i24 = trunc nuw i64 %67 to i1
  br i1 %trunc.i.i24, label %69, label %68

68:                                               ; preds = %65, %62
  store i8 0, ptr %10, align 1, !noalias !718
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !718
  store ptr null, ptr %9, align 8, !noalias !718
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28, !noalias !718
  unreachable

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !718
  %.not.i25 = icmp eq i64 %67, 0
  br i1 %.not.i25, label %78, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !718, !noundef !14
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !alias.scope !718, !noundef !14
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

77:                                               ; preds = %70
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %75, i64 noundef %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !721
  unreachable

78:                                               ; preds = %69
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.184) #28, !noalias !718
  unreachable

79:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !718
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8, !alias.scope !718, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit: ; preds = %70, %79
  %.sroa.3.0.i21 = phi i64 [ %81, %79 ], [ %75, %70 ]
  %82 = icmp ugt i64 %16, %.sroa.3.0.i21
  br i1 %82, label %83, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"

83:                                               ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %.sroa.3.0.i21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.157) #28, !noalias !724
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit": ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit
  %.sroa.0.0.in.i22 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.i23 = load ptr, ptr %.sroa.0.0.in.i22, align 8, !alias.scope !718, !nonnull !14, !noundef !14
  %84 = getelementptr inbounds i32, ptr %.sroa.0.0.i23, i64 %14
  %85 = getelementptr inbounds i32, ptr %84, i64 %15
  %86 = icmp eq i32 %4, 0
  br i1 %86, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"
  %87 = getelementptr inbounds i8, ptr %1, i64 32
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"

89:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !727
  switch i64 %17, label %default.unreachable44 [
    i64 2, label %90
    i64 0, label %101
    i64 1, label %93
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !range !132, !alias.scope !727, !noundef !14
  %trunc.i.i30 = trunc nuw i64 %92 to i1
  br i1 %trunc.i.i30, label %93, label %94

93:                                               ; preds = %90, %89
  store i8 1, ptr %8, align 1, !noalias !727
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !727
  store ptr null, ptr %7, align 8, !noalias !727
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !727
  unreachable

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !727
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8, !alias.scope !727, !noundef !14
  %99 = zext i32 %98 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit32

100:                                              ; preds = %94
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.175) #28, !noalias !727
  unreachable

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !727
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !727, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit32

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit32: ; preds = %96, %101
  %.sroa.3.0.i27 = phi i64 [ %99, %96 ], [ %103, %101 ]
  %104 = icmp ugt i64 %16, %.sroa.3.0.i27
  br i1 %104, label %105, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit33"

105:                                              ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit32
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %.sroa.3.0.i27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.158) #28, !noalias !730
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit33": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit32
  %106 = icmp eq i32 %4, 0
  br i1 %106, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %.lr.ph.i34.preheader

.lr.ph.i34.preheader:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit33"
  %.sroa.0.0.in.i28 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.i29 = load ptr, ptr %.sroa.0.0.in.i28, align 8, !alias.scope !727, !nonnull !14, !noundef !14
  %107 = getelementptr ptr, ptr %.sroa.0.0.i29, i64 %14
  %108 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %108, i1 false), !alias.scope !733
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph", %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit
  %.sroa.0.042 = phi ptr [ %84, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph" ], [ %109, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit ]
  %109 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 4
  %110 = load i32, ptr %13, align 4, !noundef !14
  %111 = icmp ne i32 %110, 0
  %. = select i1 %111, ptr %13, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %112 = load i32, ptr %.sroa.0.042, align 4, !alias.scope !739, !noalias !741, !noundef !14
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %112, 1
  %.not.i38 = icmp eq i32 %114, 0
  %or.cond.i = and i1 %113, %.not.i38
  br i1 %or.cond.i, label %117, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit": ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit
  %.pre = load i32, ptr %13, align 4
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"
  %115 = phi i32 [ %.pre, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit" ], [ %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit" ]
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit, label %123

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"
  %116 = and i32 %110, 1
  %.not12.i = icmp eq i32 %116, 0
  %or.cond = and i1 %111, %.not12.i
  br i1 %or.cond, label %117, label %.thread.i

117:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"
  %118 = load ptr, ptr %87, align 8, !alias.scope !736, !noalias !743, !nonnull !14, !align !88, !noundef !14
  %119 = load ptr, ptr %88, align 8, !alias.scope !736, !noalias !743, !nonnull !14, !align !89, !noundef !14
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8, !invariant.load !14, !noalias !744, !nonnull !14
  call void %121(ptr noundef nonnull align 1 %118, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %.sroa.0.042, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.)
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit

.thread.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i"
  store i32 %110, ptr %.sroa.0.042, align 4, !alias.scope !739, !noalias !741
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit: ; preds = %117, %.thread.i
  %122 = icmp eq ptr %109, %85
  br i1 %122, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"

123:                                              ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %124 = and i32 %115, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = load ptr, ptr %127, align 8, !alias.scope !745, !nonnull !14, !align !88, !noundef !14
  %129 = getelementptr inbounds i8, ptr %1, i64 40
  %130 = load ptr, ptr %129, align 8, !alias.scope !745, !nonnull !14, !align !89, !noundef !14
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8, !invariant.load !14, !noalias !745, !nonnull !14
  call void %132(ptr noundef nonnull align 1 %128, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %115)
  br label %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit

_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit: ; preds = %126, %123, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit": ; preds = %.lr.ph.i, %.lr.ph.i34.preheader, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit33", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit", %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit, %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit
  %.0 = phi i8 [ 3, %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit ], [ 17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit" ], [ 17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit33" ], [ 17, %.lr.ph.i34.preheader ], [ 17, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table4grow17h0ff4633e7a35c4adE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { {} }, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %12 = load i64, ptr %1, align 8, !range !110, !noundef !14
  switch i64 %12, label %default.unreachable48 [
    i64 2, label %13
    i64 0, label %16
    i64 1, label %20
  ]

default.unreachable48:                            ; preds = %106, %83, %45, %6
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !alias.scope !748, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !748, !noundef !14
  %19 = icmp ugt i64 %18, 4294967295
  br i1 %19, label %.split.i, label %.split4.i

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !748, !noundef !14
  %23 = icmp ugt i64 %22, 4294967295
  br i1 %23, label %.split6.i, label %.split8.i

.split4.i:                                        ; preds = %16
  %24 = trunc nuw i64 %18 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !748
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !748
  unreachable

.split8.i:                                        ; preds = %20
  %25 = trunc nuw i64 %22 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split6.i:                                        ; preds = %20
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !748
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !748
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit: ; preds = %13, %.split4.i, %.split8.i
  %.0.i = phi i32 [ %24, %.split4.i ], [ %25, %.split8.i ], [ %15, %13 ]
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.0.i, ptr %29, align 8
  br label %34

30:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit
  %31 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.0.i, i32 %2)
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %35, label %45

34:                                               ; preds = %117, %119, %73, %75, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h913bb8f776a7197bE.exit", %81, %79, %27
  %.sink = phi i32 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h913bb8f776a7197bE.exit" ], [ 0, %81 ], [ 1, %79 ], [ 0, %27 ], [ 1, %75 ], [ 0, %73 ], [ 1, %119 ], [ 0, %117 ]
  store i32 %.sink, ptr %0, align 8
  ret void

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.160, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %41 = getelementptr inbounds i8, ptr %5, i64 80
  %42 = load ptr, ptr %41, align 8, !invariant.load !14, !nonnull !14
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 1 %4, ptr noundef nonnull %40)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %75

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  switch i64 %12, label %default.unreachable48 [
    i64 2, label %46
    i64 0, label %56
    i64 1, label %61
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !range !132, !alias.scope !751, !noundef !14
  %trunc.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !751, !noundef !14
  %51 = icmp ugt i64 %50, 4294967295
  br i1 %trunc.i, label %53, label %52

52:                                               ; preds = %46
  br i1 %51, label %.split.i38, label %.split9.i

53:                                               ; preds = %46
  br i1 %51, label %.split11.i, label %.split13.i

.split9.i:                                        ; preds = %52
  %54 = trunc nuw i64 %50 to i32
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit

.split.i38:                                       ; preds = %52
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !751
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.154) #28, !noalias !751
  unreachable

.split13.i:                                       ; preds = %53
  %55 = trunc nuw i64 %50 to i32
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit

.split11.i:                                       ; preds = %53
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !751
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.155) #28, !noalias !751
  unreachable

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8, !range !512, !alias.scope !751, !noundef !14
  %59 = getelementptr inbounds i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4, !alias.scope !751
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8, !range !512, !alias.scope !751, !noundef !14
  %64 = getelementptr inbounds i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4, !alias.scope !751
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit

_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit: ; preds = %.split9.i, %.split13.i, %56, %61
  %.sroa.5.0.i = phi i32 [ %65, %61 ], [ %60, %56 ], [ %54, %.split9.i ], [ %55, %.split13.i ]
  %.sroa.0.0.i = phi i32 [ %63, %61 ], [ %58, %56 ], [ 1, %.split9.i ], [ 1, %.split13.i ]
  %66 = getelementptr inbounds i8, ptr %5, i64 72
  %67 = load ptr, ptr %66, align 8, !invariant.load !14, !nonnull !14
  call void %67(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 %4, i32 noundef %.0.i, i32 noundef %32, i32 noundef %.sroa.0.0.i, i32 %.sroa.5.0.i)
  %68 = load i8, ptr %10, align 8, !range !543, !noundef !14
  %trunc = trunc nuw i8 %68 to i1
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !14
  %71 = getelementptr inbounds i8, ptr %10, i64 1
  %72 = load i8, ptr %71, align 1, !range !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %trunc, label %79, label %77

73:                                               ; preds = %35
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %74, align 4
  br label %34

75:                                               ; preds = %35
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %76, align 8
  br label %34

77:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit
  %78 = trunc nuw i8 %72 to i1
  br i1 %78, label %83, label %81

79:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %80, align 8
  br label %34

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %82, align 4
  br label %34

83:                                               ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  switch i64 %12, label %default.unreachable48 [
    i64 2, label %84
    i64 0, label %94
    i64 1, label %99
  ]

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !range !132, !alias.scope !754, !noundef !14
  %trunc.i41 = trunc nuw i64 %86 to i1
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !754, !noundef !14
  %89 = icmp ugt i64 %88, 4294967295
  br i1 %trunc.i41, label %91, label %90

90:                                               ; preds = %84
  br i1 %89, label %.split.i43, label %.split9.i42

91:                                               ; preds = %84
  br i1 %89, label %.split11.i45, label %.split13.i44

.split9.i42:                                      ; preds = %90
  %92 = trunc nuw i64 %88 to i32
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47

.split.i43:                                       ; preds = %90
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !754
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.154) #28, !noalias !754
  unreachable

.split13.i44:                                     ; preds = %91
  %93 = trunc nuw i64 %88 to i32
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47

.split11.i45:                                     ; preds = %91
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !754
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.155) #28, !noalias !754
  unreachable

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i32, ptr %95, align 8, !range !512, !alias.scope !754, !noundef !14
  %97 = getelementptr inbounds i8, ptr %1, i64 36
  %98 = load i32, ptr %97, align 4, !alias.scope !754
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47

99:                                               ; preds = %83
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8, !range !512, !alias.scope !754, !noundef !14
  %102 = getelementptr inbounds i8, ptr %1, i64 36
  %103 = load i32, ptr %102, align 4, !alias.scope !754
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47

_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47: ; preds = %.split9.i42, %.split13.i44, %94, %99
  %.sroa.5.0.i39 = phi i32 [ %103, %99 ], [ %98, %94 ], [ %92, %.split9.i42 ], [ %93, %.split13.i44 ]
  %.sroa.0.0.i40 = phi i32 [ %101, %99 ], [ %96, %94 ], [ 1, %.split9.i42 ], [ 1, %.split13.i44 ]
  %104 = icmp ne i32 %.sroa.0.0.i40, 0
  %105 = icmp ugt i32 %32, %.sroa.5.0.i39
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %107, label %106

106:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47
  switch i64 %12, label %default.unreachable48 [
    i64 2, label %121
    i64 0, label %131
    i64 1, label %139
  ]

107:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.162, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %111, align 8
  %112 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %113 = getelementptr inbounds i8, ptr %5, i64 80
  %114 = load ptr, ptr %113, align 8, !invariant.load !14, !nonnull !14
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 1 %4, ptr noundef nonnull %112)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %118, align 4
  br label %34

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %115, ptr %120, align 8
  br label %34

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %32, ptr %122, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit": ; preds = %121, %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit.i", %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit.i"
  %123 = getelementptr inbounds i8, ptr %5, i64 40
  %124 = load ptr, ptr %123, align 8, !invariant.load !14, !nonnull !14
  %125 = tail call noundef align 8 dereferenceable(56) ptr %124(ptr noundef nonnull align 1 %4)
  %126 = tail call noundef i8 @_ZN16wasmtime_runtime5table5Table4fill17h85c6091581b9dbedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %125, i32 noundef %.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %2), !range !571
  %127 = icmp eq i8 %126, 17
  br i1 %127, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h913bb8f776a7197bE.exit", label %128

128:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %126, ptr %8, align 1
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.165, i64 noundef 33, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.166) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h913bb8f776a7197bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"
  %129 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.0.i, ptr %130, align 8
  br label %34

131:                                              ; preds = %106
  %132 = zext i32 %32 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 24
  %134 = load i64, ptr %133, align 8, !alias.scope !757, !noundef !14
  %135 = icmp ult i64 %134, %132
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit.i": ; preds = %131
  store i64 %132, ptr %133, align 8, !alias.scope !760
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = sub nsw i64 %132, %134
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138, ptr noundef null)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

139:                                              ; preds = %106
  %140 = zext i32 %32 to i64
  %141 = getelementptr inbounds i8, ptr %1, i64 24
  %142 = load i64, ptr %141, align 8, !alias.scope !763, !noundef !14
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit.i": ; preds = %139
  store i64 %140, ptr %141, align 8, !alias.scope !766
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = sub nsw i64 %140, %142
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %146)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table3get17hab8f26faca34cae1E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = zext i32 %3 to i64
  %6 = load i64, ptr %1, align 8, !range !110, !noundef !14
  switch i64 %6, label %default.unreachable [
    i64 2, label %7
    i64 0, label %16
    i64 1, label %30
  ]

default.unreachable:                              ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !132, !noundef !14
  %trunc.i = trunc nuw i64 %9 to i1
  %.not.i = icmp eq i64 %9, 0
  br i1 %trunc.i, label %20, label %10

10:                                               ; preds = %7
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !alias.scope !769, !noundef !14
  %14 = zext i32 %13 to i64
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit

15:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.171) #28, !noalias !769
  unreachable

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !769, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit

_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit: ; preds = %11, %16
  %.sroa.3.0.i = phi i64 [ %14, %11 ], [ %18, %16 ]
  %19 = icmp ugt i64 %.sroa.3.0.i, %5
  br i1 %19, label %_ZN16wasmtime_runtime5table13TaggedFuncRef18into_table_element17h74f05622b04b9371E.exit, label %34

20:                                               ; preds = %7
  br i1 %.not.i, label %29, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !772, !noundef !14
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !772, !noundef !14
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit

28:                                               ; preds = %21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %26, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !775
  unreachable

29:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.179) #28, !noalias !772
  unreachable

30:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !772, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit: ; preds = %21, %30
  %.sroa.3.0.i20 = phi i64 [ %32, %30 ], [ %26, %21 ]
  %.sroa.0.0.in.i21 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.i22 = load ptr, ptr %.sroa.0.0.in.i21, align 8, !alias.scope !772, !nonnull !14, !noundef !14
  %.not = icmp ugt i64 %.sroa.3.0.i20, %5
  %33 = getelementptr inbounds i32, ptr %.sroa.0.0.i22, i64 %5
  br i1 %.not, label %44, label %43

34:                                               ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit
  store i32 3, ptr %0, align 8
  br label %42

_ZN16wasmtime_runtime5table13TaggedFuncRef18into_table_element17h74f05622b04b9371E.exit: ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !769, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %5
  %36 = load ptr, ptr %35, align 8, !noundef !14
  %37 = icmp eq ptr %36, null
  %38 = ptrtoint ptr %36 to i64
  %39 = and i64 %38, 1
  %40 = sub nsw i64 0, %39
  %41 = getelementptr i8, ptr %36, i64 %40
  %.sroa.425.0 = select i1 %37, ptr undef, ptr %41
  %storemerge.i = select i1 %37, i32 2, i32 0
  store i32 %storemerge.i, ptr %0, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.425.0, ptr %.sroa.425.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %43, %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit", %34, %_ZN16wasmtime_runtime5table13TaggedFuncRef18into_table_element17h74f05622b04b9371E.exit
  ret void

43:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit
  store i32 3, ptr %0, align 8
  br label %42

44:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  %.val19 = load ptr, ptr %46, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %47 = load i32, ptr %33, align 4, !alias.scope !778, !noalias !781, !noundef !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit", label %49

49:                                               ; preds = %44
  %50 = and i32 %47, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit"

52:                                               ; preds = %49
  %53 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.val19, i64 64
  %56 = load ptr, ptr %55, align 8, !invariant.load !14, !noalias !783, !nonnull !14
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %33), !range !81, !noalias !787
  br label %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit"

"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit": ; preds = %44, %49, %52
  %.02.i = phi i32 [ 0, %44 ], [ %57, %52 ], [ %47, %49 ]
  store i32 1, ptr %0, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.02.i, ptr %.sroa.427.0..sroa_idx, align 4
  br label %42
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime5table5Table3set17hb9e17b0a95fb1aa9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = zext i32 %1 to i64
  %11 = load i32, ptr %2, align 8, !range !244, !noundef !14
  switch i32 %11, label %default.unreachable44 [
    i32 0, label %12
    i32 1, label %33
    i32 2, label %54
  ]

default.unreachable44:                            ; preds = %54, %33, %12, %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !14
  %15 = ptrtoint ptr %14 to i64
  %.not.i = and i64 %15, 1
  %16 = xor i64 %.not.i, 1
  %17 = getelementptr i8, ptr %14, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !788
  %18 = load i64, ptr %0, align 8, !range !110, !alias.scope !788, !noundef !14
  switch i64 %18, label %default.unreachable44 [
    i64 2, label %19
    i64 0, label %30
    i64 1, label %22
  ]

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !range !132, !alias.scope !788, !noundef !14
  %trunc.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i, label %22, label %23

22:                                               ; preds = %19, %12
  store i8 1, ptr %9, align 1, !noalias !788
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !788
  store ptr null, ptr %8, align 8, !noalias !788
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !788
  unreachable

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !788
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !alias.scope !788, !noundef !14
  %28 = zext i32 %27 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

29:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.175) #28, !noalias !788
  unreachable

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !788
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !788, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit: ; preds = %25, %30
  %.sroa.3.0.i = phi i64 [ %28, %25 ], [ %32, %30 ]
  %.not43 = icmp ugt i64 %.sroa.3.0.i, %10
  br i1 %.not43, label %70, label %72

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !791
  %36 = load i64, ptr %0, align 8, !range !110, !alias.scope !791, !noundef !14
  switch i64 %36, label %default.unreachable44 [
    i64 2, label %37
    i64 0, label %40
    i64 1, label %51
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !range !132, !alias.scope !791, !noundef !14
  %trunc.i.i33 = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i33, label %41, label %40

40:                                               ; preds = %37, %33
  store i8 0, ptr %7, align 1, !noalias !791
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !791
  store ptr null, ptr %6, align 8, !noalias !791
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28, !noalias !791
  unreachable

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !791
  %.not.i34 = icmp eq i64 %39, 0
  br i1 %.not.i34, label %50, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !791, !noundef !14
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8, !alias.scope !791, !noundef !14
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

49:                                               ; preds = %42
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %47, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !794
  unreachable

50:                                               ; preds = %41
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.184) #28, !noalias !791
  unreachable

51:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !791
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !791, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit: ; preds = %42, %51
  %.sroa.3.0.i30 = phi i64 [ %53, %51 ], [ %47, %42 ]
  %.not42 = icmp ugt i64 %.sroa.3.0.i30, %10
  br i1 %.not42, label %73, label %72

54:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !797
  %55 = load i64, ptr %0, align 8, !range !110, !alias.scope !797, !noundef !14
  switch i64 %55, label %default.unreachable44 [
    i64 2, label %56
    i64 0, label %67
    i64 1, label %59
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !range !132, !alias.scope !797, !noundef !14
  %trunc.i.i39 = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i39, label %59, label %60

59:                                               ; preds = %56, %54
  store i8 1, ptr %5, align 1, !noalias !797
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !797
  store ptr null, ptr %4, align 8, !noalias !797
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !797
  unreachable

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !797
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8, !alias.scope !797, !noundef !14
  %65 = zext i32 %64 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit41

66:                                               ; preds = %60
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.175) #28, !noalias !797
  unreachable

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !797
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !797, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit41

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit41: ; preds = %62, %67
  %.sroa.3.0.i36 = phi i64 [ %65, %62 ], [ %69, %67 ]
  %.not = icmp ugt i64 %.sroa.3.0.i36, %10
  br i1 %.not, label %75, label %72

70:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !788, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %10
  store ptr %17, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit41, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit, %70, %73, %75, %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  %.0 = phi i1 [ true, %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit ], [ false, %75 ], [ false, %73 ], [ false, %70 ], [ true, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit ], [ true, %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit41 ]
  ret i1 %.0

73:                                               ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit
  %.sroa.0.0.in.i31 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.i32 = load ptr, ptr %.sroa.0.0.in.i31, align 8, !alias.scope !791, !nonnull !14, !noundef !14
  %74 = getelementptr inbounds i32, ptr %.sroa.0.0.i32, i64 %10
  store i32 %35, ptr %74, align 4
  br label %72

75:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit41
  %.sroa.0.0.in.i37 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.i38 = load ptr, ptr %.sroa.0.0.in.i37, align 8, !alias.scope !797, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds ptr, ptr %.sroa.0.0.i38, i64 %10
  store ptr null, ptr %76, align 8
  br label %72
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN16wasmtime_runtime5table5Table4copy17h0fc2c9f439a1de37E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { {} }, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, [5 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, [5 x i64] }, align 8
  %18 = alloca i8, align 1
  %19 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %4, i32 %5)
  %20 = extractvalue { i32, i1 } %19, 0
  %21 = extractvalue { i32, i1 } %19, 1
  br i1 %21, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.split14

.split14:                                         ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %22 = load i64, ptr %2, align 8, !range !110, !noundef !14
  switch i64 %22, label %default.unreachable [
    i64 2, label %23
    i64 0, label %26
    i64 1, label %30
  ]

default.unreachable:                              ; preds = %233, %113, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i", %63, %.split18, %.split14
  unreachable

23:                                               ; preds = %.split14
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !800, !noundef !14
  br label %.split

26:                                               ; preds = %.split14
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !800, !noundef !14
  %29 = icmp ugt i64 %28, 4294967295
  br i1 %29, label %.split.i.i.i, label %.split4.i.i.i

30:                                               ; preds = %.split14
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !800, !noundef !14
  %33 = icmp ugt i64 %32, 4294967295
  br i1 %33, label %.split6.i.i.i, label %.split8.i.i.i

.split4.i.i.i:                                    ; preds = %26
  %34 = trunc nuw i64 %28 to i32
  br label %.split

.split.i.i.i:                                     ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !800
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !800
  unreachable

.split8.i.i.i:                                    ; preds = %30
  %35 = trunc nuw i64 %32 to i32
  br label %.split

.split6.i.i.i:                                    ; preds = %30
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !800
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !800
  unreachable

.split:                                           ; preds = %.split8.i.i.i, %.split4.i.i.i, %23
  %.0.i.i.i = phi i32 [ %34, %.split4.i.i.i ], [ %35, %.split8.i.i.i ], [ %25, %23 ]
  %36 = icmp ult i32 %.0.i.i.i, %20
  br i1 %36, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %37

37:                                               ; preds = %.split
  %38 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 %5)
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  br i1 %40, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.split18

.split18:                                         ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %41 = load i64, ptr %1, align 8, !range !110, !noundef !14
  switch i64 %41, label %default.unreachable [
    i64 2, label %42
    i64 0, label %45
    i64 1, label %49
  ]

42:                                               ; preds = %.split18
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8, !alias.scope !803, !noundef !14
  br label %.split16

45:                                               ; preds = %.split18
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !803, !noundef !14
  %48 = icmp ugt i64 %47, 4294967295
  br i1 %48, label %.split.i.i.i29, label %.split4.i.i.i28

49:                                               ; preds = %.split18
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !803, !noundef !14
  %52 = icmp ugt i64 %51, 4294967295
  br i1 %52, label %.split6.i.i.i27, label %.split8.i.i.i25

.split4.i.i.i28:                                  ; preds = %45
  %53 = trunc nuw i64 %47 to i32
  br label %.split16

.split.i.i.i29:                                   ; preds = %45
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !803
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !803
  unreachable

.split8.i.i.i25:                                  ; preds = %49
  %54 = trunc nuw i64 %51 to i32
  br label %.split16

.split6.i.i.i27:                                  ; preds = %49
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !803
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !803
  unreachable

.split16:                                         ; preds = %.split8.i.i.i25, %.split4.i.i.i28, %42
  %.0.i.i.i26 = phi i32 [ %53, %.split4.i.i.i28 ], [ %54, %.split8.i.i.i25 ], [ %44, %42 ]
  %55 = icmp ult i32 %.0.i.i.i26, %39
  br i1 %55, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %56

56:                                               ; preds = %.split16
  %57 = zext i32 %4 to i64
  %58 = zext i32 %5 to i64
  %59 = add nuw nsw i64 %58, %57
  %60 = zext i32 %3 to i64
  %61 = add nuw nsw i64 %58, %60
  %62 = icmp eq ptr %1, %2
  br i1 %62, label %231, label %63

63:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  switch i64 %41, label %default.unreachable [
    i64 2, label %64
    i64 0, label %74
    i64 1, label %108
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !range !132, !alias.scope !809, !noalias !813, !noundef !14
  %trunc.i.i = trunc nuw i64 %66 to i1
  br i1 %trunc.i.i, label %98, label %67

67:                                               ; preds = %64
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load i32, ptr %70, align 8, !alias.scope !814, !noalias !813, !noundef !14
  %72 = zext i32 %71 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i

73:                                               ; preds = %67
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.175) #28, !noalias !817
  unreachable

74:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !814, !noalias !813, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i: ; preds = %74, %69
  %.sroa.3.0.i.i = phi i64 [ %72, %69 ], [ %76, %74 ]
  %77 = icmp ult i64 %.sroa.3.0.i.i, %61
  br i1 %77, label %78, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"

78:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %61, i64 noundef %.sroa.3.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.186) #28, !noalias !819
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !814, !noalias !813, !nonnull !14, !noundef !14
  %79 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i, i64 %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !825
  switch i64 %22, label %default.unreachable [
    i64 2, label %80
    i64 0, label %91
    i64 1, label %83
  ]

80:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !range !132, !alias.scope !826, !noalias !827, !noundef !14
  %trunc.i.i14.i = trunc nuw i64 %82 to i1
  br i1 %trunc.i.i14.i, label %83, label %84

83:                                               ; preds = %80, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"
  store i8 1, ptr %18, align 1, !noalias !825
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !825
  store ptr null, ptr %17, align 8, !noalias !825
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.173) #28, !noalias !825
  unreachable

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !825
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %2, i64 32
  %88 = load i32, ptr %87, align 8, !alias.scope !826, !noalias !827, !noundef !14
  %89 = zext i32 %88 to i64
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i

90:                                               ; preds = %84
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.171) #28, !noalias !825
  unreachable

91:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !825
  %92 = getelementptr inbounds i8, ptr %2, i64 24
  %93 = load i64, ptr %92, align 8, !alias.scope !826, !noalias !827, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i

_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i: ; preds = %91, %86
  %.sroa.3.0.i11.i = phi i64 [ %89, %86 ], [ %93, %91 ]
  %94 = icmp ult i64 %.sroa.3.0.i11.i, %59
  br i1 %94, label %95, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i"

95:                                               ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %59, i64 noundef %.sroa.3.0.i11.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.187) #28, !noalias !828
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i": ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i
  %.sroa.0.0.in.i12.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.0.0.i13.i = load ptr, ptr %.sroa.0.0.in.i12.i, align 8, !alias.scope !826, !noalias !827, !nonnull !14, !noundef !14
  %96 = getelementptr inbounds ptr, ptr %.sroa.0.0.i13.i, i64 %57
  %97 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %96, i64 %97, i1 false), !alias.scope !831, !noalias !835
  br label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

98:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %.not.i20.i = icmp eq i64 %66, 0
  br i1 %.not.i20.i, label %107, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !809, !noalias !813, !noundef !14
  %102 = getelementptr inbounds i8, ptr %1, i64 32
  %103 = load i32, ptr %102, align 8, !alias.scope !840, !noalias !813, !noundef !14
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i

106:                                              ; preds = %99
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %104, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !841
  unreachable

107:                                              ; preds = %98
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.179) #28, !noalias !844
  unreachable

108:                                              ; preds = %63
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load i64, ptr %109, align 8, !alias.scope !809, !noalias !813, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i: ; preds = %108, %99
  %switch222.i = phi i1 [ false, %108 ], [ true, %99 ]
  %111 = phi i64 [ %110, %108 ], [ %101, %99 ]
  %.sroa.3.0.i16.i = phi i64 [ %110, %108 ], [ %104, %99 ]
  %.sroa.0.0.in.i17.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.i18.i = load ptr, ptr %.sroa.0.0.in.i17.i, align 8, !alias.scope !809, !noalias !813, !nonnull !14, !noundef !14
  %.not.i = icmp ult i64 %.sroa.3.0.i16.i, %61
  br i1 %.not.i, label %112, label %113

112:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.190, i64 noundef 60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.191) #28, !noalias !845
  unreachable

113:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !849
  switch i64 %22, label %default.unreachable [
    i64 2, label %114
    i64 0, label %117
    i64 1, label %128
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8, !range !132, !alias.scope !850, !noalias !827, !noundef !14
  %trunc.i.i25.i = trunc nuw i64 %116 to i1
  br i1 %trunc.i.i25.i, label %118, label %117

117:                                              ; preds = %114, %113
  store i8 0, ptr %16, align 1, !noalias !849
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !849
  store ptr null, ptr %15, align 8, !noalias !849
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.181) #28, !noalias !849
  unreachable

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !849
  %.not.i26.i = icmp eq i64 %116, 0
  br i1 %.not.i26.i, label %127, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %2, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !811, !noalias !827, !noundef !14
  %122 = getelementptr inbounds i8, ptr %2, i64 32
  %123 = load i32, ptr %122, align 8, !alias.scope !850, !noalias !827, !noundef !14
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit28.i

126:                                              ; preds = %119
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %124, i64 noundef %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !851
  unreachable

127:                                              ; preds = %118
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.179) #28, !noalias !849
  unreachable

128:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !849
  %129 = getelementptr inbounds i8, ptr %2, i64 24
  %130 = load i64, ptr %129, align 8, !alias.scope !811, !noalias !827, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit28.i

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit28.i: ; preds = %128, %119
  %131 = phi i64 [ %130, %128 ], [ %121, %119 ]
  %.sroa.3.0.i22.i = phi i64 [ %130, %128 ], [ %124, %119 ]
  %.sroa.0.0.in.i23.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.0.0.i24.i = load ptr, ptr %.sroa.0.0.in.i23.i, align 8, !alias.scope !811, !noalias !827, !nonnull !14, !noundef !14
  %.not8.i = icmp ult i64 %.sroa.3.0.i22.i, %59
  br i1 %.not8.i, label %132, label %133

132:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit28.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.192, i64 noundef 60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.193) #28, !noalias !845
  unreachable

133:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit28.i
  %spec.select.i.i.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %61, i64 %60)
  %spec.select.i.i1.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %59, i64 %57)
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %spec.select.i.i.i.i.i, i64 %spec.select.i.i1.i.i.i)
  %.not186.i = icmp eq i64 %.0.sroa.speculated.i.i.i.i, 0
  br i1 %.not186.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load i64, ptr %134, align 8, !range !132, !alias.scope !809, !noalias !813
  %.not.i33.i = icmp eq i64 %135, 0
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i32, ptr %136, align 8, !alias.scope !809, !noalias !813
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %111, %138
  %switch62.i = icmp eq i64 %22, 2
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load i64, ptr %140, align 8, !range !132, !alias.scope !811, !noalias !827
  %.fr187.i = freeze i64 %141
  %trunc.i.i38.i = trunc i64 %.fr187.i to i1
  %.not.i39.i = icmp eq i64 %.fr187.i, 0
  %142 = getelementptr inbounds i8, ptr %2, i64 32
  %143 = load i32, ptr %142, align 8, !alias.scope !811, !noalias !827
  %.fr.i = freeze i32 %143
  %144 = zext i32 %.fr.i to i64
  %145 = icmp ult i64 %131, %144
  %146 = getelementptr inbounds i8, ptr %0, i64 32
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %switch222.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %trunc.i.i32.i = trunc nuw i64 %135 to i1
  br i1 %trunc.i.i32.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  br i1 %.not.i33.i, label %.lr.ph.split.us.split.us.split.us.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.184) #28, !noalias !854
  unreachable

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  br i1 %139, label %.lr.ph.split.us.split.us.split.split.us.i, label %.lr.ph.split.us.split.us.split.split.i

.lr.ph.split.us.split.us.split.split.us.i:        ; preds = %.lr.ph.split.us.split.us.split.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %138, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !857
  unreachable

.lr.ph.split.us.split.us.split.split.i:           ; preds = %.lr.ph.split.us.split.us.split.i
  br i1 %switch62.i, label %.lr.ph.split.us.split.us.split.split.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i

.lr.ph.split.us.split.us.split.split.split.us.i:  ; preds = %.lr.ph.split.us.split.us.split.split.i
  br i1 %trunc.i.i38.i, label %.lr.ph.split.us.split.us.split.split.split.us.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i

.lr.ph.split.us.split.us.split.split.split.us.split.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.split.us.i
  br i1 %.not.i39.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i, label %.lr.ph.split.us.split.us.split.split.split.us.split.us.split.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.split.us.split.us.i
  %148 = icmp ugt i32 %137, %3
  br i1 %148, label %.split100.us.split.us.split.us.split.us.split.us.i, label %.split94.us.i, !prof !102

.lr.ph.split.us.split.us.split.split.split.us.split.us.split.i: ; preds = %.lr.ph.split.us.split.us.split.split.split.us.split.us.i
  br i1 %145, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us177.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us177.i: ; preds = %.lr.ph.split.us.split.us.split.split.split.us.split.us.split.i
  %149 = icmp ugt i32 %137, %3
  br i1 %149, label %.split102.us.split.us.split.us.split.us.split.us.i, label %.split94.us.i, !prof !102

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.split.us.split.us.split.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i
  %.sroa.8.087.us.us.us160.us.i = phi i64 [ %150, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i ], [ 0, %.lr.ph.split.us.split.us.split.split.split.us.split.us.split.i ]
  %150 = add nuw nsw i64 %.sroa.8.087.us.us.us160.us.i, 1
  %151 = add nuw nsw i64 %.sroa.8.087.us.us.us160.us.i, %60
  %152 = add nuw nsw i64 %.sroa.8.087.us.us.us160.us.i, %57
  %153 = icmp ult i64 %151, %138
  br i1 %153, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.us.us.i, label %.split94.us.i, !prof !102

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.us.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i
  %154 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i18.i, i64 0, i64 %151
  %155 = icmp ult i64 %152, %144
  br i1 %155, label %156, label %.split106.us.i, !prof !102

156:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.us.us.i
  %157 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i24.i, i64 0, i64 %152
  %158 = load i32, ptr %157, align 4, !noalias !860, !noundef !14
  %159 = icmp ne i32 %158, 0
  %..us.us.us.us.i = select i1 %159, ptr %157, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %160 = load i32, ptr %154, align 4, !alias.scope !864, !noalias !866, !noundef !14
  %161 = icmp ne i32 %160, 0
  %162 = and i32 %160, 1
  %.not.i42.us.us.us.us.i = icmp eq i32 %162, 0
  %or.cond.i.us.us.us.us.i = and i1 %161, %.not.i42.us.us.us.us.i
  br i1 %or.cond.i.us.us.us.us.i, label %164, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i": ; preds = %156
  %163 = and i32 %158, 1
  %.not12.i.us.us.us.us.i = icmp eq i32 %163, 0
  %or.cond.i = and i1 %159, %.not12.i.us.us.us.us.i
  br i1 %or.cond.i, label %164, label %.thread.i.us.us.us.us.i

.thread.i.us.us.us.us.i:                          ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i"
  store i32 %158, ptr %154, align 4, !alias.scope !864, !noalias !866
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i

164:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i", %156
  %165 = load ptr, ptr %146, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !88, !noundef !14
  %166 = load ptr, ptr %147, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !89, !noundef !14
  %167 = getelementptr inbounds i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8, !invariant.load !14, !noalias !870, !nonnull !14
  tail call void %168(ptr noundef nonnull align 1 %165, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %154, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..us.us.us.us.i), !noalias !860
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i: ; preds = %164, %.thread.i.us.us.us.us.i
  %exitcond219.not.i = icmp eq i64 %150, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond219.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.split.us.i
  %169 = icmp ugt i32 %137, %3
  br i1 %169, label %.split98.us.split.us.split.us.i, label %.split94.us.i, !prof !102

.split98.us.split.us.split.us.i:                  ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !871
  br label %217

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i
  %.sroa.8.087.us.us.i = phi i64 [ %170, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i ], [ 0, %.lr.ph.split.us.split.us.split.split.i ]
  %170 = add nuw nsw i64 %.sroa.8.087.us.us.i, 1
  %171 = add nuw nsw i64 %.sroa.8.087.us.us.i, %60
  %172 = add nuw nsw i64 %.sroa.8.087.us.us.i, %57
  %173 = icmp ult i64 %171, %138
  br i1 %173, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.i, label %.split94.us.i, !prof !102

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i
  %174 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i18.i, i64 0, i64 %171
  %175 = icmp ult i64 %172, %131
  br i1 %175, label %176, label %.split106.us.i, !prof !102

176:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.i
  %177 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i24.i, i64 0, i64 %172
  %178 = load i32, ptr %177, align 4, !noalias !860, !noundef !14
  %179 = icmp ne i32 %178, 0
  %..us.us.i = select i1 %179, ptr %177, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %180 = load i32, ptr %174, align 4, !alias.scope !864, !noalias !866, !noundef !14
  %181 = icmp ne i32 %180, 0
  %182 = and i32 %180, 1
  %.not.i42.us.us.i = icmp eq i32 %182, 0
  %or.cond.i.us.us.i = and i1 %181, %.not.i42.us.us.i
  br i1 %or.cond.i.us.us.i, label %184, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i": ; preds = %176
  %183 = and i32 %178, 1
  %.not12.i.us.us.i = icmp eq i32 %183, 0
  %or.cond255.i = and i1 %179, %.not12.i.us.us.i
  br i1 %or.cond255.i, label %184, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i"
  store i32 %178, ptr %174, align 4, !alias.scope !864, !noalias !866
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i

184:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i", %176
  %185 = load ptr, ptr %146, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !88, !noundef !14
  %186 = load ptr, ptr %147, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !89, !noundef !14
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8, !invariant.load !14, !noalias !870, !nonnull !14
  tail call void %188(ptr noundef nonnull align 1 %185, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %174, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..us.us.i), !noalias !860
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i: ; preds = %184, %.thread.i.us.us.i
  %exitcond218.not.i = icmp eq i64 %170, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond218.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !854
  store i8 0, ptr %14, align 1, !noalias !854
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !854
  store ptr null, ptr %13, align 8, !noalias !854
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28, !noalias !854
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %switch62.i, label %.lr.ph.split.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %trunc.i.i38.i, label %.lr.ph.split.split.us.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i
  br i1 %.not.i39.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us.i, label %.lr.ph.split.split.us.split.us.split.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us.i: ; preds = %.lr.ph.split.split.us.split.us.i
  %189 = icmp ugt i64 %111, %60
  br i1 %189, label %.split100.us.split.us.split.us.split.us.split.us.i, label %.split94.us.i, !prof !102

.lr.ph.split.split.us.split.us.split.i:           ; preds = %.lr.ph.split.split.us.split.us.i
  br i1 %145, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us141.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us141.i: ; preds = %.lr.ph.split.split.us.split.us.split.i
  %190 = icmp ugt i64 %111, %60
  br i1 %190, label %.split102.us.split.us.split.us.split.us.split.us.i, label %.split94.us.i, !prof !102

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.i: ; preds = %.lr.ph.split.split.us.split.us.split.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us121.us.i
  %.sroa.8.087.us110.us.i = phi i64 [ %191, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us121.us.i ], [ 0, %.lr.ph.split.split.us.split.us.split.i ]
  %191 = add nuw nsw i64 %.sroa.8.087.us110.us.i, 1
  %192 = add nuw nsw i64 %.sroa.8.087.us110.us.i, %60
  %193 = add nuw nsw i64 %.sroa.8.087.us110.us.i, %57
  %194 = icmp ult i64 %192, %111
  br i1 %194, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us111.us.i, label %.split94.us.i, !prof !102

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us111.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.i
  %195 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i18.i, i64 0, i64 %192
  %196 = icmp ult i64 %193, %144
  br i1 %196, label %197, label %.split106.us.i, !prof !102

197:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us111.us.i
  %198 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i24.i, i64 0, i64 %193
  %199 = load i32, ptr %198, align 4, !noalias !860, !noundef !14
  %200 = icmp ne i32 %199, 0
  %..us113.us.i = select i1 %200, ptr %198, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %201 = load i32, ptr %195, align 4, !alias.scope !864, !noalias !866, !noundef !14
  %202 = icmp ne i32 %201, 0
  %203 = and i32 %201, 1
  %.not.i42.us114.us.i = icmp eq i32 %203, 0
  %or.cond.i.us115.us.i = and i1 %202, %.not.i42.us114.us.i
  br i1 %or.cond.i.us115.us.i, label %205, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us116.us.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us116.us.i": ; preds = %197
  %204 = and i32 %199, 1
  %.not12.i.us118.us.i = icmp eq i32 %204, 0
  %or.cond257.i = and i1 %200, %.not12.i.us118.us.i
  br i1 %or.cond257.i, label %205, label %.thread.i.us119.us.i

.thread.i.us119.us.i:                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us116.us.i"
  store i32 %199, ptr %195, align 4, !alias.scope !864, !noalias !866
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us121.us.i

205:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us116.us.i", %197
  %206 = load ptr, ptr %146, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !88, !noundef !14
  %207 = load ptr, ptr %147, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !89, !noundef !14
  %208 = getelementptr inbounds i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8, !invariant.load !14, !noalias !870, !nonnull !14
  tail call void %209(ptr noundef nonnull align 1 %206, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %195, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..us113.us.i), !noalias !860
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us121.us.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us121.us.i: ; preds = %205, %.thread.i.us119.us.i
  %exitcond217.not.i = icmp eq i64 %191, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond217.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.i: ; preds = %.lr.ph.split.split.us.i
  %210 = icmp ugt i64 %111, %60
  br i1 %210, label %.split98.split.us.i, label %.split94.us.i, !prof !102

.split98.split.us.i:                              ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !871
  br label %217

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i: ; preds = %.lr.ph.split.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i
  %.sroa.8.087.i = phi i64 [ %211, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i ], [ 0, %.lr.ph.split.i ]
  %211 = add nuw i64 %.sroa.8.087.i, 1
  %212 = add nuw i64 %.sroa.8.087.i, %60
  %213 = add nuw i64 %.sroa.8.087.i, %57
  %214 = icmp ult i64 %212, %111
  br i1 %214, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.i, label %.split94.us.i, !prof !102

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i
  %215 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i18.i, i64 0, i64 %212
  %216 = icmp ult i64 %213, %131
  br i1 %216, label %218, label %.split106.us.i, !prof !102

217:                                              ; preds = %.split98.split.us.i, %.split98.us.split.us.split.us.i
  store i8 0, ptr %12, align 1, !noalias !871
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !871
  store ptr null, ptr %11, align 8, !noalias !871
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.181) #28, !noalias !871
  unreachable

.split102.us.split.us.split.us.split.us.split.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us141.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us177.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %144, i64 noundef %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !874
  unreachable

.split100.us.split.us.split.us.split.us.split.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.179) #28, !noalias !871
  unreachable

.split94.us.i:                                    ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us141.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us177.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i
  %.us-phi95.i = phi i64 [ %138, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i ], [ %138, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us177.i ], [ %138, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i ], [ %111, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us.i ], [ %111, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us141.i ], [ %111, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.i ], [ %138, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i ], [ %138, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i ], [ %111, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.i ], [ %111, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i ]
  %.us-phi96.i = phi i64 [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us177.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.us141.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.i ], [ %151, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i ], [ %171, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i ], [ %192, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us109.us.i ], [ %212, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi96.i, i64 noundef %.us-phi95.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.194) #28, !noalias !860
  unreachable

218:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.i
  %219 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i24.i, i64 0, i64 %213
  %220 = load i32, ptr %219, align 4, !noalias !860, !noundef !14
  %221 = icmp ne i32 %220, 0
  %..i = select i1 %221, ptr %219, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %222 = load i32, ptr %215, align 4, !alias.scope !864, !noalias !866, !noundef !14
  %223 = icmp ne i32 %222, 0
  %224 = and i32 %222, 1
  %.not.i42.i = icmp eq i32 %224, 0
  %or.cond.i.i = and i1 %223, %.not.i42.i
  br i1 %or.cond.i.i, label %226, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i": ; preds = %218
  %225 = and i32 %220, 1
  %.not12.i.i = icmp eq i32 %225, 0
  %or.cond259.i = and i1 %221, %.not12.i.i
  br i1 %or.cond259.i, label %226, label %.thread.i.i

226:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i", %218
  %227 = load ptr, ptr %146, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !88, !noundef !14
  %228 = load ptr, ptr %147, align 8, !alias.scope !868, !noalias !869, !nonnull !14, !align !89, !noundef !14
  %229 = getelementptr inbounds i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8, !invariant.load !14, !noalias !870, !nonnull !14
  tail call void %230(ptr noundef nonnull align 1 %227, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %215, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..i), !noalias !860
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i

.thread.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i"
  store i32 %220, ptr %215, align 4, !alias.scope !864, !noalias !866
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i: ; preds = %.thread.i.i, %226
  %exitcond.not.i = icmp eq i64 %211, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i

.split106.us.i:                                   ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.i, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us111.us.i, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.i, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.us.us.i
  %.us-phi107.i = phi i64 [ %144, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.us.us.i ], [ %131, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.i ], [ %144, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us111.us.i ], [ %131, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.i ]
  %.us-phi108.i = phi i64 [ %152, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.us.us.i ], [ %172, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us.us.i ], [ %193, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.us111.us.i ], [ %213, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit41.i ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi108.i, i64 noundef %.us-phi107.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.195) #28, !noalias !860
  unreachable

231:                                              ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %232 = icmp eq i32 %4, %3
  br i1 %232, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %233

233:                                              ; preds = %231
  switch i64 %41, label %default.unreachable [
    i64 2, label %234
    i64 0, label %243
    i64 1, label %269
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %1, i64 8
  %236 = load i64, ptr %235, align 8, !range !132, !alias.scope !877, !noalias !880, !noundef !14
  %trunc.i.i51 = trunc nuw i64 %236 to i1
  %.not.i25.i = icmp eq i64 %236, 0
  br i1 %trunc.i.i51, label %259, label %237

237:                                              ; preds = %234
  br i1 %.not.i25.i, label %238, label %242

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %1, i64 32
  %240 = load i32, ptr %239, align 8, !alias.scope !882, !noalias !880, !noundef !14
  %241 = zext i32 %240 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i47

242:                                              ; preds = %237
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.175) #28, !noalias !885
  unreachable

243:                                              ; preds = %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %244 = getelementptr inbounds i8, ptr %1, i64 24
  %245 = load i64, ptr %244, align 8, !alias.scope !882, !noalias !880, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i47

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i47: ; preds = %243, %238
  %.sroa.3.0.i.i48 = phi i64 [ %241, %238 ], [ %245, %243 ]
  %.sroa.0.0.in.i.i49 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.i.i50 = load ptr, ptr %.sroa.0.0.in.i.i49, align 8, !alias.scope !882, !noalias !880, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %246 = tail call { i64, i64 } @_ZN4core5slice5index5range17h589778377312b1ceE(i64 noundef %57, i64 noundef %59, i64 noundef %.sroa.3.0.i.i48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.197), !noalias !890
  %247 = extractvalue { i64, i64 } %246, 0
  %248 = extractvalue { i64, i64 } %246, 1
  %249 = sub i64 %248, %247
  %250 = sub i64 %.sroa.3.0.i.i48, %249
  %.not.i.i = icmp ult i64 %250, %60
  br i1 %.not.i.i, label %251, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i"

251:                                              ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !891
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.12.llvm.7073302902749960574, ptr %10, align 8, !noalias !891
  %252 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %252, align 8, !noalias !891
  %253 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %253, align 8, !noalias !891
  %254 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %254, align 8, !noalias !891
  %255 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %255, align 8, !noalias !891
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.197) #28, !noalias !890
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i47
  %256 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i50, i64 %247
  %257 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i50, i64 %60
  %258 = shl i64 %249, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %257, ptr nonnull align 8 %256, i64 %258, i1 false), !alias.scope !887, !noalias !893
  br label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

259:                                              ; preds = %234
  br i1 %.not.i25.i, label %268, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %1, i64 24
  %262 = load i64, ptr %261, align 8, !alias.scope !894, !noalias !880, !noundef !14
  %263 = getelementptr inbounds i8, ptr %1, i64 32
  %264 = load i32, ptr %263, align 8, !alias.scope !894, !noalias !880, !noundef !14
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %262, %265
  br i1 %266, label %267, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32

267:                                              ; preds = %260
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %265, i64 noundef %262, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !897
  unreachable

268:                                              ; preds = %259
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.184) #28, !noalias !900
  unreachable

269:                                              ; preds = %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %270 = getelementptr inbounds i8, ptr %1, i64 24
  %271 = load i64, ptr %270, align 8, !alias.scope !894, !noalias !880, !noundef !14
  br label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32: ; preds = %269, %260
  %.sroa.3.0.i21.i = phi i64 [ %271, %269 ], [ %265, %260 ]
  %.sroa.0.0.in.i22.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.i23.i = load ptr, ptr %.sroa.0.0.in.i22.i, align 8, !alias.scope !894, !noalias !880, !nonnull !14, !noundef !14
  %272 = icmp ult i32 %3, %4
  br i1 %272, label %.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i
  %273 = getelementptr inbounds i8, ptr %0, i64 32
  %274 = getelementptr inbounds i8, ptr %0, i64 40
  br label %277

.split.i:                                         ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32
  %spec.select.i.i.i.i.i42 = tail call noundef i64 @llvm.usub.sat.i64(i64 %61, i64 %60)
  %spec.select.i.i1.i.i.i43 = tail call noundef i64 @llvm.usub.sat.i64(i64 %59, i64 %57)
  %.0.sroa.speculated.i.i.i.i44 = tail call noundef i64 @llvm.umin.i64(i64 %spec.select.i.i.i.i.i42, i64 %spec.select.i.i1.i.i.i43)
  %.not99.i = icmp eq i64 %.0.sroa.speculated.i.i.i.i44, 0
  br i1 %.not99.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.split.i
  %275 = getelementptr inbounds i8, ptr %0, i64 32
  %276 = getelementptr inbounds i8, ptr %0, i64 40
  br label %306

277:                                              ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41, %.lr.ph.i33
  %.sroa.9.095.i = phi i64 [ %61, %.lr.ph.i33 ], [ %281, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41 ]
  %.sroa.458.094.i = phi i64 [ %59, %.lr.ph.i33 ], [ %278, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41 ]
  %278 = add nsw i64 %.sroa.458.094.i, -1
  %279 = icmp ugt i64 %.sroa.9.095.i, %60
  br i1 %279, label %280, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

280:                                              ; preds = %277
  %281 = add nsw i64 %.sroa.9.095.i, -1
  %.not.i.i.i = icmp ugt i64 %281, %.sroa.3.0.i21.i
  br i1 %.not.i.i.i, label %282, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i"

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !902
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.11, ptr %9, align 8, !noalias !902
  %283 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %283, align 8, !noalias !902
  %284 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %284, align 8, !noalias !902
  %285 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %285, align 8, !noalias !902
  %286 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %286, align 8, !noalias !902
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.198) #28, !noalias !907
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i": ; preds = %280
  %287 = getelementptr inbounds i32, ptr %.sroa.0.0.i23.i, i64 %281
  %.not.i34 = icmp eq i64 %.sroa.3.0.i21.i, %281
  br i1 %.not.i34, label %290, label %288, !prof !908

288:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i"
  %289 = icmp ult i64 %278, %281
  br i1 %289, label %291, label %305, !prof !102

290:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.199) #28, !noalias !877
  unreachable

291:                                              ; preds = %288
  %292 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i23.i, i64 0, i64 %278
  %293 = load i32, ptr %292, align 4, !noalias !877, !noundef !14
  %294 = icmp ne i32 %293, 0
  %..i35 = select i1 %294, ptr %292, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %295 = load i32, ptr %287, align 4, !alias.scope !912, !noalias !914, !noundef !14
  %296 = icmp ne i32 %295, 0
  %297 = and i32 %295, 1
  %.not.i27.i = icmp eq i32 %297, 0
  %or.cond.i.i36 = and i1 %296, %.not.i27.i
  br i1 %or.cond.i.i36, label %299, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i37"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i37": ; preds = %291
  %298 = and i32 %293, 1
  %.not12.i.i38 = icmp eq i32 %298, 0
  %or.cond.i39 = and i1 %294, %.not12.i.i38
  br i1 %or.cond.i39, label %299, label %.thread.i.i40

299:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i37", %291
  %300 = load ptr, ptr %273, align 8, !alias.scope !916, !noalias !917, !nonnull !14, !align !88, !noundef !14
  %301 = load ptr, ptr %274, align 8, !alias.scope !916, !noalias !917, !nonnull !14, !align !89, !noundef !14
  %302 = getelementptr inbounds i8, ptr %301, i64 80
  %303 = load ptr, ptr %302, align 8, !invariant.load !14, !noalias !918, !nonnull !14
  tail call void %303(ptr noundef nonnull align 1 %300, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %287, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..i35), !noalias !877
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41

.thread.i.i40:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i37"
  store i32 %293, ptr %287, align 4, !alias.scope !912, !noalias !914
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41: ; preds = %.thread.i.i40, %299
  %304 = icmp ugt i64 %278, %57
  br i1 %304, label %277, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

305:                                              ; preds = %288
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %278, i64 noundef %281, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.200) #28, !noalias !877
  unreachable

306:                                              ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit40.i, %.lr.ph98.i
  %.sroa.8.097.i = phi i64 [ 0, %.lr.ph98.i ], [ %307, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit40.i ]
  %307 = add nuw i64 %.sroa.8.097.i, 1
  %308 = add nuw i64 %.sroa.8.097.i, %57
  %.not.i.i28.i = icmp ugt i64 %308, %.sroa.3.0.i21.i
  br i1 %.not.i.i28.i, label %309, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit32.i"

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !919
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.11, ptr %8, align 8, !noalias !919
  %310 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %310, align 8, !noalias !919
  %311 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %311, align 8, !noalias !919
  %312 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %312, align 8, !noalias !919
  %313 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %313, align 8, !noalias !919
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.201) #28, !noalias !924
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit32.i": ; preds = %306
  %314 = add nuw i64 %.sroa.8.097.i, %60
  %315 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0.i23.i, i64 0, i64 %314
  %.not15.i = icmp eq i64 %.sroa.3.0.i21.i, %308
  br i1 %.not15.i, label %329, label %316, !prof !908

316:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit32.i"
  %317 = getelementptr inbounds i32, ptr %.sroa.0.0.i23.i, i64 %308
  %318 = load i32, ptr %317, align 4, !noalias !877, !noundef !14
  %319 = icmp ne i32 %318, 0
  %.20.i = select i1 %319, ptr %317, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %320 = load i32, ptr %315, align 4, !alias.scope !928, !noalias !930, !noundef !14
  %321 = icmp ne i32 %320, 0
  %322 = and i32 %320, 1
  %.not.i33.i45 = icmp eq i32 %322, 0
  %or.cond.i34.i = and i1 %321, %.not.i33.i45
  br i1 %or.cond.i34.i, label %324, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i35.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i35.i": ; preds = %316
  %323 = and i32 %318, 1
  %.not12.i37.i = icmp eq i32 %323, 0
  %or.cond116.i = and i1 %319, %.not12.i37.i
  br i1 %or.cond116.i, label %324, label %.thread.i38.i

324:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i35.i", %316
  %325 = load ptr, ptr %275, align 8, !alias.scope !932, !noalias !933, !nonnull !14, !align !88, !noundef !14
  %326 = load ptr, ptr %276, align 8, !alias.scope !932, !noalias !933, !nonnull !14, !align !89, !noundef !14
  %327 = getelementptr inbounds i8, ptr %326, i64 80
  %328 = load ptr, ptr %327, align 8, !invariant.load !14, !noalias !934, !nonnull !14
  tail call void %328(ptr noundef nonnull align 1 %325, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %315, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.20.i), !noalias !877
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit40.i

.thread.i38.i:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i35.i"
  store i32 %318, ptr %315, align 4, !alias.scope !928, !noalias !930
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit40.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit40.i: ; preds = %.thread.i38.i, %324
  %exitcond.not.i46 = icmp eq i64 %307, %.0.sroa.speculated.i.i.i.i44
  br i1 %exitcond.not.i46, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %306

329:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit32.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.203) #28, !noalias !877
  unreachable

_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit: ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us121.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41, %277, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit40.i, %37, %6, %.split.i, %.preheader.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i", %231, %133, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i", %.split16, %.split
  %.0 = phi i8 [ 3, %.split ], [ 3, %.split16 ], [ 17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i" ], [ 17, %133 ], [ 17, %231 ], [ 17, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i" ], [ 17, %.preheader.i ], [ 17, %.split.i ], [ 3, %6 ], [ 3, %37 ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit40.i ], [ 17, %277 ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i41 ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us121.us.i ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i32 } @_ZN16wasmtime_runtime5table5Table7vmtable17h197921c09a9cd2a6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load i64, ptr %0, align 8, !range !110, !noundef !14
  switch i64 %3, label %default.unreachable15 [
    i64 2, label %4
    i64 0, label %10
    i64 1, label %14
  ]

default.unreachable15:                            ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !noundef !14
  br label %7

7:                                                ; preds = %4, %.split10, %.split6
  %.sroa.5.0 = phi i32 [ %18, %.split6 ], [ %19, %.split10 ], [ %6, %4 ]
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !14, !noundef !14
  %8 = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %.sroa.5.0, 1
  ret { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = icmp ugt i64 %12, 4294967295
  br i1 %13, label %.split, label %.split6

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !14
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %.split8, label %.split10

.split6:                                          ; preds = %10
  %18 = trunc nuw i64 %12 to i32
  br label %7

.split:                                           ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.168) #28
  unreachable

.split10:                                         ; preds = %14
  %19 = trunc nuw i64 %16 to i32
  br label %7

.split8:                                          ; preds = %14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.169) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !110, !noundef !14
  switch i64 %4, label %default.unreachable [
    i64 2, label %5
    i64 0, label %19
    i64 1, label %8
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !132, !noundef !14
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %8, label %9

8:                                                ; preds = %5, %1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28
  unreachable

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !noundef !14
  %14 = zext i32 %13 to i64
  br label %16

15:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.175) #28
  unreachable

16:                                               ; preds = %19, %11
  %.sroa.3.0 = phi i64 [ %14, %11 ], [ %21, %19 ]
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !14, !noundef !14
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !14
  br label %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !110, !noundef !14
  switch i64 %4, label %default.unreachable [
    i64 2, label %5
    i64 0, label %8
    i64 1, label %21
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !132, !noundef !14
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %9, label %8

8:                                                ; preds = %1, %5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28
  unreachable

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !noundef !14
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !935
  unreachable

18:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.184) #28
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit": ; preds = %10, %21
  %.sroa.3.0 = phi i64 [ %23, %21 ], [ %15, %10 ]
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !14, !noundef !14
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !14
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @"_ZN73_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..default..Default$GT$7default17h9521c44aae68b993E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !alias.scope !944, !noalias !938
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !947
  %.sroa.4.0..sroa.2.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa.2.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !947
  %.sroa.5.0..sroa.2.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.5.0..sroa.2.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !947
  store i64 2, ptr %0, align 8, !alias.scope !948, !noalias !949
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h03e96d3486a41e70E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !954
  invoke void @_ZN3std9panicking3try7do_call17hbf376bbfaa2571a7E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !950

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !noalias !950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !950
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h02be1dd1fc4b042dE.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !950, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !950, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !950
  %11 = call i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h9607d5b2c35b1d3aE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h0728a681edf211faE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !959
  invoke void @_ZN3std9panicking3try7do_call17h10575eeefc980a39E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !955

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !955, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !955
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h91879326172129d7E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !955, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !955, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !955
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hece70e03b343d069E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h09b7cc70132dcddcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !964
  invoke void @_ZN3std9panicking3try7do_call17h37c8d1c576e4ee31E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !960

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !571, !noalias !960, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !960
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h6ec887f54fa500b1E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !960, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !960, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !960
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h7aefaca710d823f6E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !571
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h126776009f4c325aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !969
  invoke void @_ZN3std9panicking3try7do_call17hfbe0af33732ef78bE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !965

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !571, !noalias !965, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !965
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h4eb4d462e03100c5E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !965, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !965, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !965
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h2cf85529429dee2fE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !571
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1419f13e78bd0511E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !974
  invoke void @_ZN3std9panicking3try7do_call17ha03b155bff486e91E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !970

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !975
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !970
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h80d3c2ca237024afE.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !970, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !970, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !970
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hcc96da510b76a861E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1723e8bd514d48f5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !980
  invoke void @_ZN3std9panicking3try7do_call17h8b3314c6fd3de87cE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !976

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !976, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !976
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hbed4dd2bf40e67c7E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !976, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !976, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !976
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7c808e6646821103E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h173f6aeb23814aeeE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !981
  store ptr %0, ptr %3, align 8, !noalias !981
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !981
  invoke void @_ZN3std9panicking3try7do_call17ha564e44b6f5953bbE.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17hcb26972087040166E.exit.thread unwind label %5

_ZN3std9panicking3try17hcb26972087040166E.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !981
  br label %10

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h8bc030c40c29729eE.llvm.7073302902749960574(ptr nonnull %3, ptr %7)
  %8 = load ptr, ptr %3, align 8, !noalias !981, !nonnull !14, !align !88
  %9 = load ptr, ptr %4, align 8, !noalias !981, !nonnull !14, !align !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !981
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h8d4b2c802650d3d9E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %_ZN3std9panicking3try17hcb26972087040166E.exit.thread, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1da9d40848365da1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !989
  invoke void @_ZN3std9panicking3try7do_call17hf02110a739ba80c2E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !985

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !571, !noalias !985, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !985
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h8798afcb3dc4c326E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !985, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !985, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !985
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20c399663379e3dbE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !571
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !994
  invoke void @_ZN3std9panicking3try7do_call17h5ac9b742e1574628E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !990

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !990
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17hefe315e1347bd831E.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !990, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !990, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !990
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2ac50515587ce794E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1000
  invoke void @_ZN3std9panicking3try7do_call17hd84b27105e30cebbE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !996

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1001
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !996
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h555bac4db27d4664E.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !996, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !996, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !996
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h3af655ff0d7f5d57E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2d3a724cf6ed08f4E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1006
  invoke void @_ZN3std9panicking3try7do_call17hd85b94602f8f3f00E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit unwind label %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread, !noalias !1002

_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17hfd7bb4c8f999e46eE.llvm.7073302902749960574(ptr nonnull %3, ptr %5)
  %6 = load ptr, ptr %3, align 8, !noalias !1002, !nonnull !14, !align !88, !noundef !14
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1002, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1002
  br label %11

_ZN3std9panicking3try17h6a21b1925f829cd5E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1007
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1007
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1007
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1002
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17ha754fae3bfbb0e2eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h33ad488c81657009E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1008
  store ptr %0, ptr %2, align 8, !noalias !1008
  invoke void @_ZN3std9panicking3try7do_call17h9e20ba54305fe292E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1012

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1008, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1008
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hf2823eb409ccfc10E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1008, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1008, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1008
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7cdbbf90101ba00cE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h398bc1e041a23962E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1013
  store ptr %0, ptr %3, align 8, !noalias !1013
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1013
  invoke void @_ZN3std9panicking3try7do_call17h4b11f5e4e2b11d1dE.llvm.7073302902749960574(ptr nonnull %3)
          to label %5 unwind label %8, !noalias !1018

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !132, !noalias !1013, !noundef !14
  %7 = load ptr, ptr %4, align 8, !noalias !1013, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1013
  br label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h8c8810b8f005ec1cE.llvm.7073302902749960574(ptr nonnull %3, ptr %10)
  %11 = load ptr, ptr %3, align 8, !noalias !1013, !nonnull !14, !align !88, !noundef !14
  %12 = load ptr, ptr %4, align 8, !noalias !1013, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1013
  %13 = call { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h84619540377962f9E(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  br label %16

16:                                               ; preds = %8, %5
  %.sroa.3.0 = phi ptr [ %15, %8 ], [ %7, %5 ]
  %.sroa.0.0 = phi i64 [ %14, %8 ], [ %6, %5 ]
  %17 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, ptr } %17, ptr %.sroa.3.0, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h3a66becb28d3c77aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1019
  store ptr %0, ptr %2, align 8, !noalias !1019
  invoke void @_ZN3std9panicking3try7do_call17h9053cc466817234fE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1023

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1019, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1019
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h09b80a6936c9f135E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1019, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1019, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1019
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h862155f8eef97e8bE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h3fd783c632c2a911E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1024
  store ptr %0, ptr %3, align 8, !noalias !1024
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1024
  invoke void @_ZN3std9panicking3try7do_call17hd7b903a5d87f3262E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h56501593b280241fE.exit.thread unwind label %5

_ZN3std9panicking3try17h56501593b280241fE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1024
  br label %10

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h85267a23e1b737f9E.llvm.7073302902749960574(ptr nonnull %3, ptr %7)
  %8 = load ptr, ptr %3, align 8, !noalias !1024, !nonnull !14, !align !88
  %9 = load ptr, ptr %4, align 8, !noalias !1024, !nonnull !14, !align !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1024
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17heb7759a64765e57eE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %_ZN3std9panicking3try17h56501593b280241fE.exit.thread, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h453607e47e719026E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1028
  store ptr %1, ptr %3, align 16, !noalias !1028
  invoke void @_ZN3std9panicking3try7do_call17hcfe5f786becb65adE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1032

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1033
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1028
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h8d8637dcd1abdec3E.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1028, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1028, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1028
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0a9d30e84b8f46b3E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h4ad602c634d337edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1038
  invoke void @_ZN3std9panicking3try7do_call17h0cf9fd55cb8088bdE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1034

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1034, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1034
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h41beafc0d81c77eaE.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1034, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1034, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1034
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h66f6253d92915781E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h54408a5405237580E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1039
  store ptr %0, ptr %3, align 8, !noalias !1039
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1039
  invoke void @_ZN3std9panicking3try7do_call17hf90bfeedec303c92E.llvm.7073302902749960574(ptr nonnull %3)
          to label %5 unwind label %8, !noalias !1044

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !132, !noalias !1039, !noundef !14
  %7 = load ptr, ptr %4, align 8, !noalias !1039, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1039
  br label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17hb5aa37d1b5dcdb8cE.llvm.7073302902749960574(ptr nonnull %3, ptr %10)
  %11 = load ptr, ptr %3, align 8, !noalias !1039, !nonnull !14, !align !88, !noundef !14
  %12 = load ptr, ptr %4, align 8, !noalias !1039, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1039
  %13 = call { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h496fba19408420f0E(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  br label %16

16:                                               ; preds = %8, %5
  %.sroa.3.0 = phi ptr [ %15, %8 ], [ %7, %5 ]
  %.sroa.0.0 = phi i64 [ %14, %8 ], [ %6, %5 ]
  %17 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, ptr } %17, ptr %.sroa.3.0, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h591cba979e91d626E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1049
  invoke void @_ZN3std9panicking3try7do_call17h6865d12858da0ce4E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h5889df9094805bcaE.exit unwind label %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread, !noalias !1045

_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17he168c1652c147053E.llvm.7073302902749960574(ptr nonnull %3, ptr %5)
  %6 = load ptr, ptr %3, align 8, !noalias !1045, !nonnull !14, !align !88, !noundef !14
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1045, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1045
  br label %11

_ZN3std9panicking3try17h5889df9094805bcaE.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1050
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1050
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1045
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h5889df9094805bcaE.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread, %_ZN3std9panicking3try17h5889df9094805bcaE.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h5889df9094805bcaE.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h5889df9094805bcaE.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h2e8061633c467bdfE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h673058b17c65bb13E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1055
  invoke void @_ZN3std9panicking3try7do_call17h0d7612676f4779c5E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1051

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1051
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17hd757fd480586bd6cE.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1051, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1051, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1051
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h1446dbb4c9abfe25E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h7622a51f670fa5f2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1057
  store ptr %0, ptr %2, align 8, !noalias !1057
  invoke void @_ZN3std9panicking3try7do_call17h3260824a34afb2f5E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1061

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1057, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1057
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h0489444c58fb040aE.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1057, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1057, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1057
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha83060d3b6d07933E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h803136a7638900a8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1066
  invoke void @_ZN3std9panicking3try7do_call17hfb0515938878fe67E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h5b95122050123b07E.exit unwind label %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread, !noalias !1062

_ZN3std9panicking3try17h5b95122050123b07E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17he7bcdc9a078ad290E.llvm.7073302902749960574(ptr nonnull %3, ptr %5)
  %6 = load ptr, ptr %3, align 8, !noalias !1062, !nonnull !14, !align !88, !noundef !14
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1062, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1062
  br label %11

_ZN3std9panicking3try17h5b95122050123b07E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1067
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1067
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1067
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1062
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h5b95122050123b07E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread, %_ZN3std9panicking3try17h5b95122050123b07E.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h5b95122050123b07E.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h5b95122050123b07E.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h080650ec61e3cda5E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h86b7f3bd3ec1aff8E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1072
  invoke void @_ZN3std9panicking3try7do_call17h050a00f959cfcba4E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit unwind label %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread, !noalias !1068

_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17h6865cfe927e1a50fE.llvm.7073302902749960574(ptr nonnull %3, ptr %5)
  %6 = load ptr, ptr %3, align 8, !noalias !1068, !nonnull !14, !align !88, !noundef !14
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1068, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1068
  br label %11

_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1073
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1073
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1073
  %.sroa.10.0..sroa_idx6 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.10.0.copyload7 = load i64, ptr %.sroa.10.0..sroa_idx6, align 8, !noalias !1073
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1068
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.10.0.copyload7, ptr %.sroa.10.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit
  %.sroa.6.014 = phi ptr [ %6, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit ]
  %.sroa.8.013 = phi ptr [ %8, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit ]
  %12 = icmp ne ptr %.sroa.6.014, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.013, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb3ef9166b1503734E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %.sroa.6.014, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.013)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h92bcecc9e54a04afE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !1078
  invoke void @_ZN3std9panicking3try7do_call17h1846869122023639E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1074

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !571, !noalias !1074, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1074
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h12ea34bb72330036E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1074, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1074, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1074
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17ha3fadccf31e6ad55E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !571
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h94d825511767e6f7E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1083
  invoke void @_ZN3std9panicking3try7do_call17hf290dcf7ada53455E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1079

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1084
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1079
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h657130e43920e8b8E.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1079, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1079, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1079
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h34908e5a6f0baaa1E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h98a7fbb6be01e2dbE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1085
  store ptr %0, ptr %3, align 8, !noalias !1085
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1085
  invoke void @_ZN3std9panicking3try7do_call17h7b7d5be8fc74335fE.llvm.7073302902749960574(ptr nonnull %3)
          to label %5 unwind label %7, !noalias !1090

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !noalias !1085, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1085
  br label %13

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h6c93f21996d5df33E.llvm.7073302902749960574(ptr nonnull %3, ptr %9)
  %10 = load ptr, ptr %3, align 8, !noalias !1085, !nonnull !14, !align !88, !noundef !14
  %11 = load ptr, ptr %4, align 8, !noalias !1085, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1085
  %12 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha6fd5c38325f0e54E(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17ha233da17384585e4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1095
  invoke void @_ZN3std9panicking3try7do_call17hdc37c67301193435E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1091

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1091, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1091
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hdbf3ec8dbad16095E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1091, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1091, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1091
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hcbc644d7642fcebbE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17ha262c1fea929cfa6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1100
  invoke void @_ZN3std9panicking3try7do_call17h09d429f39441f924E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1096

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !571, !noalias !1096, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1096
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h2091643ccec96312E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1096, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1096, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1096
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h11f46d5609a69738E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !571
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc5af11f4bc0fb8cfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1105
  invoke void @_ZN3std9panicking3try7do_call17h378b87013e5a38c1E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h006024deaf2179a0E.exit unwind label %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread, !noalias !1101

_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17h8e13a40246e0300bE.llvm.7073302902749960574(ptr nonnull %3, ptr %5)
  %6 = load ptr, ptr %3, align 8, !noalias !1101, !nonnull !14, !align !88, !noundef !14
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1101, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1101
  br label %11

_ZN3std9panicking3try17h006024deaf2179a0E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1106
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1106
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1101
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h006024deaf2179a0E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread, %_ZN3std9panicking3try17h006024deaf2179a0E.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h006024deaf2179a0E.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h006024deaf2179a0E.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h4cf4f5eeb4ee303dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc85a2493912e47abE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1111
  invoke void @_ZN3std9panicking3try7do_call17h4ca643067639308fE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1107

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1107
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h6bd36eb313faf8b0E.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1107, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1107, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1107
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6c2372a2da89222bE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hcb62c12fe7e02c02E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @_ZN3std9panicking3try7do_call17hc6b5c6f25cf1d274E.llvm.7073302902749960574(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h74c377b3c92fb5fcE.exit.thread unwind label %3, !noalias !1113

_ZN3std9panicking3try17h74c377b3c92fb5fcE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1113
  br label %9

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17he1d8de35b44d71a1E.llvm.7073302902749960574(ptr nonnull %2, ptr %5)
  %6 = load ptr, ptr %2, align 8, !noalias !1113, !nonnull !14, !align !88
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1113, !nonnull !14, !align !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1113
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hfa284e509c6186beE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %_ZN3std9panicking3try17h74c377b3c92fb5fcE.exit.thread, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hccfedf9bddcb3509E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1120
  invoke void @_ZN3std9panicking3try7do_call17h64e538981df83d0eE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1116

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !noalias !1116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1116
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17ha2721df1cad6e523E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1116, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1116, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1116
  %11 = call i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20079d1a18b3c087E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hce251fa7efab1e34E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !1125
  invoke void @_ZN3std9panicking3try7do_call17h4dbc277a3eeced76E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1121

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !571, !noalias !1121, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1121
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h1908c0535ae62940E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1121, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1121, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1121
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h0c346ab4b94db542E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !571
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd6b181ec30432d3bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1130
  invoke void @_ZN3std9panicking3try7do_call17h46c9863e93455766E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1126

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1126
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17hb76cff440a8ddd0dE.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1126, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1126, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1126
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hd6700ade73780839E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd745c11443be4eabE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1136
  invoke void @_ZN3std9panicking3try7do_call17hf7cdf6994282685bE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1132

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1132
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17hdf987f5aacc361faE.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1132, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1132, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1132
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h7b5aa45c1b168f24E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1142
  invoke void @_ZN3std9panicking3try7do_call17hfd7cff1a349d911dE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1138

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1138
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h403932f0776b5928E.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1138, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1138, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1138
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he32eae5bf52f3c7dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1148
  invoke void @_ZN3std9panicking3try7do_call17h566614cd0f52dbe7E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1144

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1144, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1144
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hddd9d4188ef7b6e9E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1144, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1144, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1144
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h3085b4a6526882b5E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he41517b4e1039101E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1153
  invoke void @_ZN3std9panicking3try7do_call17hcc002a7c6b7392ceE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1149

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1149
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17hd3578c27d651289bE.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1149, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1149, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1149
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h66a064427de4782aE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he7ec0de336402b6fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !1159
  invoke void @_ZN3std9panicking3try7do_call17h235f19fcf2ae0008E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1155

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !571, !noalias !1155, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1155
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hcedc8c87ec804f9bE.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1155, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1155, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1155
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17he3f1bb81c459f4e8E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !571
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hf653efd02d1db5f7E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1164
  invoke void @_ZN3std9panicking3try7do_call17h6406eb9cadd7f952E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %6, !noalias !1160

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1160
  store <2 x ptr> %5, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17hbf22ad1bc3d20988E.llvm.7073302902749960574(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %3, align 16, !noalias !1160, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1160, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1160
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hec6488f00ea9fb01E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hf9b44192154e61f8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1166
  store ptr %0, ptr %3, align 8, !noalias !1166
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1166
  invoke void @_ZN3std9panicking3try7do_call17hc8b6d06d4cb9fddfE.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h8563375ba853f38dE.exit.thread unwind label %5

_ZN3std9panicking3try17h8563375ba853f38dE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1166
  br label %10

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h0020f792b6d0a0bcE.llvm.7073302902749960574(ptr nonnull %3, ptr %7)
  %8 = load ptr, ptr %3, align 8, !noalias !1166, !nonnull !14, !align !88
  %9 = load ptr, ptr %4, align 8, !noalias !1166, !nonnull !14, !align !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1166
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0ac7195a30d86c97E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %_ZN3std9panicking3try17h8563375ba853f38dE.exit.thread, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hffa655a41dbb436cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1174
  invoke void @_ZN3std9panicking3try7do_call17h5b21e397011af12fE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1170

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !noalias !1170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1170
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17ha83bad552da531c3E.llvm.7073302902749960574(ptr nonnull %2, ptr %7)
  %8 = load ptr, ptr %2, align 8, !noalias !1170, !nonnull !14, !align !88, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1170, !nonnull !14, !align !89, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1170
  %11 = call i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h236c9d6cfc6c81c3E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !14
  %4 = load i32, ptr %1, align 4, !noundef !14
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6bff1951fe78f63aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4a3e80434a6e2721E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16wasmtime_environ6module20TableSegmentElements3len17h9ff87b50a7e24ffcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime8instance8Instance18table_init_segment17h2e3d2f9f6bf3c502E(ptr noundef nonnull align 16, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17hbd2222f2b2710f76E(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17h942019efab3cdf5fE(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17hc82d560a296a825bE(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17h07fabf7cee8ee4e7E(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN16wasmtime_environ6module20MemoryInitialization11init_memory17hdcd94a6069e90b1bE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 16, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(464)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3ptr12align_offset17h03be56acf5bc7e45E(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hc467b340294181caE.llvm.12299150788236080081"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias nocapture noundef sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8, i64 noundef, i32, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h378b87013e5a38c1E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8e13a40246e0300bE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hdc37c67301193435E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hdbf3ec8dbad16095E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd84b27105e30cebbE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h555bac4db27d4664E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4b11f5e4e2b11d1dE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8c8810b8f005ec1cE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5b21e397011af12fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha83bad552da531c3E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4dbc277a3eeced76E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h1908c0535ae62940E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9e20ba54305fe292E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hf2823eb409ccfc10E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hfd7cff1a349d911dE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h403932f0776b5928E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf7cdf6994282685bE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hdf987f5aacc361faE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6406eb9cadd7f952E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hbf22ad1bc3d20988E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hfbe0af33732ef78bE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h4eb4d462e03100c5E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h566614cd0f52dbe7E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hddd9d4188ef7b6e9E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd7b903a5d87f3262E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h85267a23e1b737f9E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h3260824a34afb2f5E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h0489444c58fb040aE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6865d12858da0ce4E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he168c1652c147053E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hfb0515938878fe67E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he7bcdc9a078ad290E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd85b94602f8f3f00E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hfd7bb4c8f999e46eE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h235f19fcf2ae0008E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hcedc8c87ec804f9bE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc6b5c6f25cf1d274E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he1d8de35b44d71a1E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h0d7612676f4779c5E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hd757fd480586bd6cE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h64e538981df83d0eE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha2721df1cad6e523E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf290dcf7ada53455E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h657130e43920e8b8E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h050a00f959cfcba4E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6865cfe927e1a50fE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h10575eeefc980a39E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h91879326172129d7E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc8b6d06d4cb9fddfE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h0020f792b6d0a0bcE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h0cf9fd55cb8088bdE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h41beafc0d81c77eaE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hcc002a7c6b7392ceE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hd3578c27d651289bE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h09d429f39441f924E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h2091643ccec96312E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9053cc466817234fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h09b80a6936c9f135E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h37c8d1c576e4ee31E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6ec887f54fa500b1E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h8b3314c6fd3de87cE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hbed4dd2bf40e67c7E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf02110a739ba80c2E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8798afcb3dc4c326E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hbf376bbfaa2571a7E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h02be1dd1fc4b042dE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hcfe5f786becb65adE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8d8637dcd1abdec3E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h46c9863e93455766E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hb76cff440a8ddd0dE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5ac9b742e1574628E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hefe315e1347bd831E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17ha564e44b6f5953bbE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8bc030c40c29729eE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17ha03b155bff486e91E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h80d3c2ca237024afE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h7b7d5be8fc74335fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6c93f21996d5df33E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4ca643067639308fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6bd36eb313faf8b0E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf90bfeedec303c92E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hb5aa37d1b5dcdb8cE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h1846869122023639E.llvm.7073302902749960574(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h12ea34bb72330036E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h589778377312b1ceE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h080650ec61e3cda5E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0a9d30e84b8f46b3E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0ac7195a30d86c97E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h0c346ab4b94db542E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h11f46d5609a69738E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h1446dbb4c9abfe25E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20079d1a18b3c087E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20c399663379e3dbE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h236c9d6cfc6c81c3E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h2cf85529429dee2fE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h2e8061633c467bdfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h3085b4a6526882b5E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h34908e5a6f0baaa1E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h3af655ff0d7f5d57E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h496fba19408420f0E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h4cf4f5eeb4ee303dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h66a064427de4782aE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h66f6253d92915781E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6c2372a2da89222bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h7aefaca710d823f6E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h7b5aa45c1b168f24E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7c808e6646821103E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7cdbbf90101ba00cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h84619540377962f9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h862155f8eef97e8bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h8d4b2c802650d3d9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h9607d5b2c35b1d3aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17ha3fadccf31e6ad55E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha6fd5c38325f0e54E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17ha754fae3bfbb0e2eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha83060d3b6d07933E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb3ef9166b1503734E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hcbc644d7642fcebbE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hcc96da510b76a861E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hd6700ade73780839E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17he3f1bb81c459f4e8E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17heb7759a64765e57eE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hec6488f00ea9fb01E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hece70e03b343d069E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hfa284e509c6186beE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias nocapture noundef sret({ ptr, { i64 } }) align 8 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(160), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h4614d9b31e1233c9E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd0249acd4bd5ea94E"(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!6 = distinct !{!6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!7 = distinct !{!7, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 1"}
!8 = distinct !{!8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc3ceca57dc97da83E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc3ceca57dc97da83E"}
!11 = !{!12, !13}
!12 = distinct !{!12, !6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!13 = distinct !{!13, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 0"}
!14 = !{}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!17 = distinct !{!17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 1"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950"}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92473034f850b8aaE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92473034f850b8aaE"}
!22 = !{!23, !24}
!23 = distinct !{!23, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!24 = distinct !{!24, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 0"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!28 = distinct !{!28, !29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 1"}
!29 = distinct !{!29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950"}
!30 = distinct !{!30, !31, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E"}
!32 = !{!33, !34}
!33 = distinct !{!33, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!34 = distinct !{!34, !29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 0"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!37 = distinct !{!37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!38 = distinct !{!38, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 1"}
!39 = distinct !{!39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950"}
!40 = distinct !{!40, !41, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1b649d86ca3f8485E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1b649d86ca3f8485E"}
!42 = !{!43, !44}
!43 = distinct !{!43, !37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!44 = distinct !{!44, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 0"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 1"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 1"}
!49 = distinct !{!49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950"}
!50 = distinct !{!50, !51, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE"}
!52 = !{!53, !54}
!53 = distinct !{!53, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 0"}
!54 = distinct !{!54, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 0"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!57 = distinct !{!57, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 1"}
!59 = distinct !{!59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950"}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3659afbbbf40ef36E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3659afbbbf40ef36E"}
!62 = !{!63, !64}
!63 = distinct !{!63, !57, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!64 = distinct !{!64, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 0"}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!68 = distinct !{!68, !69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 1"}
!69 = distinct !{!69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950"}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE"}
!72 = !{!73, !74}
!73 = distinct !{!73, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!74 = distinct !{!74, !69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 0"}
!75 = !{i64 4}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E"}
!79 = !{!77, !80}
!80 = distinct !{!80, !78, !"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E: argument 1"}
!81 = !{i32 1, i32 0}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804: argument 1"}
!88 = !{i64 1}
!89 = !{i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE: argument 0"}
!95 = distinct !{!95, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 0"}
!98 = distinct !{!98, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E"}
!99 = !{!97, !91}
!100 = !{!101, !94}
!101 = distinct !{!101, !98, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 1"}
!102 = !{!"branch_weights", i32 2000, i32 1}
!103 = !{!97, !94, !91}
!104 = !{i32 0, i32 15}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804: argument 0"}
!107 = distinct !{!107, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804: argument 1"}
!110 = !{i64 0, i64 3}
!111 = !{!112, !114, !116, !118, !120}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804"}
!122 = !{i64 0, i64 -9223372036854775807}
!123 = !{!124, !126, !128, !130, !120}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!132 = !{i64 0, i64 2}
!133 = !{!134, !136, !138, !140}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!154 = distinct !{!154, !153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!155 = !{!152}
!156 = !{!154}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!163 = !{!161, !164, !158, !165}
!164 = distinct !{!164, !162, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!165 = distinct !{!165, !159, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!166 = !{!161, !158}
!167 = !{!164, !165}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804: argument 0"}
!170 = distinct !{!170, !"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!175 = distinct !{!175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!176 = !{!177, !179, !174, !180, !181}
!177 = distinct !{!177, !178, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!179 = distinct !{!179, !178, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!180 = distinct !{!180, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!181 = distinct !{!181, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!182 = !{!177, !174, !180}
!183 = !{!179, !181}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!190 = !{!188, !191, !185, !192, !174, !181}
!191 = distinct !{!191, !189, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!192 = distinct !{!192, !186, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!193 = !{!188, !185, !174}
!194 = !{!191, !192, !180, !181}
!195 = !{!196, !198, !199, !201, !202, !203, !205}
!196 = distinct !{!196, !197, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!198 = distinct !{!198, !197, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!199 = distinct !{!199, !200, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!200 = distinct !{!200, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!201 = distinct !{!201, !200, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!202 = distinct !{!202, !200, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!203 = distinct !{!203, !204, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!205 = distinct !{!205, !204, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!206 = !{!196, !199, !201, !203}
!207 = !{!198, !202, !205}
!208 = !{i8 0, i8 17}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!211 = distinct !{!211, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!216 = distinct !{!216, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!219 = distinct !{!219, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!220 = !{!221, !215}
!221 = distinct !{!221, !219, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!222 = !{!218, !215}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!225 = distinct !{!225, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!228 = distinct !{!228, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!229 = !{!230, !224}
!230 = distinct !{!230, !228, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!231 = !{!227, !224}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804: argument 0"}
!234 = distinct !{!234, !"_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804: argument 1"}
!237 = !{!233, !236}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!240 = distinct !{!240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!241 = !{!242, !243, !233, !236}
!242 = distinct !{!242, !240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!243 = distinct !{!243, !240, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!244 = !{i32 0, i32 3}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!247 = distinct !{!247, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!250 = distinct !{!250, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!251 = !{!252, !246}
!252 = distinct !{!252, !250, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!253 = !{!249, !246}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 1"}
!256 = distinct !{!256, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 0"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!261 = distinct !{!261, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!262 = !{!258, !255}
!263 = !{!260, !258, !255}
!264 = !{!265, !260, !255}
!265 = distinct !{!265, !266, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!266 = distinct !{!266, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!269 = distinct !{!269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!270 = !{!271, !272, !260, !258, !255}
!271 = distinct !{!271, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!272 = distinct !{!272, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!275 = distinct !{!275, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!278 = distinct !{!278, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!279 = !{!280, !274}
!280 = distinct !{!280, !278, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!281 = !{!277, !274}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!284 = distinct !{!284, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!287 = distinct !{!287, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!288 = !{!289, !283}
!289 = distinct !{!289, !287, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!290 = !{!286, !283}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 1"}
!293 = distinct !{!293, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 0"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!298 = distinct !{!298, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!299 = !{!295, !292}
!300 = !{!297, !295, !292}
!301 = !{!302, !297, !292}
!302 = distinct !{!302, !303, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!303 = distinct !{!303, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!306 = distinct !{!306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!307 = !{!308, !309, !297, !295, !292}
!308 = distinct !{!308, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!309 = distinct !{!309, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!312 = distinct !{!312, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!315 = distinct !{!315, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!316 = !{!317, !311}
!317 = distinct !{!317, !315, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!318 = !{!314, !311}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!321 = distinct !{!321, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!324 = distinct !{!324, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!327 = distinct !{!327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!328 = !{!329, !330, !320}
!329 = distinct !{!329, !327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!330 = distinct !{!330, !327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!338 = distinct !{!338, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!341 = distinct !{!341, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!342 = !{!343, !337}
!343 = distinct !{!343, !341, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!344 = !{!340, !337}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!352 = distinct !{!352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!353 = !{!354, !355}
!354 = distinct !{!354, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!355 = distinct !{!355, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!358 = distinct !{!358, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!361 = distinct !{!361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!362 = !{!363, !364}
!363 = distinct !{!363, !361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!364 = distinct !{!364, !361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E: argument 0"}
!367 = distinct !{!367, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E"}
!368 = !{i32 0, i32 1}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804: argument 0"}
!371 = distinct !{!371, !"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E: argument 0"}
!374 = distinct !{!374, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!378 = distinct !{!378, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!381 = !{!380, !377}
!382 = !{!383}
!383 = distinct !{!383, !378, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!384 = !{!377, !380}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E: argument 0"}
!387 = distinct !{!387, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E"}
!388 = !{!389, !377, !380, !383}
!389 = distinct !{!389, !390, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!390 = distinct !{!390, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!391 = !{!392, !389, !377, !380, !383}
!392 = distinct !{!392, !393, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!393 = distinct !{!393, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!394 = !{!395, !397, !398, !400, !401, !402, !404}
!395 = distinct !{!395, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!397 = distinct !{!397, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!399 = distinct !{!399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!400 = distinct !{!400, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!401 = distinct !{!401, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!402 = distinct !{!402, !403, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!404 = distinct !{!404, !403, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!405 = !{!395, !398, !400, !402}
!406 = !{!397, !401, !404}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hb3f97d41b8cc8263E: argument 1"}
!409 = distinct !{!409, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hb3f97d41b8cc8263E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hb3f97d41b8cc8263E: argument 0"}
!412 = !{!413, !415, !416, !418, !419, !420, !422}
!413 = distinct !{!413, !414, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!415 = distinct !{!415, !414, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!416 = distinct !{!416, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!417 = distinct !{!417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!418 = distinct !{!418, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!419 = distinct !{!419, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!420 = distinct !{!420, !421, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!422 = distinct !{!422, !421, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!423 = !{!413, !416, !418, !420}
!424 = !{!415, !419, !422}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bed9870c5a50b08E: argument 0"}
!427 = distinct !{!427, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bed9870c5a50b08E"}
!428 = !{!429, !431, !433, !435, !426}
!429 = distinct !{!429, !430, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081: argument 0"}
!430 = distinct !{!430, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081"}
!431 = distinct !{!431, !432, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E: argument 0"}
!432 = distinct !{!432, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E"}
!433 = distinct !{!433, !434, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E: argument 0"}
!434 = distinct !{!434, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E"}
!435 = distinct !{!435, !436, !"_ZN4core4iter6traits8iterator8Iterator3nth17h92f3b40dd13d6409E: argument 0"}
!436 = distinct !{!436, !"_ZN4core4iter6traits8iterator8Iterator3nth17h92f3b40dd13d6409E"}
!437 = !{!438, !440, !441, !443, !444, !445, !447}
!438 = distinct !{!438, !439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!440 = distinct !{!440, !439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!441 = distinct !{!441, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!442 = distinct !{!442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!443 = distinct !{!443, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!444 = distinct !{!444, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!445 = distinct !{!445, !446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!447 = distinct !{!447, !446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!448 = !{!438, !441, !443, !445}
!449 = !{!440, !444, !447}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E: argument 0"}
!452 = distinct !{!452, !"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E"}
!453 = distinct !{!453, !452, !"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!456 = distinct !{!456, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!457 = !{i64 0, i64 4}
!458 = !{!459, !461, !462, !464, !465, !466, !468}
!459 = distinct !{!459, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!461 = distinct !{!461, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!463 = distinct !{!463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!464 = distinct !{!464, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!465 = distinct !{!465, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!466 = distinct !{!466, !467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!468 = distinct !{!468, !467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!469 = !{!459, !462, !464, !466}
!470 = !{!461, !465, !468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!473 = distinct !{!473, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804"}
!477 = !{!478, !480, !482, !484, !486, !475}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804"}
!488 = !{!489, !491, !493, !495, !486, !475}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804: argument 0"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804"}
!500 = distinct !{!500, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 0"}
!503 = distinct !{!503, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE: argument 0"}
!508 = distinct !{!508, !"_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 1"}
!511 = distinct !{!511, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE"}
!512 = !{i32 0, i32 2}
!513 = !{!514, !507}
!514 = distinct !{!514, !511, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 0"}
!515 = !{!514, !510, !507}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!518 = distinct !{!518, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!519 = !{!517, !507}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN16wasmtime_runtime8instance9allocator24check_memory_init_bounds17hde51c9627b382d4aE: argument 0"}
!522 = distinct !{!522, !"_ZN16wasmtime_runtime8instance9allocator24check_memory_init_bounds17hde51c9627b382d4aE"}
!523 = !{!521, !507}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN16wasmtime_runtime8instance9allocator21get_memory_init_start17hc8ebd57c8a79a243E: argument 1"}
!526 = distinct !{!526, !"_ZN16wasmtime_runtime8instance9allocator21get_memory_init_start17hc8ebd57c8a79a243E"}
!527 = !{!525, !521}
!528 = !{!529, !507}
!529 = distinct !{!529, !526, !"_ZN16wasmtime_runtime8instance9allocator21get_memory_init_start17hc8ebd57c8a79a243E: argument 0"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN16wasmtime_runtime8instance8Instance6module17h91befad8a741a212E: argument 0"}
!532 = distinct !{!532, !"_ZN16wasmtime_runtime8instance8Instance6module17h91befad8a741a212E"}
!533 = !{!529, !525, !521, !507}
!534 = !{i64 1, i64 0}
!535 = !{!531, !529, !525, !507}
!536 = !{!529, !525, !507}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 0"}
!539 = distinct !{!539, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE"}
!540 = !{!541, !529, !525, !507}
!541 = distinct !{!541, !539, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 1"}
!542 = !{!538, !529, !525, !507}
!543 = !{i8 0, i8 2}
!544 = !{!545, !521}
!545 = distinct !{!545, !546, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE"}
!547 = !{!548, !507}
!548 = distinct !{!548, !546, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE: argument 1"}
!549 = !{!548, !521}
!550 = !{!545, !507}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE: argument 0"}
!553 = distinct !{!553, !"_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hd38a87ce497d7da1E: argument 1"}
!556 = distinct !{!556, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hd38a87ce497d7da1E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hd38a87ce497d7da1E: argument 0"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081: argument 0"}
!561 = distinct !{!561, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081"}
!562 = distinct !{!562, !563, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4503a86863ebfaE: argument 0"}
!563 = distinct !{!563, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4503a86863ebfaE"}
!564 = !{i64 0, i64 -9223372036854775805}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 1"}
!567 = distinct !{!567, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE"}
!568 = !{!569, !552}
!569 = distinct !{!569, !567, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 0"}
!570 = !{!569, !566, !552}
!571 = !{i8 0, i8 18}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 0"}
!574 = distinct !{!574, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE"}
!575 = !{!576, !552}
!576 = distinct !{!576, !574, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 1"}
!577 = !{!573, !552}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!580 = distinct !{!580, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 0"}
!583 = distinct !{!583, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE"}
!584 = !{!585, !552}
!585 = distinct !{!585, !583, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 1"}
!586 = !{!582, !552}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!589 = distinct !{!589, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!590 = !{!588, !552}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 0"}
!593 = distinct !{!593, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE"}
!594 = !{!595, !552}
!595 = distinct !{!595, !593, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 1"}
!596 = !{!592, !552}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!599 = distinct !{!599, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!600 = !{!598, !552}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_func_ref17h9e2bb2884640bb2fE: argument 0"}
!603 = distinct !{!603, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_func_ref17h9e2bb2884640bb2fE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!606 = distinct !{!606, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!607 = !{!605, !552}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!610 = distinct !{!610, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!611 = !{!609, !552}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE: argument 0"}
!614 = distinct !{!614, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 1"}
!617 = distinct !{!617, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"}
!618 = !{!619, !616}
!619 = distinct !{!619, !617, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 0"}
!620 = !{!619}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 1"}
!623 = distinct !{!623, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"}
!624 = !{!625, !622}
!625 = distinct !{!625, !623, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 0"}
!626 = !{!625}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 0"}
!629 = distinct !{!629, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E"}
!630 = distinct !{!630, !629, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 1"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 0"}
!633 = distinct !{!633, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E"}
!634 = distinct !{!634, !633, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE: argument 0"}
!637 = distinct !{!637, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE"}
!638 = !{!639, !641, !642, !644, !645, !646, !648, !636}
!639 = distinct !{!639, !640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!641 = distinct !{!641, !640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!642 = distinct !{!642, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!643 = distinct !{!643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!644 = distinct !{!644, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!645 = distinct !{!645, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!646 = distinct !{!646, !647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!648 = distinct !{!648, !647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!649 = !{!639, !642, !644, !646, !636}
!650 = !{!641, !645, !648}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE: argument 0"}
!653 = distinct !{!653, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE: argument 0"}
!656 = distinct !{!656, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE"}
!657 = !{!658, !660, !661, !663, !664, !665, !667, !655}
!658 = distinct !{!658, !659, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!660 = distinct !{!660, !659, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!661 = distinct !{!661, !662, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!662 = distinct !{!662, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!663 = distinct !{!663, !662, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!664 = distinct !{!664, !662, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!665 = distinct !{!665, !666, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!667 = distinct !{!667, !666, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!668 = !{!658, !661, !663, !665, !655}
!669 = !{!660, !664, !667}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE: argument 0"}
!672 = distinct !{!672, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE"}
!673 = !{!674, !676, !677, !671, !678}
!674 = distinct !{!674, !675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 0"}
!675 = distinct !{!675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081"}
!676 = distinct !{!676, !675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 1"}
!677 = distinct !{!677, !675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 2"}
!678 = distinct !{!678, !672, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE: argument 1"}
!679 = !{!674, !677, !671}
!680 = !{!676, !677, !671, !678}
!681 = !{!674, !671}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE: argument 0"}
!684 = distinct !{!684, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE"}
!685 = !{!686, !688, !689, !683, !690}
!686 = distinct !{!686, !687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 0"}
!687 = distinct !{!687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081"}
!688 = distinct !{!688, !687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 1"}
!689 = distinct !{!689, !687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 2"}
!690 = distinct !{!690, !684, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE: argument 1"}
!691 = !{!686, !689, !683}
!692 = !{!688, !689, !683, !690}
!693 = !{!686, !683}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!696 = distinct !{!696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!697 = !{!698, !699}
!698 = distinct !{!698, !696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!699 = distinct !{!699, !696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!702 = distinct !{!702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!703 = !{!704, !705}
!704 = distinct !{!704, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!705 = distinct !{!705, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!708 = distinct !{!708, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!711 = distinct !{!711, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E: argument 0"}
!714 = distinct !{!714, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE: argument 0"}
!717 = distinct !{!717, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!720 = distinct !{!720, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!721 = !{!722, !719}
!722 = distinct !{!722, !723, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!723 = distinct !{!723, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!726 = distinct !{!726, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!729 = distinct !{!729, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E: argument 0"}
!732 = distinct !{!732, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE: argument 0"}
!735 = distinct !{!735, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!738 = distinct !{!738, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!741 = !{!737, !742}
!742 = distinct !{!742, !738, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!743 = !{!740, !742}
!744 = !{!737, !740, !742}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E: argument 0"}
!747 = distinct !{!747, !"_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!750 = distinct !{!750, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE: argument 0"}
!753 = distinct !{!753, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE: argument 0"}
!756 = distinct !{!756, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE"}
!760 = !{!761, !758}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h252203868bfbcc9dE: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h252203868bfbcc9dE"}
!766 = !{!767, !764}
!767 = distinct !{!767, !768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E: argument 0"}
!771 = distinct !{!771, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!774 = distinct !{!774, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!775 = !{!776, !773}
!776 = distinct !{!776, !777, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!777 = distinct !{!777, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E: argument 1"}
!780 = distinct !{!780, !"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E: argument 0"}
!783 = !{!784, !786, !782, !779}
!784 = distinct !{!784, !785, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 0"}
!785 = distinct !{!785, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E"}
!786 = distinct !{!786, !785, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 1"}
!787 = !{!784, !782}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!790 = distinct !{!790, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!793 = distinct !{!793, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!794 = !{!795, !792}
!795 = distinct !{!795, !796, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!796 = distinct !{!796, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!799 = distinct !{!799, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!802 = distinct !{!802, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!805 = distinct !{!805, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE: argument 0"}
!808 = distinct !{!808, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !808, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE: argument 2"}
!813 = !{!807, !812}
!814 = !{!815, !810}
!815 = distinct !{!815, !816, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!816 = distinct !{!816, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!817 = !{!815, !807, !810, !812}
!818 = !{!815}
!819 = !{!820, !807, !810, !812}
!820 = distinct !{!820, !821, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E: argument 0"}
!821 = distinct !{!821, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E: argument 0"}
!824 = distinct !{!824, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E"}
!825 = !{!823, !807, !810, !812}
!826 = !{!823, !812}
!827 = !{!807, !810}
!828 = !{!829, !807, !810, !812}
!829 = distinct !{!829, !830, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E: argument 0"}
!830 = distinct !{!830, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE: argument 0"}
!833 = distinct !{!833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE"}
!834 = distinct !{!834, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE: argument 1"}
!835 = !{!836, !807, !810, !812}
!836 = distinct !{!836, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE: argument 2"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!839 = distinct !{!839, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!840 = !{!838, !810}
!841 = !{!842, !838, !807, !810, !812}
!842 = distinct !{!842, !843, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!843 = distinct !{!843, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!844 = !{!838, !807, !810, !812}
!845 = !{!807, !810, !812}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!848 = distinct !{!848, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!849 = !{!847, !807, !810, !812}
!850 = !{!847, !812}
!851 = !{!852, !847, !807, !810, !812}
!852 = distinct !{!852, !853, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!853 = distinct !{!853, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!854 = !{!855, !807, !810, !812}
!855 = distinct !{!855, !856, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!856 = distinct !{!856, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!857 = !{!858, !855, !807, !810, !812}
!858 = distinct !{!858, !859, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!859 = distinct !{!859, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!860 = !{!810, !812}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!863 = distinct !{!863, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!866 = !{!862, !867, !810, !812}
!867 = distinct !{!867, !863, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!868 = !{!862, !807}
!869 = !{!865, !867, !810, !812}
!870 = !{!862, !865, !867, !810, !812}
!871 = !{!872, !807, !810, !812}
!872 = distinct !{!872, !873, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!873 = distinct !{!873, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!874 = !{!875, !872, !807, !810, !812}
!875 = distinct !{!875, !876, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!876 = distinct !{!876, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN16wasmtime_runtime5table5Table20copy_elements_within17h2e4f1bacc4fe3e58E: argument 0"}
!879 = distinct !{!879, !"_ZN16wasmtime_runtime5table5Table20copy_elements_within17h2e4f1bacc4fe3e58E"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN16wasmtime_runtime5table5Table20copy_elements_within17h2e4f1bacc4fe3e58E: argument 1"}
!882 = !{!883, !878}
!883 = distinct !{!883, !884, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!884 = distinct !{!884, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!885 = !{!883, !878, !881}
!886 = !{!883}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E: argument 0"}
!889 = distinct !{!889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E"}
!890 = !{!888, !878, !881}
!891 = !{!888, !892, !878, !881}
!892 = distinct !{!892, !889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E: argument 1"}
!893 = !{!892, !878, !881}
!894 = !{!895, !878}
!895 = distinct !{!895, !896, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!896 = distinct !{!896, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!897 = !{!898, !895, !878, !881}
!898 = distinct !{!898, !899, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!899 = distinct !{!899, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!900 = !{!895, !878, !881}
!901 = !{!895}
!902 = !{!903, !905, !906, !878, !881}
!903 = distinct !{!903, !904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 0"}
!904 = distinct !{!904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE"}
!905 = distinct !{!905, !904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 1"}
!906 = distinct !{!906, !904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 2"}
!907 = !{!903, !905, !878}
!908 = !{!"branch_weights", i32 1, i32 2000}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!911 = distinct !{!911, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!914 = !{!910, !915, !878}
!915 = distinct !{!915, !911, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!916 = !{!910, !881}
!917 = !{!913, !915, !878}
!918 = !{!910, !913, !915, !878}
!919 = !{!920, !922, !923, !878, !881}
!920 = distinct !{!920, !921, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 0"}
!921 = distinct !{!921, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE"}
!922 = distinct !{!922, !921, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 1"}
!923 = distinct !{!923, !921, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 2"}
!924 = !{!920, !922, !878}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!927 = distinct !{!927, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!930 = !{!926, !931, !878}
!931 = distinct !{!931, !927, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!932 = !{!926, !881}
!933 = !{!929, !931, !878}
!934 = !{!926, !929, !931, !878}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!937 = distinct !{!937, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE: argument 1"}
!940 = distinct !{!940, !"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 1"}
!943 = distinct !{!943, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"}
!944 = !{!945, !942, !946}
!945 = distinct !{!945, !943, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 0"}
!946 = distinct !{!946, !940, !"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE: argument 0"}
!947 = !{!945, !942, !946, !939}
!948 = !{!945, !946}
!949 = !{!942, !939}
!950 = !{!951, !953}
!951 = distinct !{!951, !952, !"_ZN3std9panicking3try17hb76f81733f0dacbcE: argument 0"}
!952 = distinct !{!952, !"_ZN3std9panicking3try17hb76f81733f0dacbcE"}
!953 = distinct !{!953, !952, !"_ZN3std9panicking3try17hb76f81733f0dacbcE: argument 1"}
!954 = !{!951}
!955 = !{!956, !958}
!956 = distinct !{!956, !957, !"_ZN3std9panicking3try17h83c13e7bf3230509E: argument 0"}
!957 = distinct !{!957, !"_ZN3std9panicking3try17h83c13e7bf3230509E"}
!958 = distinct !{!958, !957, !"_ZN3std9panicking3try17h83c13e7bf3230509E: argument 1"}
!959 = !{!956}
!960 = !{!961, !963}
!961 = distinct !{!961, !962, !"_ZN3std9panicking3try17ha0580abfb1548625E: argument 0"}
!962 = distinct !{!962, !"_ZN3std9panicking3try17ha0580abfb1548625E"}
!963 = distinct !{!963, !962, !"_ZN3std9panicking3try17ha0580abfb1548625E: argument 1"}
!964 = !{!961}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN3std9panicking3try17h4dcc6a37eef72b6fE: argument 0"}
!967 = distinct !{!967, !"_ZN3std9panicking3try17h4dcc6a37eef72b6fE"}
!968 = distinct !{!968, !967, !"_ZN3std9panicking3try17h4dcc6a37eef72b6fE: argument 1"}
!969 = !{!966}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN3std9panicking3try17hde26fca2a2e47f0aE: argument 0"}
!972 = distinct !{!972, !"_ZN3std9panicking3try17hde26fca2a2e47f0aE"}
!973 = distinct !{!973, !972, !"_ZN3std9panicking3try17hde26fca2a2e47f0aE: argument 1"}
!974 = !{!971}
!975 = !{!973}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN3std9panicking3try17ha6d7613d20c4eb37E: argument 0"}
!978 = distinct !{!978, !"_ZN3std9panicking3try17ha6d7613d20c4eb37E"}
!979 = distinct !{!979, !978, !"_ZN3std9panicking3try17ha6d7613d20c4eb37E: argument 1"}
!980 = !{!977}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN3std9panicking3try17hcb26972087040166E: argument 0"}
!983 = distinct !{!983, !"_ZN3std9panicking3try17hcb26972087040166E"}
!984 = distinct !{!984, !983, !"_ZN3std9panicking3try17hcb26972087040166E: argument 1"}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN3std9panicking3try17had0125d90d546180E: argument 0"}
!987 = distinct !{!987, !"_ZN3std9panicking3try17had0125d90d546180E"}
!988 = distinct !{!988, !987, !"_ZN3std9panicking3try17had0125d90d546180E: argument 1"}
!989 = !{!986}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN3std9panicking3try17hc9ec23e58ef98902E: argument 0"}
!992 = distinct !{!992, !"_ZN3std9panicking3try17hc9ec23e58ef98902E"}
!993 = distinct !{!993, !992, !"_ZN3std9panicking3try17hc9ec23e58ef98902E: argument 1"}
!994 = !{!991}
!995 = !{!993}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN3std9panicking3try17h06bd16c666b8eb61E: argument 0"}
!998 = distinct !{!998, !"_ZN3std9panicking3try17h06bd16c666b8eb61E"}
!999 = distinct !{!999, !998, !"_ZN3std9panicking3try17h06bd16c666b8eb61E: argument 1"}
!1000 = !{!997}
!1001 = !{!999}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN3std9panicking3try17h6a21b1925f829cd5E: argument 0"}
!1004 = distinct !{!1004, !"_ZN3std9panicking3try17h6a21b1925f829cd5E"}
!1005 = distinct !{!1005, !1004, !"_ZN3std9panicking3try17h6a21b1925f829cd5E: argument 1"}
!1006 = !{!1003}
!1007 = !{!1005}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN3std9panicking3try17h2a84477e198ce496E: argument 0"}
!1010 = distinct !{!1010, !"_ZN3std9panicking3try17h2a84477e198ce496E"}
!1011 = distinct !{!1011, !1010, !"_ZN3std9panicking3try17h2a84477e198ce496E: argument 1"}
!1012 = !{!1009}
!1013 = !{!1014, !1016, !1017}
!1014 = distinct !{!1014, !1015, !"_ZN3std9panicking3try17h0950fa10cb8feb65E: argument 0"}
!1015 = distinct !{!1015, !"_ZN3std9panicking3try17h0950fa10cb8feb65E"}
!1016 = distinct !{!1016, !1015, !"_ZN3std9panicking3try17h0950fa10cb8feb65E: argument 1"}
!1017 = distinct !{!1017, !1015, !"_ZN3std9panicking3try17h0950fa10cb8feb65E: argument 2"}
!1018 = !{!1014}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN3std9panicking3try17h9a3bb1467c70a9e3E: argument 0"}
!1021 = distinct !{!1021, !"_ZN3std9panicking3try17h9a3bb1467c70a9e3E"}
!1022 = distinct !{!1022, !1021, !"_ZN3std9panicking3try17h9a3bb1467c70a9e3E: argument 1"}
!1023 = !{!1020}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN3std9panicking3try17h56501593b280241fE: argument 0"}
!1026 = distinct !{!1026, !"_ZN3std9panicking3try17h56501593b280241fE"}
!1027 = distinct !{!1027, !1026, !"_ZN3std9panicking3try17h56501593b280241fE: argument 1"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN3std9panicking3try17hba15a0569c942896E: argument 0"}
!1030 = distinct !{!1030, !"_ZN3std9panicking3try17hba15a0569c942896E"}
!1031 = distinct !{!1031, !1030, !"_ZN3std9panicking3try17hba15a0569c942896E: argument 1"}
!1032 = !{!1029}
!1033 = !{!1031}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN3std9panicking3try17h879e1956b297f1d1E: argument 0"}
!1036 = distinct !{!1036, !"_ZN3std9panicking3try17h879e1956b297f1d1E"}
!1037 = distinct !{!1037, !1036, !"_ZN3std9panicking3try17h879e1956b297f1d1E: argument 1"}
!1038 = !{!1035}
!1039 = !{!1040, !1042, !1043}
!1040 = distinct !{!1040, !1041, !"_ZN3std9panicking3try17hed2875d3d90b21b2E: argument 0"}
!1041 = distinct !{!1041, !"_ZN3std9panicking3try17hed2875d3d90b21b2E"}
!1042 = distinct !{!1042, !1041, !"_ZN3std9panicking3try17hed2875d3d90b21b2E: argument 1"}
!1043 = distinct !{!1043, !1041, !"_ZN3std9panicking3try17hed2875d3d90b21b2E: argument 2"}
!1044 = !{!1040}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN3std9panicking3try17h5889df9094805bcaE: argument 0"}
!1047 = distinct !{!1047, !"_ZN3std9panicking3try17h5889df9094805bcaE"}
!1048 = distinct !{!1048, !1047, !"_ZN3std9panicking3try17h5889df9094805bcaE: argument 1"}
!1049 = !{!1046}
!1050 = !{!1048}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN3std9panicking3try17h7761f925a22781b9E: argument 0"}
!1053 = distinct !{!1053, !"_ZN3std9panicking3try17h7761f925a22781b9E"}
!1054 = distinct !{!1054, !1053, !"_ZN3std9panicking3try17h7761f925a22781b9E: argument 1"}
!1055 = !{!1052}
!1056 = !{!1054}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN3std9panicking3try17h57a04b93c83b0852E: argument 0"}
!1059 = distinct !{!1059, !"_ZN3std9panicking3try17h57a04b93c83b0852E"}
!1060 = distinct !{!1060, !1059, !"_ZN3std9panicking3try17h57a04b93c83b0852E: argument 1"}
!1061 = !{!1058}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN3std9panicking3try17h5b95122050123b07E: argument 0"}
!1064 = distinct !{!1064, !"_ZN3std9panicking3try17h5b95122050123b07E"}
!1065 = distinct !{!1065, !1064, !"_ZN3std9panicking3try17h5b95122050123b07E: argument 1"}
!1066 = !{!1063}
!1067 = !{!1065}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN3std9panicking3try17h825d48c1f3ceb9f4E: argument 0"}
!1070 = distinct !{!1070, !"_ZN3std9panicking3try17h825d48c1f3ceb9f4E"}
!1071 = distinct !{!1071, !1070, !"_ZN3std9panicking3try17h825d48c1f3ceb9f4E: argument 1"}
!1072 = !{!1069}
!1073 = !{!1071}
!1074 = !{!1075, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN3std9panicking3try17hf039e7e0c6cdc586E: argument 0"}
!1076 = distinct !{!1076, !"_ZN3std9panicking3try17hf039e7e0c6cdc586E"}
!1077 = distinct !{!1077, !1076, !"_ZN3std9panicking3try17hf039e7e0c6cdc586E: argument 1"}
!1078 = !{!1075}
!1079 = !{!1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN3std9panicking3try17h7f86c2852a490c68E: argument 0"}
!1081 = distinct !{!1081, !"_ZN3std9panicking3try17h7f86c2852a490c68E"}
!1082 = distinct !{!1082, !1081, !"_ZN3std9panicking3try17h7f86c2852a490c68E: argument 1"}
!1083 = !{!1080}
!1084 = !{!1082}
!1085 = !{!1086, !1088, !1089}
!1086 = distinct !{!1086, !1087, !"_ZN3std9panicking3try17he184a75a6abea343E: argument 0"}
!1087 = distinct !{!1087, !"_ZN3std9panicking3try17he184a75a6abea343E"}
!1088 = distinct !{!1088, !1087, !"_ZN3std9panicking3try17he184a75a6abea343E: argument 1"}
!1089 = distinct !{!1089, !1087, !"_ZN3std9panicking3try17he184a75a6abea343E: argument 2"}
!1090 = !{!1086}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN3std9panicking3try17h02dc749183554bcfE: argument 0"}
!1093 = distinct !{!1093, !"_ZN3std9panicking3try17h02dc749183554bcfE"}
!1094 = distinct !{!1094, !1093, !"_ZN3std9panicking3try17h02dc749183554bcfE: argument 1"}
!1095 = !{!1092}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN3std9panicking3try17h94795e12b3604df3E: argument 0"}
!1098 = distinct !{!1098, !"_ZN3std9panicking3try17h94795e12b3604df3E"}
!1099 = distinct !{!1099, !1098, !"_ZN3std9panicking3try17h94795e12b3604df3E: argument 1"}
!1100 = !{!1097}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN3std9panicking3try17h006024deaf2179a0E: argument 0"}
!1103 = distinct !{!1103, !"_ZN3std9panicking3try17h006024deaf2179a0E"}
!1104 = distinct !{!1104, !1103, !"_ZN3std9panicking3try17h006024deaf2179a0E: argument 1"}
!1105 = !{!1102}
!1106 = !{!1104}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN3std9panicking3try17he60fb6542a4c0646E: argument 0"}
!1109 = distinct !{!1109, !"_ZN3std9panicking3try17he60fb6542a4c0646E"}
!1110 = distinct !{!1110, !1109, !"_ZN3std9panicking3try17he60fb6542a4c0646E: argument 1"}
!1111 = !{!1108}
!1112 = !{!1110}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN3std9panicking3try17h74c377b3c92fb5fcE: argument 0"}
!1115 = distinct !{!1115, !"_ZN3std9panicking3try17h74c377b3c92fb5fcE"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN3std9panicking3try17h7ac5e9e1d476571dE: argument 0"}
!1118 = distinct !{!1118, !"_ZN3std9panicking3try17h7ac5e9e1d476571dE"}
!1119 = distinct !{!1119, !1118, !"_ZN3std9panicking3try17h7ac5e9e1d476571dE: argument 1"}
!1120 = !{!1117}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN3std9panicking3try17h1c84f1d0d55e177fE: argument 0"}
!1123 = distinct !{!1123, !"_ZN3std9panicking3try17h1c84f1d0d55e177fE"}
!1124 = distinct !{!1124, !1123, !"_ZN3std9panicking3try17h1c84f1d0d55e177fE: argument 1"}
!1125 = !{!1122}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN3std9panicking3try17hbe44e3e79c3057bfE: argument 0"}
!1128 = distinct !{!1128, !"_ZN3std9panicking3try17hbe44e3e79c3057bfE"}
!1129 = distinct !{!1129, !1128, !"_ZN3std9panicking3try17hbe44e3e79c3057bfE: argument 1"}
!1130 = !{!1127}
!1131 = !{!1129}
!1132 = !{!1133, !1135}
!1133 = distinct !{!1133, !1134, !"_ZN3std9panicking3try17h31b0cef9a7dfb65aE: argument 0"}
!1134 = distinct !{!1134, !"_ZN3std9panicking3try17h31b0cef9a7dfb65aE"}
!1135 = distinct !{!1135, !1134, !"_ZN3std9panicking3try17h31b0cef9a7dfb65aE: argument 1"}
!1136 = !{!1133}
!1137 = !{!1135}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN3std9panicking3try17h2fa3c4beaa6e60c2E: argument 0"}
!1140 = distinct !{!1140, !"_ZN3std9panicking3try17h2fa3c4beaa6e60c2E"}
!1141 = distinct !{!1141, !1140, !"_ZN3std9panicking3try17h2fa3c4beaa6e60c2E: argument 1"}
!1142 = !{!1139}
!1143 = !{!1141}
!1144 = !{!1145, !1147}
!1145 = distinct !{!1145, !1146, !"_ZN3std9panicking3try17h53e9476b8abc567bE: argument 0"}
!1146 = distinct !{!1146, !"_ZN3std9panicking3try17h53e9476b8abc567bE"}
!1147 = distinct !{!1147, !1146, !"_ZN3std9panicking3try17h53e9476b8abc567bE: argument 1"}
!1148 = !{!1145}
!1149 = !{!1150, !1152}
!1150 = distinct !{!1150, !1151, !"_ZN3std9panicking3try17h8f24f2e5750a3991E: argument 0"}
!1151 = distinct !{!1151, !"_ZN3std9panicking3try17h8f24f2e5750a3991E"}
!1152 = distinct !{!1152, !1151, !"_ZN3std9panicking3try17h8f24f2e5750a3991E: argument 1"}
!1153 = !{!1150}
!1154 = !{!1152}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN3std9panicking3try17h7361e3b48859230cE: argument 0"}
!1157 = distinct !{!1157, !"_ZN3std9panicking3try17h7361e3b48859230cE"}
!1158 = distinct !{!1158, !1157, !"_ZN3std9panicking3try17h7361e3b48859230cE: argument 1"}
!1159 = !{!1156}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN3std9panicking3try17h459fcb97857075caE: argument 0"}
!1162 = distinct !{!1162, !"_ZN3std9panicking3try17h459fcb97857075caE"}
!1163 = distinct !{!1163, !1162, !"_ZN3std9panicking3try17h459fcb97857075caE: argument 1"}
!1164 = !{!1161}
!1165 = !{!1163}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN3std9panicking3try17h8563375ba853f38dE: argument 0"}
!1168 = distinct !{!1168, !"_ZN3std9panicking3try17h8563375ba853f38dE"}
!1169 = distinct !{!1169, !1168, !"_ZN3std9panicking3try17h8563375ba853f38dE: argument 1"}
!1170 = !{!1171, !1173}
!1171 = distinct !{!1171, !1172, !"_ZN3std9panicking3try17h184726da17ab9bc3E: argument 0"}
!1172 = distinct !{!1172, !"_ZN3std9panicking3try17h184726da17ab9bc3E"}
!1173 = distinct !{!1173, !1172, !"_ZN3std9panicking3try17h184726da17ab9bc3E: argument 1"}
!1174 = !{!1171}
