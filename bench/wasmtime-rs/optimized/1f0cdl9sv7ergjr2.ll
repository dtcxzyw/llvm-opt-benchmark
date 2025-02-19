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
@anon.764a2583fb810618b3ddee9b3a33c6c4.172 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\C5\02\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\D2\02\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\E6\02\00\00-\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.180 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.764a2583fb810618b3ddee9b3a33c6c4.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\E2\02\00\00\09\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.129.llvm.7252875092725274804, [16 x i8] c"\1B\00\00\00\00\00\00\00\F4\02\00\001\00\00\00" }>, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h662817a551e86019E"(ptr noalias noundef writeonly sret({ { ptr, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load i32, ptr %5, align 8, !alias.scope !9, !noalias !16, !noundef !19
  %8 = load i32, ptr %6, align 4, !alias.scope !20, !noalias !21, !noundef !19
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6f24b5b89d4c5789E"(ptr noalias noundef writeonly sret({ { ptr, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = load i32, ptr %5, align 8, !alias.scope !27, !noalias !34, !noundef !19
  %8 = load i32, ptr %6, align 4, !alias.scope !37, !noalias !38, !noundef !19
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81d2c0d52c8596f4E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8effcaca4984956eE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, ptr }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !39, !noalias !46, !nonnull !19, !noundef !19
  %7 = load ptr, ptr %1, align 8, !alias.scope !39, !noalias !46, !nonnull !19, !noundef !19
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hac255616ac047817E"(ptr noalias noundef writeonly sret({ { ptr, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %7 = load i32, ptr %5, align 8, !alias.scope !54, !noalias !61, !noundef !19
  %8 = load i32, ptr %6, align 4, !alias.scope !64, !noalias !65, !noundef !19
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc93e49d3341abf5bE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, ptr }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !66, !noalias !73, !nonnull !19, !noundef !19
  %7 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !73, !nonnull !19, !noundef !19
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd76dfe766839eebaE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf59f612906981b3bE"(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { i32, i32 } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load i32, ptr %5, align 8, !alias.scope !81, !noalias !88, !noundef !19
  %8 = load i32, ptr %6, align 4, !alias.scope !91, !noalias !92, !noundef !19
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink3.i.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfc09b20f6ff037d1E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, ptr }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !93, !noalias !100, !nonnull !19, !noundef !19
  %7 = load ptr, ptr %1, align 8, !alias.scope !93, !noalias !100, !nonnull !19, !noundef !19
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf8945109014fef8dE.llvm.7252875092725274804"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !103, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !107
  %5 = load i32, ptr %4, align 4, !range !109, !alias.scope !104, !noalias !110, !noundef !19
  store i32 %5, ptr %3, align 4, !noalias !107
  %6 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !107
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !19
  %4 = load i64, ptr %1, align 8, !noundef !19
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h36b53d304e59a1c4E.llvm.7252875092725274804(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.2.llvm.7252875092725274804, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.5.llvm.7252875092725274804) #28
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.2.llvm.7252875092725274804, ptr %4, align 8, !alias.scope !111, !noalias !114
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !111, !noalias !114
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !111, !noalias !114
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %14, align 8, !alias.scope !111, !noalias !114
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !111, !noalias !114
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.6.llvm.7252875092725274804) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h005f152365831d12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !116, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !19, !align !117, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !19, !nonnull !19
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 16 %1, i32 noundef %2)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h370040e20f2c1c4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !116, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !19, !align !117, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !19, !nonnull !19
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 16 %1, i32 noundef %2)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i64 0, 281474976710656) i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbddd4aee0f94092cE"(ptr readnone captures(none) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = lshr i64 %6, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc395380e67ee4fa9E"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !117, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %5 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %1, i32 noundef %2), !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %8 = load i64, ptr %7, align 8, !alias.scope !127, !noalias !128, !noundef !19
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i", label %10, !prof !130

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.125) #28, !noalias !131
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %12 = load ptr, ptr %11, align 8, !alias.scope !127, !noalias !128, !nonnull !19, !noundef !19
  %13 = getelementptr inbounds nuw [0 x { { i32, [2 x i32] }, i8, [3 x i8] }], ptr %12, i64 0, i64 %6
  %.val.i.i = load i32, ptr %13, align 4, !range !132, !noalias !121, !noundef !19
  %14 = icmp eq i32 %.val.i.i, 11
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i"
  %16 = load i32, ptr %5, align 4, !noalias !121, !noundef !19
  %17 = zext i32 %16 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E.exit

18:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit.i.i"
  %19 = load i64, ptr %5, align 8, !noalias !121, !noundef !19
  br label %_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E.exit

_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E.exit: ; preds = %15, %18
  %.0.i.i = phi i64 [ %19, %18 ], [ %17, %15 ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h529c9df7a8afc808E.llvm.7252875092725274804(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %3 = load i64, ptr %0, align 8, !alias.scope !133, !noalias !136, !noundef !19
  %4 = load i64, ptr %1, align 8, !alias.scope !136, !noalias !133, !noundef !19
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$wasmtime_runtime..instance..allocator..initialize_memories..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cf437dd4a350e0aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$wasmtime_runtime..instance..allocator..initialize_memories..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d7d854f9a139cf9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !138, !noundef !19
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit", label %6

"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i", %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i", %1
  ret void

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %17

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !150, !noalias !139, !noundef !19
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !noalias !139, !nonnull !19, !noundef !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !139, !noundef !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !139
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit"

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !150, !noalias !151, !noundef !19
  %.not.i.i.i.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !noalias !151, !nonnull !19, !noundef !19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !151, !noundef !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !151
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.7252875092725274804"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_environ..trap_encoding..Trap$GT$17hacb48ca62ac835d4E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !160, !noundef !19
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !161
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !150, !noalias !161, !noundef !19
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !161, !nonnull !19, !noundef !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !161, !noundef !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !161
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !170
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !150, !noalias !170, !noundef !19
  %.not.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !170, !nonnull !19, !noundef !19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !170, !noundef !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !170
  br label %23

23:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit", %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !183
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !179
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %2, i1 noundef zeroext false), !noalias !191
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !194
  store i64 %10, ptr %0, align 8, !alias.scope !194, !noalias !195
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !194, !noalias !195
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !194, !noalias !195
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9bea7e77cb3773eE.llvm.7252875092725274804"(i32 noundef %0, i32 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2f2c45fc40ba1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !noundef !19
  %3 = ptrtoint ptr %.val to i64
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h842e02826f5acb1aE.llvm.7252875092725274804"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h55ce68f0f259a4f1E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = load i32, ptr %0, align 4, !alias.scope !196, !noalias !199, !noundef !19
  %4 = load i32, ptr %1, align 4, !alias.scope !199, !noalias !196, !noundef !19
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !19, !align !117, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !19
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !210
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !204
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !218
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !221
  store i64 %14, ptr %0, align 8, !alias.scope !222, !noalias !223
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !222, !noalias !223
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !222, !noalias !223
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !19, !align !116, !noundef !19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !19
  br label %12
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !117, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !19
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !19, !align !116, !noundef !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !19
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit: ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !224
  store ptr %4, ptr %2, align 8, !noalias !235
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !235
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !235
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !235
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !235
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !236
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.7252875092725274804"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.17, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !237, !noundef !19
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [17 x i64], ptr @"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [17 x ptr], ptr @"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.19", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #3 {
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !238, !noalias !241, !noundef !19
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit", label %20, !prof !130

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !238
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !238, !noalias !241, !nonnull !19, !noundef !19
  %23 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %22, i64 0, i64 %16
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !243, !noundef !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !243, !noundef !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %17

15:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !243
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !243
  unreachable

17:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !246, !noalias !249, !noundef !19
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %22, !prof !130

22:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !251
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !246, !noalias !249, !nonnull !19, !noundef !19
  %25 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %24, i64 0, i64 %18
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %7, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %25, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8
  store i32 1, ptr %6, align 8
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %.06.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !252, !noundef !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !252, !noundef !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %19

17:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !252
  unreachable

18:                                               ; preds = %13
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !252
  unreachable

19:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !255, !noalias !258, !noundef !19
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %24, !prof !130

24:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !260
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !255, !noalias !258, !nonnull !19, !noundef !19
  %27 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %26, i64 0, i64 %20
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %9, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %27, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %11, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %4, ptr %8, align 4, !noalias !266
  %.not.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i, label %.thread.i, label %28

28:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %29 = add i32 %4, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !264, !noalias !261
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.val11.i = load i64, ptr %32, align 8, !alias.scope !264, !noalias !261, !noundef !19
  %33 = icmp ule i64 %.val11.i, %30
  %34 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %.val.i, i64 %30
  %35 = icmp eq ptr %.val.i, null
  %or.cond.i = select i1 %33, i1 true, i1 %35
  br i1 %or.cond.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %43, %28, %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !266
  store ptr %8, ptr %6, align 8, !noalias !266
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %36, align 8, !noalias !266
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !267, !noalias !270
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !267, !noalias !270
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !267, !noalias !270
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %39, align 8, !alias.scope !267, !noalias !270
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !267, !noalias !270
  %41 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !266
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !266
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !alias.scope !261, !noalias !264
  br label %_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804.exit

43:                                               ; preds = %28
  %44 = load i32, ptr %34, align 8, !range !273, !noalias !266, !noundef !19
  %switch9.i = icmp eq i32 %44, 0
  br i1 %switch9.i, label %.thread.i, label %45

45:                                               ; preds = %43
  %.08.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = load i32, ptr %.08.i, align 4, !noalias !266, !noundef !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %47, align 4, !alias.scope !261, !noalias !264
  br label %_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804.exit

_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804.exit: ; preds = %.thread.i, %45
  %storemerge.i = phi i32 [ 0, %45 ], [ 1, %.thread.i ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !261, !noalias !264
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !274, !noundef !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !274, !noundef !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %20

18:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !274
  unreachable

19:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !274
  unreachable

20:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !277, !noalias !280, !noundef !19
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %25, !prof !130

25:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !282
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !277, !noalias !280, !nonnull !19, !noundef !19
  %28 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %27, i64 0, i64 %21
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %10, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %28, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %30 = load i32, ptr %29, align 8, !alias.scope !283, !noalias !286, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !291
  store i32 %4, ptr %8, align 4, !noalias !292
  %.not.i.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i.i, label %45, label %31

31:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %32 = add i32 %4, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !293, !noalias !286, !noundef !19
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !293, !noalias !286, !nonnull !19
  %40 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %39, i64 %33
  %41 = load i32, ptr %40, align 8, !range !273, !noalias !292, !noundef !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !291
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !291
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.523.0.copyload = load ptr, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !291
  store i32 0, ptr %40, align 8, !noalias !291
  store i32 %30, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !291
  store i32 %32, ptr %29, align 8, !alias.scope !283, !noalias !286
  %44 = ptrtoint ptr %.sroa.523.0.copyload to i64
  %switch = icmp eq i32 %41, 2
  br i1 %switch, label %56, label %53

45:                                               ; preds = %37, %31, %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !292
  store ptr %8, ptr %6, align 8, !noalias !292
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %46, align 8, !noalias !292
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !296, !noalias !299
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !296, !noalias !299
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !296, !noalias !299
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %49, align 8, !alias.scope !296, !noalias !299
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !296, !noalias !299
  %51 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !291
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  br label %79

53:                                               ; preds = %43
  %54 = and i64 %44, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %64

56:                                               ; preds = %43
  %57 = load ptr, ptr %1, align 8, !nonnull !19, !align !117, !noundef !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !19
  %60 = icmp ugt i64 %59, %44
  br i1 %60, label %71, label %78, !prof !130

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.0.copyload, ptr %63, align 8
  br label %79

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.43, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %68, align 8
  %69 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  br label %79

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !19, !noundef !19
  %74 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %73, i64 0, i64 %44, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !19
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !302, !noundef !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !302, !noundef !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %17

15:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !302
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !302
  unreachable

17:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !305, !noalias !308, !noundef !19
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %22, !prof !130

22:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !310
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !305, !noalias !308, !nonnull !19, !noundef !19
  %25 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %24, i64 0, i64 %18
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %7, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %25, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8
  store i32 1, ptr %6, align 8
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %.06.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables17resource_lift_own17h097c5633fe55d861E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !311, !noundef !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !311, !noundef !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %21

19:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !311
  unreachable

20:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !311
  unreachable

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !314, !noalias !317, !noundef !19
  %25 = icmp ugt i64 %24, %22
  br i1 %25, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %26, !prof !130

26:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !319
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !314, !noalias !317, !nonnull !19, !noundef !19
  %29 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %28, i64 0, i64 %22
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %11, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %29, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %13, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %31 = load i32, ptr %30, align 8, !alias.scope !320, !noalias !323, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !328
  store i32 %4, ptr %8, align 4, !noalias !329
  %.not.i.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i.i, label %44, label %32

32:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %33 = add i32 %4, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !330, !noalias !323, !noundef !19
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !330, !noalias !323, !nonnull !19
  %41 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %40, i64 %34
  %42 = load i32, ptr %41, align 8, !range !273, !noalias !329, !noundef !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE.exit

_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !328
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !328
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.514.0.copyload = load ptr, ptr %.sroa.514.0..sroa_idx, align 8, !noalias !328
  store i32 0, ptr %41, align 8, !noalias !328
  store i32 %31, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !328
  store i32 %33, ptr %30, align 8, !alias.scope !320, !noalias !323
  %switch = icmp eq i32 %42, 2
  br i1 %switch, label %56, label %52

44:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit, %32, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !329
  store ptr %8, ptr %6, align 8, !noalias !329
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %45, align 8, !noalias !329
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !333, !noalias !336
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %46, align 8, !alias.scope !333, !noalias !336
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !333, !noalias !336
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %48, align 8, !alias.scope !333, !noalias !336
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %49, align 8, !alias.scope !333, !noalias !336
  %50 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !329
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !328
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %60, align 8
  %61 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %72

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %64, align 4
  br label %72

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.43, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %69, align 8
  %70 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %44, %56, %65, %63
  %.sink = phi i32 [ 1, %44 ], [ 1, %56 ], [ 1, %65 ], [ 0, %63 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables20resource_lift_borrow17h0b958aa6a8650a28E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !339, !noundef !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !339, !noundef !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %19

17:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !339
  unreachable

18:                                               ; preds = %13
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !339
  unreachable

19:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !342, !noalias !345, !noundef !19
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %24, !prof !130

24:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !347
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !342, !noalias !345, !nonnull !19, !noundef !19
  %27 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %26, i64 0, i64 %20
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %9, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %27, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %11, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %4, ptr %8, align 4, !noalias !348
  %.not.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i, label %41, label %28

28:                                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %29 = add i32 %4, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !351, !noundef !19
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !351, !nonnull !19
  %37 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %36, i64 %30
  %38 = load i32, ptr %37, align 8, !range !273, !noalias !348, !noundef !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %switch = icmp eq i32 %38, 2
  br i1 %switch, label %54, label %49

41:                                               ; preds = %34, %28, %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !348
  store ptr %8, ptr %6, align 8, !noalias !348
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %42, align 8, !noalias !348
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %7, align 8, !alias.scope !354, !noalias !357
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %43, align 8, !alias.scope !354, !noalias !357
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %44, align 8, !alias.scope !354, !noalias !357
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %45, align 8, !alias.scope !354, !noalias !357
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %46, align 8, !alias.scope !354, !noalias !357
  %47 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !348
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  br label %84

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !19
  %52 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %51, i32 1)
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %58, label %59

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %56 = load i32, ptr %55, align 4, !noundef !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %56, ptr %57, align 4
  br label %84

58:                                               ; preds = %49
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.50) #28
  unreachable

59:                                               ; preds = %49
  %60 = extractvalue { i32, i1 } %52, 0
  store i32 %60, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !19
  %63 = load ptr, ptr %1, align 8, !nonnull !19, !align !117, !noundef !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !19
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %67

66:                                               ; preds = %59
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.51) #28
  unreachable

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !19, !noundef !19
  %70 = add i64 %65, -1
  %71 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %69, i64 0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !360, !noalias !363, !noundef !19
  %74 = load i64, ptr %71, align 8, !alias.scope !360, !noalias !363, !noundef !19
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit"

76:                                               ; preds = %67
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6bff1951fe78f63aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73), !noalias !363
  %.pre.i = load i64, ptr %72, align 8, !alias.scope !360, !noalias !363
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit": ; preds = %67, %76
  %77 = phi i64 [ %.pre.i, %76 ], [ %73, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !360, !noalias !363, !nonnull !19, !noundef !19
  %80 = getelementptr inbounds { { i32, [1 x i32] }, i32 }, ptr %79, i64 %77
  store i32 %2, ptr %80, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %81 = load i64, ptr %72, align 8, !alias.scope !360, !noalias !363, !noundef !19
  %82 = add i64 %81, 1
  store i64 %82, ptr %72, align 8, !alias.scope !360, !noalias !363
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %62, ptr %83, align 4
  br label %84

84:                                               ; preds = %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit", %41
  %storemerge = phi i32 [ 1, %41 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E.exit" ], [ 0, %54 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !19, !align !117, !noundef !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !19
  %10 = add i64 %9, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.52.llvm.7252875092725274804) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !19, !noundef !19
  %15 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %14, i64 0, i64 %10, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !19
  %17 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %16, i32 1)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.53.llvm.7252875092725274804) #28
  unreachable

20:                                               ; preds = %12
  %21 = extractvalue { i32, i1 } %17, 0
  store i32 %21, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %switch.i = icmp eq i32 %2, 0
  br i1 %switch.i, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !365, !noundef !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !365, !noundef !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %32

30:                                               ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804) #28, !noalias !365
  unreachable

31:                                               ; preds = %26
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #28, !noalias !365
  unreachable

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !368, !noalias !371, !noundef !19
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %37, !prof !130

37:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #28, !noalias !373
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !368, !noalias !371, !nonnull !19, !noundef !19
  %40 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %39, i64 0, i64 %33
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %22, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %40, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %42, align 8
  store i32 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %.06.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !19
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !19
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
  br i1 %18, label %30, label %35, !prof !130

19:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.54) #28
  unreachable

20:                                               ; preds = %11
  %21 = load i64, ptr %1, align 8, !alias.scope !374, !noalias !377, !noundef !19
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit"

23:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4a3e80434a6e2721E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7), !noalias !377
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !374, !noalias !377
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E.exit": ; preds = %20, %23
  %24 = phi i64 [ %.pre.i, %23 ], [ %7, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !374, !noalias !377, !nonnull !19, !noundef !19
  %27 = getelementptr inbounds { i32, [3 x i32] }, ptr %26, i64 %24
  store i32 0, ptr %27, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %13, ptr %.sroa.4.0..sroa_idx9, align 4
  %28 = load i64, ptr %8, align 8, !alias.scope !374, !noalias !377, !noundef !19
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !alias.scope !374, !noalias !377
  %.pre = load i32, ptr %5, align 8
  br label %15

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !19, !noundef !19
  %33 = getelementptr inbounds nuw [0 x { i32, [3 x i32] }], ptr %32, i64 0, i64 %7
  %.sroa.01.0.copyload = load i32, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %37, ptr %41, align 4
  br label %49

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.57, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %46, align 8
  %47 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %40
  %storemerge = phi i32 [ 0, %40 ], [ 1, %42 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = add i32 %1, -1
  %.not = icmp ne i32 %1, 0
  %4 = zext i32 %3 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val11 = load i64, ptr %11, align 8, !noundef !19
  %12 = icmp ule i64 %.val11, %9
  %13 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %.val, i64 %9
  %14 = icmp eq ptr %.val, null
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %.thread, label %22

.thread:                                          ; preds = %3, %7, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %15, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %5, align 8, !alias.scope !379, !noalias !382
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !379, !noalias !382
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !379, !noalias !382
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %18, align 8, !alias.scope !379, !noalias !382
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %19, align 8, !alias.scope !379, !noalias !382
  %20 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %13, align 8, !range !273, !noundef !19
  %switch9 = icmp eq i32 %23, 0
  br i1 %switch9, label %.thread, label %25

24:                                               ; preds = %25, %.thread
  %storemerge = phi i32 [ 0, %25 ], [ 1, %.thread ]
  store i32 %storemerge, ptr %0, align 8
  ret void

25:                                               ; preds = %22
  %.08 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = load i32, ptr %.08, align 4, !noundef !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %.not.i.not = icmp eq i32 %1, 0
  br i1 %.not.i.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !385, !noundef !19
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %18, label %.thread

.thread:                                          ; preds = %2, %6, %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %12, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %4, align 8, !alias.scope !388, !noalias !391
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !388, !noalias !391
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !388, !noalias !391
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !388, !noalias !391
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !388, !noalias !391
  %17 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %24

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !385, !nonnull !19
  %21 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %20, i64 %8
  %22 = load i32, ptr %21, align 8, !range !273, !noundef !19
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ult i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !19
  %8 = getelementptr inbounds { i32, [3 x i32] }, ptr %7, i64 %1
  %.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %2 = load i64, ptr %0, align 8, !alias.scope !394, !noundef !19
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = tail call noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef %4), !range !397, !noalias !394
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN16wasmtime_runtime2gc7enabled9externref55_$LT$impl$u20$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$22as_externref_unchecked17h12e752f4575ff61cE"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader9externref17h0b3cb1f6241da632E() unnamed_addr #9 {
  ret i64 4294967295
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
.split2:
  %1 = load i64, ptr %0, align 8, !noundef !19
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef %3), !range !397
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 1073741824) i32 @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader12reserved_u3017hf33c1ad92dac06bcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
.split2:
  %1 = load i64, ptr %0, align 8, !noundef !19
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1073741823
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader16set_reserved_u3017hdcead037c86525afE(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 {
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
  %10 = load i64, ptr %0, align 8, !noundef !19
  %11 = or i64 %10, %9
  store i64 %11, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.66, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.764a2583fb810618b3ddee9b3a33c6c4.67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.68) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader26unchecked_set_reserved_u3017hf398e6f3ebdfa731E(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 %3, 32
  %5 = load i64, ptr %0, align 8, !noundef !19
  %6 = or i64 %5, %4
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader2ty17hdf782ad9e9d9fd48E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
.split5:
  %1 = load i64, ptr %0, align 8, !noundef !19
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %.sroa.0.0 = zext i1 %3 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %2, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !109, !noundef !19
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hc944faa2543eec96E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !109, !noundef !19
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf8945109014fef8dE.llvm.7252875092725274804", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
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
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.75.llvm.7252875092725274804, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef12from_raw_u3217h1a2fb392f21b4278E(i32 noundef returned %0) unnamed_addr #9 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i32 0, -1) i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef15from_heap_index17h5646dc3f8468fde0E(i32 noundef %0) unnamed_addr #14 {
  %2 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %2)
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %spec.select = select i1 %4, i32 %0, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef21from_raw_non_zero_u3217h9ab364098c874d99E(i32 noundef returned %0) unnamed_addr #9 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6417hcfa588ca567698d4E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !range !109, !noundef !19
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -1) i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !range !109, !noundef !19
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %. = select i1 %4, i32 %2, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef10as_raw_u3217h45daa9921dcf2287E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !range !109, !noundef !19
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i64 1, 4294967296) i64 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8into_r6417hda732b700dfc5c92E(i32 noundef %0) unnamed_addr #14 {
  %2 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %2)
  %3 = zext i32 %0 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 1, 4294967296) i64 @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef6as_r6417h05e88894d1b0ff07E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !range !109, !noundef !19
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8as_typed17hf03675526a2326afE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !109, !noundef !19
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call noundef align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %8 = load i64, ptr %7, align 8, !alias.scope !404, !noundef !19
  %9 = lshr i64 %8, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef %10), !range !397, !noalias !404
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef9gc_header17hfc412f0bb67f3b8bE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = load i32, ptr %0, align 4, !range !109, !noundef !19
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !invariant.load !19, !nonnull !19
  %10 = tail call noundef align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool3new17hb5aa9b15e65d77bcE(ptr noalias noundef writeonly sret({ ptr, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !noundef !19
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add i64 %.0.i, -1
  %23 = add i64 %22, %21
  %24 = sub i64 0, %.0.i
  %25 = and i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !noundef !19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8, !noundef !19
  %31 = zext i32 %30 to i64
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 %28)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  %35 = extractvalue { i64, i1 } %32, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, i64 noundef %35, i64 noundef %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %36 = load ptr, ptr %8, align 8, !alias.scope !408, !noalias !410, !noundef !19
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !412, !noalias !413
  br i1 %37, label %48, label %47

40:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.83, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %44, align 8
  %45 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %56

47:                                               ; preds = %34
  %.sroa.8.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx45, align 8, !alias.scope !414, !noalias !413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.024)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !415
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %4, i32 noundef %27, i32 noundef 0)
          to label %53 unwind label %60

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !418
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.84, ptr %6, align 8, !noalias !421
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 35, ptr %49, align 8, !noalias !421
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %50, align 8, !noalias !421
  store i64 3, ptr %5, align 8, !noalias !421
  %51 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !414
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %56

53:                                               ; preds = %47
  %.sroa.024.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.024.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i64, ptr %54, align 8, !noundef !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.024, i64 136, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %25, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %28, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %31, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %55, ptr %.sroa.928.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
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
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8validate17hf615fe103dfb37e2E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(464) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %17 = load i64, ptr %16, align 8, !noundef !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %19 = load i64, ptr %18, align 8, !noundef !19
  %20 = sub i64 %17, %19
  store i64 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !noundef !19
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i64, ptr %25, align 8, !noundef !19
  %27 = icmp ugt i64 %20, %26
  br i1 %27, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25, label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !424
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.96, ptr %6, align 8, !noalias !435
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !435
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !435
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !435
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !435
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !436
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %31 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  br label %59

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = load ptr, ptr %33, align 8, !alias.scope !437, !noalias !440, !nonnull !19, !noundef !19
  %35 = getelementptr inbounds { { { i32, [1 x i32] }, { { i32, [1 x i32] }, i8, [3 x i8] }, i32 }, {} }, ptr %34, i64 %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %34, ptr %10, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %41

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !442
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.94, ptr %5, align 8, !noalias !453
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.532.0..sroa_idx, align 8, !noalias !453
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.733.0..sroa_idx, align 8, !noalias !453
  %.sroa.834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.834.0..sroa_idx, align 8, !noalias !453
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1035.0..sroa_idx, align 8, !noalias !453
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !454
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  br label %59

thread-pre-split:                                 ; preds = %.split19
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !455
  br label %41

41:                                               ; preds = %thread-pre-split, %32
  %42 = phi i64 [ %.pr, %thread-pre-split ], [ %19, %32 ]
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %46

43:                                               ; preds = %41
  %44 = call noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i, label %55

46:                                               ; preds = %41
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !455
  br label %47

47:                                               ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i", %46
  %.sroa.01.012.i.i.i = phi i64 [ 0, %46 ], [ %50, %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i" ]
  %48 = call noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i, label %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i"

"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i": ; preds = %47
  %50 = add nuw i64 %.sroa.01.012.i.i.i, 1
  %51 = load i64, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !458, !noundef !19
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !458
  %exitcond.not.i.i.i = icmp eq i64 %50, %42
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i, label %47

_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i: ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E.exit.i.i.i"
  %53 = call noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i, label %55

_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i: ; preds = %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %59

55:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i, %43
  %.sroa.2.0.i.pn.i = phi ptr [ %44, %43 ], [ %53, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.thread.i.i ]
  %56 = load i64, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !455, !noundef !19
  %storemerge = add i64 %56, 1
  store i64 %storemerge, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !455
  %57 = load i64, ptr %36, align 8, !noundef !19
  %58 = icmp ugt i64 %57, 4294967295
  br i1 %58, label %.split, label %.split19

59:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i
  %.1 = phi ptr [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E.exit.i.i ], [ %31, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit ], [ %40, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit25 ], [ %70, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  ret ptr %.1

.split19:                                         ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 20
  %61 = load i32, ptr %60, align 4, !noundef !19
  %62 = trunc nuw i64 %57 to i32
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30, label %thread-pre-split

.split:                                           ; preds = %55
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.87) #28
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit30: ; preds = %.split19
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 20
  %.sroa.0.0.i2.pn.i.le = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.sroa.0.0.i2.pn.i.le, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %36, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !467
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.91, ptr %4, align 8, !noalias !478
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.540.0..sroa_idx, align 8, !noalias !478
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.741.0..sroa_idx, align 8, !noalias !478
  %.sroa.842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %.sroa.842.0..sroa_idx, align 8, !noalias !478
  %.sroa.1043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1043.0..sroa_idx, align 8, !noalias !478
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !479
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %70 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %59
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool3get17hcfed375d9a9775efE.llvm.7252875092725274804(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !noundef !19
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.97.llvm.7252875092725274804, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.98.llvm.7252875092725274804) #28
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !noundef !19
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate17h8b7930b8459b1bafE(ptr noalias noundef writeonly sret({ [1 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, ptr noalias noundef readonly align 4 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %.sroa.47 = alloca [44 x i8], align 4
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %7, i64 noundef 0, i32 undef, i1 noundef zeroext true)
  %9 = extractvalue { i32, i32 } %8, 0
  %switch = icmp eq i32 %9, 0
  %10 = extractvalue { i32, i32 } %8, 1
  br i1 %switch, label %36, label %11

11:                                               ; preds = %4
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i64, ptr %13, align 8, !noalias !480, !noundef !19
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.97.llvm.7252875092725274804, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.98.llvm.7252875092725274804) #28, !noalias !480
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = load ptr, ptr %19, align 8, !alias.scope !484, !noalias !480, !noundef !19
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %18, align 8, !alias.scope !484, !noalias !480
  %23 = icmp eq ptr %22, null
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit"

25:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.103) #28, !noalias !480
  unreachable

"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit": ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i64, ptr %26, align 8, !noalias !480, !noundef !19
  %28 = shl i64 %27, 3
  %29 = load ptr, ptr %1, align 8, !noalias !480, !nonnull !19, !noundef !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load i64, ptr %30, align 8, !noalias !480, !noundef !19
  %32 = mul i64 %31, %12
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  call void @_ZN16wasmtime_runtime5table5Table10new_static17haed9d76bd97157d7E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %3, ptr noundef nonnull %33, i64 noundef %28, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %34 = load i64, ptr %6, align 8, !range !487, !noundef !19
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %40, label %39

36:                                               ; preds = %4
  %37 = tail call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hda5ddc8059d06ae8E"(ptr noundef nonnull align 8 %1)
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %38, align 8
  br label %46

39:                                               ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit"
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i32 %10, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.47)
  br label %46

40:                                               ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !19, !noundef !19
  store ptr %42, ptr %5, align 8
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %7, i32 noundef %10)
          to label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator4free17had0e5c38234ad5a6E.exit unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit" unwind label %47

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator4free17had0e5c38234ad5a6E.exit: ; preds = %40
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %39, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator4free17had0e5c38234ad5a6E.exit, %36
  ret void

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit": ; preds = %43
  resume { ptr, i32 } %44
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hda5ddc8059d06ae8E"(ptr noundef nonnull align 8 %0) unnamed_addr #11 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !488
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.101, ptr %1, align 8, !noalias !499
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !499
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !499
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !499
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !499
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool10deallocate17h7ab3d8f61ec3df6eE(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = load i64, ptr %2, align 8, !range !138, !alias.scope !501, !noundef !19
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.104.llvm.7252875092725274804, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.105.llvm.7252875092725274804) #28
          to label %11 unwind label %65

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8, !alias.scope !504, !noundef !19
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i64, ptr %17, align 8, !noundef !19
  %19 = add i64 %18, -1
  %20 = add i64 %19, %16
  %21 = sub i64 0, %18
  %22 = and i64 %20, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %23 = load i64, ptr %7, align 8, !range !138, !alias.scope !507, !noundef !19
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit", label %25

25:                                               ; preds = %12
  %26 = icmp eq i64 %23, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %26, label %.noexc3, label %.noexc5

.noexc3:                                          ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !510
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !range !150, !noalias !510, !noundef !19
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", label %30

30:                                               ; preds = %.noexc3
  %31 = load ptr, ptr %6, align 8, !noalias !510, !nonnull !19, !noundef !19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !510, !noundef !19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i": ; preds = %30, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !510
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"

.noexc5:                                          ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !521
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !range !150, !noalias !521, !noundef !19
  %.not.i.i.i.i1.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i", label %37

37:                                               ; preds = %.noexc5
  %38 = load ptr, ptr %5, align 8, !noalias !521, !nonnull !19, !noundef !19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !521, !noundef !19
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %38, i64 noundef %36, i64 noundef %40)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i": ; preds = %37, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !521
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"

"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i", %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i64, ptr %43, align 8, !noundef !19
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %.noexc8, label %.noexc7

.noexc7:                                          ; preds = %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.97.llvm.7252875092725274804, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.98.llvm.7252875092725274804) #28
  unreachable

.noexc8:                                          ; preds = %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804.exit"
  %46 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !noundef !19
  %49 = mul i64 %48, %42
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i64, ptr %51, align 8, !noundef !19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %22, i64 %52)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %.0.sroa.speculated.i.i, i1 false)
  %53 = getelementptr inbounds i8, ptr %50, i64 %.0.sroa.speculated.i.i
  %54 = sub i64 %22, %.0.sroa.speculated.i.i
  %55 = call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef nonnull %53, i64 noundef %54)
  %56 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd0249acd4bd5ea94E"(ptr noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.108.llvm.7252875092725274804, i64 noundef 29)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804.exit", label %58

58:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !530
  store ptr %56, ptr %4, align 8, !noalias !530
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool25reset_table_pages_to_zero17h6125c728d27c7f46E.llvm.7252875092725274804(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8, !noundef !19
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %5)
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %.0.sroa.speculated.i, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 %.0.sroa.speculated.i
  %7 = sub i64 %2, %.0.sroa.speculated.i
  %8 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef %6, i64 noundef %7)
  %9 = tail call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd0249acd4bd5ea94E"(ptr noundef %8, ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.108.llvm.7252875092725274804, i64 noundef 29)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr5empty17h59a3df1e384858c5E() unnamed_addr #9 {
  ret { ptr, ptr } { ptr undef, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr3new17hedb112396884c8a0E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr6as_raw17h26d883dc000931d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !19
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %0, align 8
  %.sroa.0.0 = select i1 %4, ptr undef, ptr %5
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %3, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !19
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %0, align 8
  %.sroa.0.0 = select i1 %4, ptr null, ptr %5
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %3, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$wasmtime_runtime..instance..allocator..MemoryAllocationIndex$u20$as$u20$core..default..Default$GT$7default17h80a009a7620ce9f6E"() unnamed_addr #9 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN16wasmtime_runtime8instance9allocator21MemoryAllocationIndex5index17h0690522e4c98bf90E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !noundef !19
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN102_$LT$wasmtime_runtime..instance..allocator..TableAllocationIndex$u20$as$u20$core..default..Default$GT$7default17hd37c5f98fb053358E"() unnamed_addr #9 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN16wasmtime_runtime8instance9allocator20TableAllocationIndex5index17hd25d135a09bc7bc9E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !noundef !19
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$wasmtime_runtime..instance..allocator..GcHeapAllocationIndex$u20$as$u20$core..default..Default$GT$7default17hc7b44ab6017ffe9bE"() unnamed_addr #9 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN16wasmtime_runtime8instance9allocator21GcHeapAllocationIndex5index17hcb9c95c06a8db582E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !noundef !19
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i64 0, 281474976710656) i64 @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h15f33261e1699276E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca { ptr, { i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = lshr i64 %6, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 16 %1, i32 noundef %2) unnamed_addr #6 {
  %4 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %1, i32 noundef %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !19, !align !117, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %8 = load i64, ptr %7, align 8, !alias.scope !534, !noalias !537, !noundef !19
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit", label %10, !prof !130

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.125) #28, !noalias !534
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %12 = load ptr, ptr %11, align 8, !alias.scope !534, !noalias !537, !nonnull !19, !noundef !19
  %13 = getelementptr inbounds nuw [0 x { { i32, [2 x i32] }, i8, [3 x i8] }], ptr %12, i64 0, i64 %6
  %.val = load i32, ptr %13, align 4, !range !132, !noundef !19
  %14 = icmp eq i32 %.val, 11
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit"
  %16 = load i32, ptr %4, align 4, !noundef !19
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E.exit"
  %19 = load i64, ptr %4, align 8, !noundef !19
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi i64 [ %19, %18 ], [ %17, %15 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator19initialize_instance17h869e31a1766bf116E(ptr noundef nonnull align 16 %0, ptr noalias noundef readonly align 8 dereferenceable(464) %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !539, !nonnull !19, !noundef !19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.val18.i = load i64, ptr %24, align 8, !alias.scope !539, !noundef !19
  %25 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [1 x i32] }, i32, i32 }, ptr %.val.i, i64 %.val18.i
  br label %26

26:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i, %22
  %.sroa.0.0.i.i = phi ptr [ %.val.i, %22 ], [ %28, %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i ]
  %27 = icmp eq ptr %.sroa.0.0.i.i, %25
  br i1 %27, label %_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i": ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %30 = load i32, ptr %29, align 8, !noalias !539, !noundef !19
  %31 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h4614d9b31e1233c9E(ptr noundef nonnull align 16 %0, i32 noundef %30), !noalias !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !range !545, !alias.scope !542, !noalias !546, !noundef !19
  %trunc.i.i.i = trunc nuw i32 %33 to i1
  br i1 %trunc.i.i.i, label %37, label %34

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 36
  %36 = load i32, ptr %35, align 4, !alias.scope !542, !noalias !546, !noundef !19
  br label %53

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43bd36a945414a5aE.exit.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %39 = load i32, ptr %38, align 4, !alias.scope !542, !noalias !546, !noundef !19
  %40 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %39), !noalias !548
  %41 = load i32, ptr %40, align 4, !noalias !548, !noundef !19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 36
  %43 = load i32, ptr %42, align 4, !alias.scope !542, !noalias !546, !noundef !19
  %44 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %43, i32 %41)
  %45 = extractvalue { i32, i1 } %44, 1
  br i1 %45, label %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i, label %46

46:                                               ; preds = %37
  %47 = extractvalue { i32, i1 } %44, 0
  br label %53

_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !548
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.111, ptr %20, align 8, !noalias !548
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %48, align 8, !noalias !548
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %49, align 8, !noalias !548
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %50, align 8, !noalias !548
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %51, align 8, !noalias !548
  %52 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20), !noalias !548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !548
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

53:                                               ; preds = %46, %34
  %.sroa.4.1.ph.i.i = phi i32 [ %36, %34 ], [ %47, %46 ]
  %54 = zext i32 %.sroa.4.1.ph.i.i to i64
  %55 = tail call noundef i32 @_ZN16wasmtime_environ6module20TableSegmentElements3len17h9ff87b50a7e24ffcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.i.i), !noalias !539
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %58 = load i64, ptr %31, align 8, !range !138, !alias.scope !549, !noalias !539, !noundef !19
  switch i64 %58, label %.unreachabledefault [
    i64 2, label %59
    i64 0, label %62
    i64 1, label %66
  ]

.unreachabledefault:                              ; preds = %53
  unreachable

default.unreachable:                              ; preds = %301, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %61 = load i32, ptr %60, align 8, !alias.scope !549, !noalias !539, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !549, !noalias !539, !noundef !19
  %65 = icmp ugt i64 %64, 4294967295
  br i1 %65, label %.split.i.i.i, label %.split4.i.i.i

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !549, !noalias !539, !noundef !19
  %69 = icmp ugt i64 %68, 4294967295
  br i1 %69, label %.split6.i.i.i, label %.split8.i.i.i

.split4.i.i.i:                                    ; preds = %62
  %70 = trunc nuw i64 %64 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i

.split.i.i.i:                                     ; preds = %62
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !552
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !552
  unreachable

.split8.i.i.i:                                    ; preds = %66
  %71 = trunc nuw i64 %68 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i

.split6.i.i.i:                                    ; preds = %66
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !552
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !552
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i: ; preds = %.split8.i.i.i, %.split4.i.i.i, %59
  %.0.i18.i.i = phi i32 [ %70, %.split4.i.i.i ], [ %71, %.split8.i.i.i ], [ %61, %59 ]
  %72 = zext i32 %.0.i18.i.i to i64
  %.not.i.i = icmp samesign ugt i64 %57, %72
  br i1 %.not.i.i, label %73, label %26

73:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !539
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.116, ptr %21, align 8, !noalias !539
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %74, align 8, !noalias !539
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %75, align 8, !noalias !539
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %76, align 8, !noalias !539
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %77, align 8, !noalias !539
  %78 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21), !noalias !539
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !539
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i: ; preds = %26
  %79 = load i64, ptr %1, align 8, !range !160, !alias.scope !539, !noundef !19
  %trunc.i = trunc nuw i64 %79 to i1
  br i1 %trunc.i, label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread, label %80

80:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !alias.scope !539, !nonnull !19, !noundef !19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !539, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %85 = getelementptr inbounds { { i32, [1 x i32] }, i64, { i32, i32 }, i32, [1 x i32] }, ptr %82, i64 %84
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %89

89:                                               ; preds = %155, %.lr.ph.i.i
  %.sroa.0.027.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %90, %155 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !556
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 24
  %92 = load i32, ptr %91, align 8, !alias.scope !553, !noalias !539, !noundef !19
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %0, i32 noundef %92), !noalias !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %93 = load i32, ptr %.sroa.0.027.i.i, align 8, !range !545, !alias.scope !560, !noalias !561, !noundef !19
  %trunc.i.i19.i = trunc nuw i32 %93 to i1
  br i1 %trunc.i.i19.i, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !560, !noalias !561, !noundef !19
  br label %135

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 4
  %99 = load i32, ptr %98, align 4, !alias.scope !560, !noalias !561, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %100 = load ptr, ptr %0, align 16, !alias.scope !563, !noalias !566, !nonnull !19, !noundef !19
  %101 = load ptr, ptr %87, align 8, !alias.scope !563, !noalias !566, !nonnull !19, !align !117, !noundef !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !range !567, !invariant.load !19, !noalias !568
  %104 = add i64 %103, -1
  %105 = and i64 %104, -16
  %106 = getelementptr i8, ptr %100, i64 %105
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %109 = load ptr, ptr %108, align 8, !invariant.load !19, !noalias !568, !nonnull !19
  %110 = tail call noundef align 8 dereferenceable(8) ptr %109(ptr noundef align 1 %107), !noalias !568
  %111 = load ptr, ptr %110, align 8, !noalias !569, !nonnull !19, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %112 = zext i32 %92 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 304
  %114 = load i64, ptr %113, align 8, !alias.scope !570, !noalias !573, !noundef !19
  %115 = icmp ugt i64 %114, %112
  br i1 %115, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i", label %116, !prof !130

116:                                              ; preds = %97
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %112, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.118) #28, !noalias !575
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i": ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 296
  %118 = load ptr, ptr %117, align 8, !alias.scope !570, !noalias !573, !nonnull !19, !noundef !19
  %119 = getelementptr inbounds nuw [0 x { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { i64, [1 x i64] }, i64, i64 }], ptr %118, i64 0, i64 %112, i32 0, i32 3
  %120 = load i8, ptr %119, align 1, !range !576, !noalias !569, !noundef !19
  %121 = trunc nuw i8 %120 to i1
  %122 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %99), !noalias !569
  br i1 %121, label %126, label %123

123:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i"
  %124 = load i32, ptr %122, align 4, !noalias !569, !noundef !19
  %125 = zext i32 %124 to i64
  br label %128

126:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit.i.i.i"
  %127 = load i64, ptr %122, align 8, !noalias !569, !noundef !19
  br label %128

128:                                              ; preds = %126, %123
  %.0.i15.i.i = phi i64 [ %127, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !560, !noalias !561, !noundef !19
  %131 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %.0.i15.i.i)
  %132 = extractvalue { i64, i1 } %131, 1
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = extractvalue { i64, i1 } %131, 0
  br label %135

135:                                              ; preds = %133, %94
  %.sroa.4.0.ph.i.i = phi i64 [ %96, %94 ], [ %134, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 16
  %.val.i.i = load i32, ptr %136, align 4, !alias.scope !577, !noalias !580, !noundef !19
  %137 = getelementptr i8, ptr %.sroa.0.027.i.i, i64 20
  %.val14.i.i = load i32, ptr %137, align 4, !alias.scope !582, !noalias !583, !noundef !19
  %narrow.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val14.i.i, i32 %.val.i.i)
  %.sink1.i.i.i.i = zext i32 %narrow.i.i.i.i to i64
  %138 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.4.0.ph.i.i, i64 %.sink1.i.i.i.i)
  %139 = extractvalue { i64, i1 } %138, 1
  br i1 %139, label %149, label %146

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !566
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.120, ptr %17, align 8, !noalias !566
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %141, align 8, !noalias !566
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %142, align 8, !noalias !566
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %143, align 8, !noalias !566
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %144, align 8, !noalias !566
  %145 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17), !noalias !569
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !566
  br label %157

146:                                              ; preds = %135
  %147 = extractvalue { i64, i1 } %138, 0
  %148 = load atomic i64, ptr %88 monotonic, align 8, !noalias !556
  %.not.i20.i = icmp ugt i64 %147, %148
  br i1 %.not.i20.i, label %149, label %155

149:                                              ; preds = %146, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !556
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.122, ptr %18, align 8, !noalias !556
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %150, align 8, !noalias !556
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %151, align 8, !noalias !556
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %152, align 8, !noalias !556
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %153, align 8, !noalias !556
  %154 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18), !noalias !539
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !556
  br label %157

155:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !556
  %156 = icmp eq ptr %90, %85
  br i1 %156, label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread, label %89

157:                                              ; preds = %149, %140
  %.1.i.i = phi ptr [ %145, %140 ], [ %154, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !556
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread: ; preds = %155, %80, %_ZN16wasmtime_runtime8instance9allocator23check_table_init_bounds17hcbea8650827a17b8E.exit.i, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %159 = load ptr, ptr %158, align 8, !alias.scope !587, !noalias !590, !nonnull !19, !noundef !19
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %161 = load i64, ptr %160, align 8, !alias.scope !587, !noalias !590, !noundef !19
  %162 = getelementptr inbounds { i64, [2 x i64] }, ptr %159, i64 %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !584
  store ptr %159, ptr %16, align 8, !noalias !584
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %162, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !584
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !584
  %163 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !584
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %182

176:                                              ; preds = %182
  unreachable

._crit_edge.i:                                    ; preds = %223, %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !584
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %178 = load ptr, ptr %177, align 8, !alias.scope !584, !nonnull !19, !noundef !19
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %180 = load i64, ptr %179, align 8, !alias.scope !584, !noundef !19
  %181 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [1 x i32] }, i32, i32 }, ptr %178, i64 %180
  br label %190

182:                                              ; preds = %223, %.lr.ph.i
  %183 = phi ptr [ %163, %.lr.ph.i ], [ %224, %223 ]
  %184 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !592, !noalias !584, !noundef !19
  %185 = add i64 %184, 1
  store i64 %185, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !592, !noalias !584
  %186 = load i64, ptr %183, align 8, !range !597, !noalias !584, !noundef !19
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
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.i, i64 24
  %195 = load i32, ptr %194, align 8, !range !545, !alias.scope !598, !noalias !601, !noundef !19
  %trunc.i.i = trunc nuw i32 %195 to i1
  br i1 %trunc.i.i, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.i, i64 36
  %198 = load i32, ptr %197, align 4, !alias.scope !598, !noalias !601, !noundef !19
  br label %215

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.i, i64 28
  %201 = load i32, ptr %200, align 4, !alias.scope !598, !noalias !601, !noundef !19
  %202 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %201), !noalias !603
  %203 = load i32, ptr %202, align 4, !noalias !603, !noundef !19
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.i, i64 36
  %205 = load i32, ptr %204, align 4, !alias.scope !598, !noalias !601, !noundef !19
  %206 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %205, i32 %203)
  %207 = extractvalue { i32, i1 } %206, 1
  br i1 %207, label %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i, label %208

208:                                              ; preds = %199
  %209 = extractvalue { i32, i1 } %206, 0
  br label %215

_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i: ; preds = %199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !603
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.111, ptr %7, align 8, !noalias !603
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %210, align 8, !noalias !603
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %211, align 8, !noalias !603
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %212, align 8, !noalias !603
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %213, align 8, !noalias !603
  %214 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !603
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !603
  br label %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread

215:                                              ; preds = %208, %196
  %.sroa.4.1.ph.i = phi i32 [ %198, %196 ], [ %209, %208 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.i, i64 32
  %217 = load i32, ptr %216, align 8, !noalias !584, !noundef !19
  %218 = call noundef i32 @_ZN16wasmtime_environ6module20TableSegmentElements3len17h9ff87b50a7e24ffcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0109.0.i), !noalias !584
  %219 = call noundef i8 @_ZN16wasmtime_runtime8instance8Instance18table_init_segment17h2e3d2f9f6bf3c502E(ptr noundef nonnull align 16 %0, i32 noundef %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0109.0.i, i32 noundef %.sroa.4.1.ph.i, i32 noundef 0, i32 noundef %218), !range !604, !noalias !584
  %220 = icmp eq i8 %219, 17
  br i1 %220, label %190, label %221

221:                                              ; preds = %215
  %222 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %219), !noalias !584
  br label %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread

223:                                              ; preds = %337, %334, %319, %297, %182
  %224 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !584
  %225 = icmp eq ptr %224, null
  br i1 %225, label %._crit_edge.i, label %182

226:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !584
  %227 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %228 = load i32, ptr %227, align 8, !noalias !584, !noundef !19
  %229 = call { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %0, i32 noundef %228), !noalias !584
  %230 = extractvalue { i64, ptr } %229, 0
  %switch74.i = icmp eq i64 %230, 0
  br i1 %switch74.i, label %272, label %273

231:                                              ; preds = %182
  %232 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %233 = load i32, ptr %232, align 8, !noalias !584, !noundef !19
  %234 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %0, i32 noundef %233), !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %235 = and i64 %184, 4294967295
  %236 = load i64, ptr %165, align 8, !alias.scope !605, !noalias !608, !noundef !19
  %237 = icmp ugt i64 %236, %235
  br i1 %237, label %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i, label %238, !prof !130

238:                                              ; preds = %231
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %235, i64 noundef %236, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.83.llvm.3622975676230304285) #28, !noalias !610
  unreachable

_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i: ; preds = %231
  %239 = load ptr, ptr %166, align 16, !alias.scope !605, !noalias !608, !nonnull !19, !noundef !19
  %240 = getelementptr inbounds nuw [0 x { i32, [1 x i32], { i64, [4 x i64] } }], ptr %239, i64 0, i64 %235, i32 2
  %241 = load i64, ptr %240, align 8, !range !138, !alias.scope !611, !noalias !584, !noundef !19
  switch i64 %241, label %default.unreachable [
    i64 2, label %242
    i64 0, label %301
    i64 1, label %326
  ]

242:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i64, ptr %243, align 8, !range !160, !alias.scope !611, !noalias !584, !noundef !19
  %trunc.i84.i = trunc nuw i64 %244 to i1
  br i1 %trunc.i84.i, label %322, label %301

245:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !584
  %246 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %247 = load i32, ptr %246, align 8, !noalias !584, !noundef !19
  %248 = shl i32 %247, 1
  %249 = or disjoint i32 %248, 1
  store i32 %249, ptr %9, align 4, !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %250 = and i64 %184, 4294967295
  %251 = load i64, ptr %165, align 8, !alias.scope !614, !noalias !617, !noundef !19
  %252 = icmp ugt i64 %251, %250
  br i1 %252, label %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i, label %253, !prof !130

253:                                              ; preds = %245
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %250, i64 noundef %251, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.83.llvm.3622975676230304285) #28, !noalias !619
  unreachable

_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i: ; preds = %245
  %254 = load ptr, ptr %166, align 16, !alias.scope !614, !noalias !617, !nonnull !19, !noundef !19
  %255 = getelementptr inbounds nuw [0 x { i32, [1 x i32], { i64, [4 x i64] } }], ptr %254, i64 0, i64 %250, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %256 = load i64, ptr %255, align 8, !range !138, !alias.scope !620, !noalias !584, !noundef !19
  switch i64 %256, label %default.unreachable [
    i64 2, label %257
    i64 0, label %260
    i64 1, label %264
  ]

257:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %259 = load i32, ptr %258, align 8, !alias.scope !620, !noalias !584, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i

260:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %262 = load i64, ptr %261, align 8, !alias.scope !620, !noalias !584, !noundef !19
  %263 = icmp ugt i64 %262, 4294967295
  br i1 %263, label %.split.i.i, label %.split4.i.i

264:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit85.i
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %266 = load i64, ptr %265, align 8, !alias.scope !620, !noalias !584, !noundef !19
  %267 = icmp ugt i64 %266, 4294967295
  br i1 %267, label %.split6.i.i, label %.split8.i.i

.split4.i.i:                                      ; preds = %260
  %268 = trunc nuw i64 %262 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i

.split.i.i:                                       ; preds = %260
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !623
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !623
  unreachable

.split8.i.i:                                      ; preds = %264
  %269 = trunc nuw i64 %266 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i

.split6.i.i:                                      ; preds = %264
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !623
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !623
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i: ; preds = %.split8.i.i, %.split4.i.i, %257
  %.0.i86.i = phi i32 [ %268, %.split4.i.i ], [ %269, %.split8.i.i ], [ %259, %257 ]
  store i32 0, ptr %167, align 8, !noalias !584
  store i32 %.0.i86.i, ptr %168, align 4, !noalias !584
  store ptr %9, ptr %8, align 8, !noalias !584
  %270 = call noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17h07fabf7cee8ee4e7E(ptr noalias noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8), !range !604, !noalias !584
  %271 = icmp eq i8 %270, 17
  br i1 %271, label %337, label %338

272:                                              ; preds = %226
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.117) #28, !noalias !584
  unreachable

273:                                              ; preds = %226
  %274 = extractvalue { i64, ptr } %229, 1
  store ptr %274, ptr %15, align 8, !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %275 = and i64 %184, 4294967295
  %276 = load i64, ptr %165, align 8, !alias.scope !624, !noalias !627, !noundef !19
  %277 = icmp ugt i64 %276, %275
  br i1 %277, label %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i, label %278, !prof !130

278:                                              ; preds = %273
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %275, i64 noundef %276, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.83.llvm.3622975676230304285) #28, !noalias !629
  unreachable

_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i: ; preds = %273
  %279 = load ptr, ptr %166, align 16, !alias.scope !624, !noalias !627, !nonnull !19, !noundef !19
  %280 = getelementptr inbounds nuw [0 x { i32, [1 x i32], { i64, [4 x i64] } }], ptr %279, i64 0, i64 %275, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %281 = load i64, ptr %280, align 8, !range !138, !alias.scope !630, !noalias !584, !noundef !19
  switch i64 %281, label %default.unreachable [
    i64 2, label %282
    i64 0, label %285
    i64 1, label %289
  ]

282:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load i32, ptr %283, align 8, !alias.scope !630, !noalias !584, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i

285:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %287 = load i64, ptr %286, align 8, !alias.scope !630, !noalias !584, !noundef !19
  %288 = icmp ugt i64 %287, 4294967295
  br i1 %288, label %.split.i92.i, label %.split4.i91.i

289:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit87.i
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %291 = load i64, ptr %290, align 8, !alias.scope !630, !noalias !584, !noundef !19
  %292 = icmp ugt i64 %291, 4294967295
  br i1 %292, label %.split6.i90.i, label %.split8.i88.i

.split4.i91.i:                                    ; preds = %285
  %293 = trunc nuw i64 %287 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i

.split.i92.i:                                     ; preds = %285
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !633
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !633
  unreachable

.split8.i88.i:                                    ; preds = %289
  %294 = trunc nuw i64 %291 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i

.split6.i90.i:                                    ; preds = %289
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !633
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !633
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i: ; preds = %.split8.i88.i, %.split4.i91.i, %282
  %.0.i89.i = phi i32 [ %293, %.split4.i91.i ], [ %294, %.split8.i88.i ], [ %284, %282 ]
  store i32 0, ptr %174, align 8, !noalias !584
  store i32 %.0.i89.i, ptr %175, align 4, !noalias !584
  store ptr %15, ptr %14, align 8, !noalias !584
  %295 = call noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17hbd2222f2b2710f76E(ptr noalias noundef nonnull align 8 dereferenceable(40) %280, i32 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14), !range !604, !noalias !584
  %296 = icmp eq i8 %295, 17
  br i1 %296, label %297, label %298

297:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !584
  br label %223

298:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit94.i
  %299 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %295), !noalias !584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !584
  br label %300

300:                                              ; preds = %338, %335, %320, %298
  %.2.i = phi ptr [ %339, %338 ], [ %299, %298 ], [ %336, %335 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !584
  br label %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread

301:                                              ; preds = %242, %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !584
  %302 = load ptr, ptr %234, align 8, !alias.scope !634, !noalias !584, !noundef !19
  store ptr %302, ptr %13, align 8, !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %303 = load i64, ptr %240, align 8, !range !138, !alias.scope !637, !noalias !584, !noundef !19
  switch i64 %303, label %default.unreachable [
    i64 2, label %304
    i64 0, label %307
    i64 1, label %311
  ]

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %306 = load i32, ptr %305, align 8, !alias.scope !637, !noalias !584, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %309 = load i64, ptr %308, align 8, !alias.scope !637, !noalias !584, !noundef !19
  %310 = icmp ugt i64 %309, 4294967295
  br i1 %310, label %.split.i99.i, label %.split4.i98.i

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %313 = load i64, ptr %312, align 8, !alias.scope !637, !noalias !584, !noundef !19
  %314 = icmp ugt i64 %313, 4294967295
  br i1 %314, label %.split6.i97.i, label %.split8.i95.i

.split4.i98.i:                                    ; preds = %307
  %315 = trunc nuw i64 %309 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i

.split.i99.i:                                     ; preds = %307
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !640
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !640
  unreachable

.split8.i95.i:                                    ; preds = %311
  %316 = trunc nuw i64 %313 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i

.split6.i97.i:                                    ; preds = %311
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !640
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !640
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i: ; preds = %.split8.i95.i, %.split4.i98.i, %304
  %.0.i96.i = phi i32 [ %315, %.split4.i98.i ], [ %316, %.split8.i95.i ], [ %306, %304 ]
  store i32 0, ptr %169, align 8, !noalias !584
  store i32 %.0.i96.i, ptr %170, align 4, !noalias !584
  store ptr %13, ptr %12, align 8, !noalias !584
  %317 = call noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17h942019efab3cdf5fE(ptr noalias noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12), !range !604, !noalias !584
  %318 = icmp eq i8 %317, 17
  br i1 %318, label %319, label %320

319:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !584
  br label %223

320:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit101.i
  %321 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %317), !noalias !584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !584
  br label %300

322:                                              ; preds = %242
  %323 = load i32, ptr %234, align 4, !alias.scope !641, !noalias !584, !noundef !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !584
  store i32 %323, ptr %11, align 4, !noalias !584
  %324 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %325 = load i32, ptr %324, align 8, !alias.scope !644, !noalias !584, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i

326:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance17get_defined_table17h1a8e06449a792d11E.exit.i
  %327 = load i32, ptr %234, align 4, !alias.scope !641, !noalias !584, !noundef !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !584
  store i32 %327, ptr %11, align 4, !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %328 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %329 = load i64, ptr %328, align 8, !alias.scope !644, !noalias !584, !noundef !19
  %330 = icmp ugt i64 %329, 4294967295
  br i1 %330, label %.split6.i104.i, label %.split8.i102.i

.split8.i102.i:                                   ; preds = %326
  %331 = trunc nuw i64 %329 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i

.split6.i104.i:                                   ; preds = %326
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !647
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !647
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i: ; preds = %.split8.i102.i, %322
  %.0.i103.i = phi i32 [ %331, %.split8.i102.i ], [ %325, %322 ]
  store i32 0, ptr %171, align 8, !noalias !584
  store i32 %.0.i103.i, ptr %172, align 4, !noalias !584
  store ptr %11, ptr %10, align 8, !noalias !584
  store ptr %0, ptr %173, align 8, !noalias !584
  %332 = call noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17hc82d560a296a825bE(ptr noalias noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !range !604, !noalias !584
  %333 = icmp eq i8 %332, 17
  br i1 %333, label %334, label %335

334:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !584
  br label %223

335:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit108.i
  %336 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %332), !noalias !584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !584
  br label %300

337:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !584
  br label %223

338:                                              ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit.i
  %339 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %270), !noalias !584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !584
  br label %300

_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread: ; preds = %300, %221, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i
  %.0.i24.ph = phi ptr [ %214, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i ], [ %222, %221 ], [ %.2.i, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit

_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit: ; preds = %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread, %157, %73, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i, %_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE.exit
  %.0 = phi ptr [ %.0.i26, %_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE.exit ], [ %52, %_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE.exit.i.i ], [ %78, %73 ], [ %.1.i.i, %157 ], [ %.0.i24.ph, %_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE.exit.thread ]
  ret ptr %.0

340:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !648
  store ptr %1, ptr %6, align 8, !noalias !648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !648
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %5, align 8, !noalias !648
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.123, ptr %341, align 8, !noalias !648
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %342, align 8, !noalias !648
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.124, ptr %343, align 8, !noalias !648
  %344 = call noundef zeroext i1 @_ZN16wasmtime_environ6module20MemoryInitialization11init_memory17hdcd94a6069e90b1bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(464) %1, ptr noundef nonnull align 16 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(464) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !648
  br i1 %344, label %_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE.exit, label %345

345:                                              ; preds = %340
  %346 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef 1)
  br label %_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE.exit

_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE.exit: ; preds = %340, %345
  %.0.i26 = phi ptr [ %346, %345 ], [ null, %340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !648
  br label %_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime5table12TableElement35into_func_ref_asserting_initialized17hc2435b5cbbcadd5aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i32, ptr %0, align 8, !range !273, !noundef !19
  switch i32 %4, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %13
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !19
  ret ptr %7

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.128.llvm.7252875092725274804, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.130.llvm.7252875092725274804) #28
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.132.llvm.7252875092725274804, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.133.llvm.7252875092725274804) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime5table12TableElement9is_uninit17hf76e0effd93d5c09E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8, !range !273, !noundef !19
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN135_$LT$wasmtime_runtime..table..TableElement$u20$as$u20$core..convert..From$LT$$BP$mut$u20$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$4from17h1855a86ef19a5949E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN150_$LT$wasmtime_runtime..table..TableElement$u20$as$u20$core..convert..From$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$4from17h8f47de0edcc318baE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN122_$LT$wasmtime_runtime..table..TableElement$u20$as$u20$core..convert..From$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$4from17h00655f6ec0b3c078E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef ptr @_ZN16wasmtime_runtime5table13TaggedFuncRef4from17h9c65b9e3ba955532E(ptr noundef %0) unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %.not = and i64 %2, 1
  %3 = xor i64 %.not, 1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN124_$LT$wasmtime_runtime..table..StaticTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17h29b0018817fc38e1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$wasmtime_runtime..table..StaticTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticGcRefTable$GT$$GT$4from17h3c186fbe3c3b6c96E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN126_$LT$wasmtime_runtime..table..DynamicTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicFuncTable$GT$$GT$4from17hcb53f89a2254b43bE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN127_$LT$wasmtime_runtime..table..DynamicTable$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$$GT$4from17h697dee0166a26aa5E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !alias.scope !654
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !654
  store i64 2, ptr %0, align 8, !alias.scope !656, !noalias !651
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN119_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticGcRefTable$GT$$GT$4from17hb7717d5937b387f9E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !alias.scope !660
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !660
  store i64 2, ptr %0, align 8, !alias.scope !662, !noalias !657
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicFuncTable$GT$$GT$4from17hb495286a34298de1E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  store i64 0, ptr %0, align 8, !alias.scope !663
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !663
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN120_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$$GT$4from17he5d85e83a521ff5fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  store i64 1, ptr %0, align 8, !alias.scope !667
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !667
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table11new_dynamic17hde728991a247dd48E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %.sroa.418.sroa.0 = alloca [3 x i64], align 8
  %.sroa.414.sroa.0 = alloca [3 x i64], align 8
  %10 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !671
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !671, !noundef !19
  %13 = load i32, ptr %1, align 4, !range !545, !alias.scope !671, !noundef !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !671
  call void %.val(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 1 %2, i32 noundef 0, i32 noundef %12, i32 noundef %13, i32 %15), !noalias !671
  %16 = load i8, ptr %9, align 8, !range !576, !noalias !671, !noundef !19
  %trunc.i = trunc nuw i8 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !671, !nonnull !19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !range !576, !noalias !671
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !671
  %brmerge.i = select i1 %trunc.i, i1 true, i1 %21
  br i1 %brmerge.i, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !671
  store ptr %11, ptr %7, align 8, !noalias !671
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %22, align 8, !noalias !671
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !674
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.151, ptr %6, align 8, !noalias !685
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !685
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !685
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !685
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !685
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !686
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !671
  %23 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %30

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %trunc.i, label %30, label %24

24:                                               ; preds = %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i23, ptr %31, align 8
  store i64 3, ptr %0, align 8
  br label %44

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.414.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !687
  %33 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef %29, i1 noundef zeroext false), !noalias !687
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %5, align 8, !noalias !687
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8, !noalias !687
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %37, align 8, !noalias !687
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29, ptr noundef null)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE.exit" unwind label %38, !noalias !687

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %42 unwind label %40, !noalias !687

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !687
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE.exit": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !687
  store i64 0, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.sroa.0, i64 24, i1 false)
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.414.sroa.0)
  br label %44

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.418.sroa.0)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.418.sroa.0, i64 noundef 0, i64 noundef %29)
  store i64 1, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.0, i64 24, i1 false)
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, align 8
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.418.sroa.0)
  br label %44

44:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE.exit", %43, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table10new_static17haed9d76bd97157d7E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !690
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !alias.scope !690, !noundef !19
  %26 = load i32, ptr %1, align 4, !range !545, !alias.scope !690, !noundef !19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !alias.scope !690
  call void %.val(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull align 1 %4, i32 noundef 0, i32 noundef %25, i32 noundef %26, i32 %28), !noalias !690
  %29 = load i8, ptr %14, align 8, !range !576, !noalias !690, !noundef !19
  %trunc.i = trunc nuw i8 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !690, !nonnull !19
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %33 = load i8, ptr %32, align 1, !range !576, !noalias !690
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !690
  %brmerge.i = select i1 %trunc.i, i1 true, i1 %34
  br i1 %brmerge.i, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit, label %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !690
  store ptr %24, ptr %12, align 8, !noalias !690
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %35, align 8, !noalias !690
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !693
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.151, ptr %11, align 8, !noalias !704
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !704
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !704
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !704
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !704
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !705
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !690
  %36 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %43

_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %trunc.i, label %43, label %37

37:                                               ; preds = %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit
  %trunc.i44 = trunc nuw i32 %26 to i1
  %38 = zext i32 %28 to i64
  %spec.select.i = select i1 %trunc.i44, i64 %38, i64 -1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %39, align 4
  %40 = add i32 %.sroa.0.0.copyload, -10
  %41 = icmp ult i32 %40, -7
  %42 = add i32 %.sroa.0.0.copyload, -4
  %switch1.i = icmp ult i32 %42, 3
  %switch.not.i.not = or i1 %41, %switch1.i
  br i1 %switch.not.i.not, label %45, label %58

43:                                               ; preds = %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit
  %.0.i83 = phi ptr [ %36, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit.thread ], [ %31, %_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i83, ptr %44, align 8
  store i64 3, ptr %0, align 8
  br label %107

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %46 = tail call noundef i64 @_ZN4core3ptr12align_offset17h03be56acf5bc7e45E(ptr noundef nonnull readonly align 1 %2, i64 noundef 8), !noalias !706
  %47 = icmp ugt i64 %46, %3
  br i1 %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread", label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !709
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hc467b340294181caE.llvm.12299150788236080081"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %46), !noalias !715
  %49 = load ptr, ptr %10, align 8, !noalias !709, !noundef !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit"

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !709
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %9, align 8, !noalias !709
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %52, align 8, !noalias !709
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %53, align 8, !noalias !709
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %54, align 8, !noalias !709
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %55, align 8, !noalias !709
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.18.llvm.12299150788236080081) #28, !noalias !716
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit": ; preds = %48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !709
  %56 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %56, label %71, label %75

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread": ; preds = %45
  %57 = icmp eq i64 %3, 0
  br i1 %57, label %.thread, label %75

58:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %59 = tail call noundef i64 @_ZN4core3ptr12align_offset17h03be56acf5bc7e45E(ptr noundef nonnull readonly align 1 %2, i64 noundef 4), !noalias !718
  %60 = icmp ugt i64 %59, %3
  br i1 %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread", label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !721
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hc467b340294181caE.llvm.12299150788236080081"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %59), !noalias !727
  %62 = load ptr, ptr %8, align 8, !noalias !721, !noundef !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit"

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !721
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %7, align 8, !noalias !721
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %65, align 8, !noalias !721
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %66, align 8, !noalias !721
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %67, align 8, !noalias !721
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %68, align 8, !noalias !721
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.18.llvm.12299150788236080081) #28, !noalias !728
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit": ; preds = %61
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i48 = load i64, ptr %.sroa.4.0..sroa_idx.i47, align 8, !noalias !729
  %.sroa.6.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.6.0.copyload.i52 = load i64, ptr %.sroa.6.0..sroa_idx.i51, align 8, !noalias !729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !721
  %69 = icmp eq i64 %.sroa.4.0.copyload.i48, 0
  br i1 %69, label %89, label %93

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread": ; preds = %58
  %70 = icmp eq i64 %3, 0
  br i1 %70, label %.thread97, label %93

71:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit"
  %72 = and i64 %.sroa.6.0.copyload.i, 7
  %73 = lshr i64 %.sroa.6.0.copyload.i, 3
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %.thread, label %77

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.143, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.144) #28
  unreachable

.thread:                                          ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread", %71
  %.sink11.i8791 = phi i64 [ %73, %71 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE.exit.thread" ]
  store i64 %.sink11.i8791, ptr %22, align 8
  %76 = zext i32 %25 to i64
  %.not42 = icmp samesign ult i64 %.sink11.i8791, %76
  br i1 %.not42, label %78, label %88

77:                                               ; preds = %71
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.141, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.142) #28
  unreachable

78:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %24, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %81, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.140, ptr %20, align 8, !alias.scope !730, !noalias !733
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %82, align 8, !alias.scope !730, !noalias !733
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %83, align 8, !alias.scope !730, !noalias !733
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %84, align 8, !alias.scope !730, !noalias !733
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %85, align 8, !alias.scope !730, !noalias !733
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %86 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %107

88:                                               ; preds = %.thread
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sink11.i8791, i64 %spec.select.i)
  store i64 2, ptr %0, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.564.sroa.4.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.sroa.speculated.i, ptr %.sroa.564.sroa.4.0..sroa.564.0..sroa_idx.sroa_idx, align 8
  %.sroa.564.sroa.5.0..sroa.564.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %.sroa.564.sroa.5.0..sroa.564.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %107

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit"
  %90 = and i64 %.sroa.6.0.copyload.i52, 3
  %91 = lshr i64 %.sroa.6.0.copyload.i52, 2
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %.thread97, label %95

93:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.143, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.147) #28
  unreachable

.thread97:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread", %89
  %.sink11.i5695100 = phi i64 [ %91, %89 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE.exit.thread" ]
  store i64 %.sink11.i5695100, ptr %18, align 8
  %94 = zext i32 %25 to i64
  %.not = icmp samesign ult i64 %.sink11.i5695100, %94
  br i1 %.not, label %96, label %106

95:                                               ; preds = %89
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.141, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.146) #28
  unreachable

96:                                               ; preds = %.thread97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr %24, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %99, align 8
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.140, ptr %16, align 8, !alias.scope !736, !noalias !739
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %100, align 8, !alias.scope !736, !noalias !739
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !736, !noalias !739
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %102, align 8, !alias.scope !736, !noalias !739
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !736, !noalias !739
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %104 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %105, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %107

106:                                              ; preds = %.thread97
  %.0.sroa.speculated.i59 = tail call noundef i64 @llvm.umin.i64(i64 %.sink11.i5695100, i64 %spec.select.i)
  store i64 2, ptr %0, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.577.0..sroa_idx, align 8
  %.sroa.577.sroa.4.0..sroa.577.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.sroa.speculated.i59, ptr %.sroa.577.sroa.4.0..sroa.577.0..sroa_idx.sroa_idx, align 8
  %.sroa.577.sroa.5.0..sroa.577.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %.sroa.577.sroa.5.0..sroa.577.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %107

107:                                              ; preds = %88, %106, %78, %96, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !138, !noundef !19
  switch i64 %2, label %default.unreachable2 [
    i64 2, label %3
    i64 0, label %7
    i64 1, label %6
  ]

default.unreachable2:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !160, !noundef !19
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %6, label %7

6:                                                ; preds = %1, %3
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi i1 [ true, %6 ], [ false, %1 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime5table5Table9is_static17h5610cbc8e017246eE.llvm.7252875092725274804(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !138, !noundef !19
  %3 = icmp eq i64 %2, 2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load i64, ptr %0, align 8, !range !138, !noundef !19
  switch i64 %3, label %default.unreachable14 [
    i64 2, label %4
    i64 0, label %8
    i64 1, label %12
  ]

default.unreachable14:                            ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !noundef !19
  br label %7

7:                                                ; preds = %4, %.split8, %.split4
  %.0 = phi i32 [ %16, %.split4 ], [ %17, %.split8 ], [ %6, %4 ]
  ret i32 %.0

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %.split, label %.split4

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !19
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
define { i32, i32 } @_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load i64, ptr %0, align 8, !range !138, !noundef !19
  switch i64 %3, label %default.unreachable18 [
    i64 2, label %4
    i64 0, label %17
    i64 1, label %22
  ]

default.unreachable18:                            ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !160, !noundef !19
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !19
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !range !545, !noundef !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  br label %13

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !range !545, !noundef !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  br label %13
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table4fill17h85c6091581b9dbedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %17 = load i64, ptr %0, align 8, !range !138, !alias.scope !742, !noundef !19
  switch i64 %17, label %default.unreachable40 [
    i64 2, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable40:                            ; preds = %84, %59, %35, %33, %5
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !alias.scope !742, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !742, !noundef !19
  %24 = icmp ugt i64 %23, 4294967295
  br i1 %24, label %.split.i, label %.split4.i

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !742, !noundef !19
  %28 = icmp ugt i64 %27, 4294967295
  br i1 %28, label %.split6.i, label %.split8.i

.split4.i:                                        ; preds = %21
  %29 = trunc nuw i64 %23 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split.i:                                         ; preds = %21
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !742
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !742
  unreachable

.split8.i:                                        ; preds = %25
  %30 = trunc nuw i64 %27 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split6.i:                                        ; preds = %25
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !742
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !742
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit: ; preds = %18, %.split4.i, %.split8.i
  %.0.i = phi i32 [ %29, %.split4.i ], [ %30, %.split8.i ], [ %20, %18 ]
  %31 = zext i32 %.0.i to i64
  %32 = icmp samesign ugt i64 %16, %31
  br i1 %32, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %33

33:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit
  %34 = load i32, ptr %3, align 8, !range !273, !noundef !19
  switch i32 %34, label %default.unreachable40 [
    i32 0, label %35
    i32 1, label %59
    i32 2, label %84
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !745
  switch i64 %17, label %default.unreachable40 [
    i64 2, label %38
    i64 0, label %46
    i64 1, label %41
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !range !160, !alias.scope !748, !noundef !19
  %trunc.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i, label %41, label %42

41:                                               ; preds = %38, %35
  store i8 1, ptr %12, align 1, !noalias !745
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !745
  store ptr null, ptr %11, align 8, !noalias !745
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !745
  unreachable

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !745
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !alias.scope !745, !noundef !19
  %45 = zext i32 %44 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !745
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !745, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit: ; preds = %42, %46
  %.sroa.3.0.i = phi i64 [ %45, %42 ], [ %48, %46 ]
  %49 = icmp ugt i64 %16, %.sroa.3.0.i
  br i1 %49, label %50, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit"

50:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 8589934591) %16, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.156) #28, !noalias !751
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !745, !nonnull !19, !noundef !19
  %51 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %14
  %52 = ptrtoint ptr %37 to i64
  %.not.i = and i64 %52, 1
  %53 = xor i64 %.not.i, 1
  %54 = getelementptr i8, ptr %37, i64 %53
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %15
  %56 = icmp eq i32 %4, 0
  br i1 %56, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit", %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %57, %.lr.ph.i ], [ %51, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit" ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  store ptr %54, ptr %.sroa.0.06.i, align 8, !alias.scope !754
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %.lr.ph.i

59:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4, !noundef !19
  store i32 %61, ptr %13, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !757
  switch i64 %17, label %default.unreachable40 [
    i64 2, label %62
    i64 0, label %65
    i64 1, label %74
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !range !160, !alias.scope !760, !noundef !19
  %trunc.i.i21 = trunc nuw i64 %64 to i1
  br i1 %trunc.i.i21, label %66, label %65

65:                                               ; preds = %62, %59
  store i8 0, ptr %10, align 1, !noalias !757
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !757
  store ptr null, ptr %9, align 8, !noalias !757
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28, !noalias !757
  unreachable

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !757
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !757, !noundef !19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8, !alias.scope !757, !noundef !19
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

73:                                               ; preds = %66
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %71, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !763
  unreachable

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !757
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !757, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit: ; preds = %66, %74
  %.pn11.i = phi i64 [ %76, %74 ], [ %71, %66 ]
  %77 = icmp ugt i64 %16, %.pn11.i
  br i1 %77, label %78, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"

78:                                               ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %16, i64 noundef %.pn11.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.157) #28, !noalias !766
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit": ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit
  %.pn13.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn13.i = load ptr, ptr %.pn13.in.i, align 8, !alias.scope !757, !nonnull !19, !noundef !19
  %79 = getelementptr inbounds nuw i32, ptr %.pn13.i, i64 %14
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %15
  %81 = icmp eq i32 %4, 0
  br i1 %81, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"

84:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !769
  switch i64 %17, label %default.unreachable40 [
    i64 2, label %85
    i64 0, label %93
    i64 1, label %88
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !range !160, !alias.scope !772, !noundef !19
  %trunc.i.i26 = trunc nuw i64 %87 to i1
  br i1 %trunc.i.i26, label %88, label %89

88:                                               ; preds = %85, %84
  store i8 1, ptr %8, align 1, !noalias !769
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !769
  store ptr null, ptr %7, align 8, !noalias !769
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !769
  unreachable

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !769
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8, !alias.scope !769, !noundef !19
  %92 = zext i32 %91 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit28

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !769
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i64, ptr %94, align 8, !alias.scope !769, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit28

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit28: ; preds = %89, %93
  %.sroa.3.0.i23 = phi i64 [ %92, %89 ], [ %95, %93 ]
  %96 = icmp ugt i64 %16, %.sroa.3.0.i23
  br i1 %96, label %97, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit29"

97:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit28
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 8589934591) %16, i64 noundef %.sroa.3.0.i23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.158) #28, !noalias !775
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit29": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit28
  %98 = icmp eq i32 %4, 0
  br i1 %98, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit", label %.lr.ph.i30.preheader

.lr.ph.i30.preheader:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit29"
  %.sroa.0.0.in.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i25 = load ptr, ptr %.sroa.0.0.in.i24, align 8, !alias.scope !769, !nonnull !19, !noundef !19
  %99 = getelementptr ptr, ptr %.sroa.0.0.i25, i64 %14
  %100 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %100, i1 false), !alias.scope !778
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph", %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit
  %.sroa.0.038 = phi ptr [ %79, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.lr.ph" ], [ %101, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 4
  %102 = load i32, ptr %13, align 4, !noundef !19
  %103 = icmp ne i32 %102, 0
  %. = select i1 %103, ptr %13, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %104 = load i32, ptr %.sroa.0.038, align 4, !alias.scope !784, !noalias !786, !noundef !19
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %104, 1
  %.not.i34 = icmp eq i32 %106, 0
  %or.cond.i = and i1 %105, %.not.i34
  br i1 %or.cond.i, label %109, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit": ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit
  %.pre = load i32, ptr %13, align 4
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"
  %107 = phi i32 [ %.pre, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit" ], [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit" ]
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit, label %115

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"
  %108 = and i32 %102, 1
  %.not12.i = icmp eq i32 %108, 0
  %or.cond = and i1 %103, %.not12.i
  br i1 %or.cond, label %109, label %.thread.i

109:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"
  %110 = load ptr, ptr %82, align 8, !alias.scope !781, !noalias !788, !nonnull !19, !align !116, !noundef !19
  %111 = load ptr, ptr %83, align 8, !alias.scope !781, !noalias !788, !nonnull !19, !align !117, !noundef !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8, !invariant.load !19, !noalias !789, !nonnull !19
  call void %113(ptr noundef nonnull align 1 %110, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %.sroa.0.038, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.)
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit

.thread.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i"
  store i32 %102, ptr %.sroa.0.038, align 4, !alias.scope !784, !noalias !786
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit: ; preds = %109, %.thread.i
  %114 = icmp eq ptr %101, %80
  br i1 %114, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread.loopexit", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit"

115:                                              ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %116 = and i32 %107, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8, !alias.scope !790, !nonnull !19, !align !116, !noundef !19
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load ptr, ptr %121, align 8, !alias.scope !790, !nonnull !19, !align !117, !noundef !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8, !invariant.load !19, !noalias !790, !nonnull !19
  call void %124(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %107)
  br label %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit

_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit: ; preds = %118, %115, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha17a04cb868c38f1E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE.exit": ; preds = %.lr.ph.i, %.lr.ph.i30.preheader, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit29", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit", %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit, %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit
  %.0 = phi i8 [ 3, %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E.exit ], [ 17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit" ], [ 17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit29" ], [ 17, %.lr.ph.i30.preheader ], [ 17, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table4grow17h0ff4633e7a35c4adE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { {} }, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %12 = load i64, ptr %1, align 8, !range !138, !alias.scope !793, !noundef !19
  switch i64 %12, label %default.unreachable48 [
    i64 2, label %13
    i64 0, label %16
    i64 1, label %20
  ]

default.unreachable48:                            ; preds = %106, %83, %45, %6
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !alias.scope !793, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !793, !noundef !19
  %19 = icmp ugt i64 %18, 4294967295
  br i1 %19, label %.split.i, label %.split4.i

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !793, !noundef !19
  %23 = icmp ugt i64 %22, 4294967295
  br i1 %23, label %.split6.i, label %.split8.i

.split4.i:                                        ; preds = %16
  %24 = trunc nuw i64 %18 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !793
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !793
  unreachable

.split8.i:                                        ; preds = %20
  %25 = trunc nuw i64 %22 to i32
  br label %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit

.split6.i:                                        ; preds = %20
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !793
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !793
  unreachable

_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit: ; preds = %13, %.split4.i, %.split8.i
  %.0.i = phi i32 [ %24, %.split4.i ], [ %25, %.split8.i ], [ %15, %13 ]
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = load ptr, ptr %41, align 8, !invariant.load !19, !nonnull !19
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 1 %4, ptr noundef nonnull %40)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %75

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  switch i64 %12, label %default.unreachable48 [
    i64 2, label %46
    i64 0, label %56
    i64 1, label %61
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !range !160, !alias.scope !796, !noundef !19
  %trunc.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !796, !noundef !19
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !796
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.154) #28, !noalias !796
  unreachable

.split13.i:                                       ; preds = %53
  %55 = trunc nuw i64 %50 to i32
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit

.split11.i:                                       ; preds = %53
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !796
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.155) #28, !noalias !796
  unreachable

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8, !range !545, !alias.scope !796, !noundef !19
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4, !alias.scope !796
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8, !range !545, !alias.scope !796, !noundef !19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4, !alias.scope !796
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit

_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit: ; preds = %.split9.i, %.split13.i, %56, %61
  %.sroa.5.0.i = phi i32 [ %65, %61 ], [ %60, %56 ], [ %54, %.split9.i ], [ %55, %.split13.i ]
  %.sroa.0.0.i = phi i32 [ %63, %61 ], [ %58, %56 ], [ 1, %.split9.i ], [ 1, %.split13.i ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %67 = load ptr, ptr %66, align 8, !invariant.load !19, !nonnull !19
  call void %67(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 1 %4, i32 noundef %.0.i, i32 noundef %32, i32 noundef %.sroa.0.0.i, i32 %.sroa.5.0.i)
  %68 = load i8, ptr %10, align 8, !range !576, !noundef !19
  %trunc = trunc nuw i8 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !19
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %72 = load i8, ptr %71, align 1, !range !576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %trunc, label %79, label %77

73:                                               ; preds = %35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %74, align 4
  br label %34

75:                                               ; preds = %35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %76, align 8
  br label %34

77:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit
  %78 = trunc nuw i8 %72 to i1
  br i1 %78, label %83, label %81

79:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %80, align 8
  br label %34

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %82, align 4
  br label %34

83:                                               ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  switch i64 %12, label %default.unreachable48 [
    i64 2, label %84
    i64 0, label %94
    i64 1, label %99
  ]

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !range !160, !alias.scope !799, !noundef !19
  %trunc.i41 = trunc nuw i64 %86 to i1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !799, !noundef !19
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !799
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.154) #28, !noalias !799
  unreachable

.split13.i44:                                     ; preds = %91
  %93 = trunc nuw i64 %88 to i32
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47

.split11.i45:                                     ; preds = %91
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !799
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.155) #28, !noalias !799
  unreachable

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load i32, ptr %95, align 8, !range !545, !alias.scope !799, !noundef !19
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %98 = load i32, ptr %97, align 4, !alias.scope !799
  br label %_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE.exit47

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8, !range !545, !alias.scope !799, !noundef !19
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %103 = load i32, ptr %102, align 4, !alias.scope !799
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
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %111, align 8
  %112 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %114 = load ptr, ptr %113, align 8, !invariant.load !19, !nonnull !19
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 1 %4, ptr noundef nonnull %112)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %118, align 4
  br label %34

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %120, align 8
  br label %34

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %32, ptr %122, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit": ; preds = %121, %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit.i", %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit.i"
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = load ptr, ptr %123, align 8, !invariant.load !19, !nonnull !19
  %125 = tail call noundef align 8 dereferenceable(56) ptr %124(ptr noundef nonnull align 1 %4)
  %126 = tail call noundef i8 @_ZN16wasmtime_runtime5table5Table4fill17h85c6091581b9dbedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %125, i32 noundef %.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3, i32 noundef %2), !range !604
  %127 = icmp eq i8 %126, 17
  br i1 %127, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h913bb8f776a7197bE.exit", label %128

128:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %126, ptr %8, align 1
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.165, i64 noundef 33, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.166) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h913bb8f776a7197bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %130, align 8
  br label %34

131:                                              ; preds = %106
  %132 = zext i32 %32 to i64
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load i64, ptr %133, align 8, !alias.scope !802, !noundef !19
  %135 = icmp ult i64 %134, %132
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit.i": ; preds = %131
  store i64 %132, ptr %133, align 8, !alias.scope !805
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = sub nuw nsw i64 %132, %134
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138, ptr noundef null)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

139:                                              ; preds = %106
  %140 = zext i32 %32 to i64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i64, ptr %141, align 8, !alias.scope !808, !noundef !19
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit.i": ; preds = %139
  store i64 %140, ptr %141, align 8, !alias.scope !811
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = sub nuw nsw i64 %140, %142
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %146)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime5table5Table3get17hab8f26faca34cae1E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = zext i32 %3 to i64
  %6 = load i64, ptr %1, align 8, !range !138, !alias.scope !814, !noundef !19
  switch i64 %6, label %default.unreachable [
    i64 2, label %7
    i64 0, label %14
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !160, !alias.scope !814, !noundef !19
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !alias.scope !817, !noundef !19
  %13 = zext i32 %12 to i64
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !817, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit

_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit: ; preds = %10, %14
  %.sroa.3.0.i = phi i64 [ %13, %10 ], [ %16, %14 ]
  %17 = icmp ugt i64 %.sroa.3.0.i, %5
  br i1 %17, label %_ZN16wasmtime_runtime5table13TaggedFuncRef18into_table_element17h74f05622b04b9371E.exit, label %30

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !820, !noundef !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !alias.scope !820, !noundef !19
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit

25:                                               ; preds = %18
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %23, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !823
  unreachable

26:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !820, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit: ; preds = %18, %26
  %.pn11.i = phi i64 [ %28, %26 ], [ %23, %18 ]
  %.pn13.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn13.i = load ptr, ptr %.pn13.in.i, align 8, !alias.scope !820, !nonnull !19, !noundef !19
  %.not = icmp ugt i64 %.pn11.i, %5
  %29 = getelementptr inbounds nuw i32, ptr %.pn13.i, i64 %5
  br i1 %.not, label %40, label %39

30:                                               ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit
  store i32 3, ptr %0, align 8
  br label %38

_ZN16wasmtime_runtime5table13TaggedFuncRef18into_table_element17h74f05622b04b9371E.exit: ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !817, !nonnull !19, !noundef !19
  %31 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %5
  %32 = load ptr, ptr %31, align 8, !noundef !19
  %33 = icmp eq ptr %32, null
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, 1
  %36 = sub nsw i64 0, %35
  %37 = getelementptr i8, ptr %32, i64 %36
  %.sroa.422.0 = select i1 %33, ptr undef, ptr %37
  %storemerge.i = select i1 %33, i32 2, i32 0
  store i32 %storemerge.i, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.422.0, ptr %.sroa.422.0..sroa_idx, align 8
  br label %38

38:                                               ; preds = %39, %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit", %30, %_ZN16wasmtime_runtime5table13TaggedFuncRef18into_table_element17h74f05622b04b9371E.exit
  ret void

39:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit
  store i32 3, ptr %0, align 8
  br label %38

40:                                               ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val19 = load ptr, ptr %42, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %43 = load i32, ptr %29, align 4, !alias.scope !826, !noalias !829, !noundef !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit", label %45

45:                                               ; preds = %40
  %46 = and i32 %43, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit"

48:                                               ; preds = %45
  %49 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.val19, i64 64
  %52 = load ptr, ptr %51, align 8, !invariant.load !19, !noalias !831, !nonnull !19
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %29), !range !109, !noalias !835
  br label %"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit"

"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E.exit": ; preds = %40, %45, %48
  %.02.i = phi i32 [ 0, %40 ], [ %53, %48 ], [ %43, %45 ]
  store i32 1, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.02.i, ptr %.sroa.424.0..sroa_idx, align 4
  br label %38
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime5table5Table3set17hb9e17b0a95fb1aa9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = zext i32 %1 to i64
  %11 = load i32, ptr %2, align 8, !range !273, !noundef !19
  switch i32 %11, label %default.unreachable40 [
    i32 0, label %12
    i32 1, label %30
    i32 2, label %49
  ]

default.unreachable40:                            ; preds = %49, %30, %12, %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !19
  %15 = ptrtoint ptr %14 to i64
  %.not.i = and i64 %15, 1
  %16 = xor i64 %.not.i, 1
  %17 = getelementptr i8, ptr %14, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !836
  %18 = load i64, ptr %0, align 8, !range !138, !alias.scope !839, !noundef !19
  switch i64 %18, label %default.unreachable40 [
    i64 2, label %19
    i64 0, label %27
    i64 1, label %22
  ]

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !range !160, !alias.scope !839, !noundef !19
  %trunc.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i, label %22, label %23

22:                                               ; preds = %19, %12
  store i8 1, ptr %9, align 1, !noalias !836
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !836
  store ptr null, ptr %8, align 8, !noalias !836
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !836
  unreachable

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !836
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !836, !noundef !19
  %26 = zext i32 %25 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !836
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !836, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit: ; preds = %23, %27
  %.sroa.3.0.i = phi i64 [ %26, %23 ], [ %29, %27 ]
  %.not39 = icmp ugt i64 %.sroa.3.0.i, %10
  br i1 %.not39, label %62, label %64

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !842
  %33 = load i64, ptr %0, align 8, !range !138, !alias.scope !845, !noundef !19
  switch i64 %33, label %default.unreachable40 [
    i64 2, label %34
    i64 0, label %37
    i64 1, label %46
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !range !160, !alias.scope !845, !noundef !19
  %trunc.i.i30 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i30, label %38, label %37

37:                                               ; preds = %34, %30
  store i8 0, ptr %7, align 1, !noalias !842
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !842
  store ptr null, ptr %6, align 8, !noalias !842
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28, !noalias !842
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !842
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !842, !noundef !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !alias.scope !842, !noundef !19
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

45:                                               ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %43, i64 noundef %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !848
  unreachable

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !842
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !842, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit: ; preds = %38, %46
  %.pn11.i = phi i64 [ %48, %46 ], [ %43, %38 ]
  %.not38 = icmp ugt i64 %.pn11.i, %10
  br i1 %.not38, label %65, label %64

49:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !851
  %50 = load i64, ptr %0, align 8, !range !138, !alias.scope !854, !noundef !19
  switch i64 %50, label %default.unreachable40 [
    i64 2, label %51
    i64 0, label %59
    i64 1, label %54
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !range !160, !alias.scope !854, !noundef !19
  %trunc.i.i35 = trunc nuw i64 %53 to i1
  br i1 %trunc.i.i35, label %54, label %55

54:                                               ; preds = %51, %49
  store i8 1, ptr %5, align 1, !noalias !851
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !851
  store ptr null, ptr %4, align 8, !noalias !851
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28, !noalias !851
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !851
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !alias.scope !851, !noundef !19
  %58 = zext i32 %57 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit37

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !851
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !851, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit37

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit37: ; preds = %55, %59
  %.sroa.3.0.i32 = phi i64 [ %58, %55 ], [ %61, %59 ]
  %.not = icmp ugt i64 %.sroa.3.0.i32, %10
  br i1 %.not, label %67, label %64

62:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !836, !nonnull !19, !noundef !19
  %63 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %10
  store ptr %17, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit37, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit, %62, %65, %67, %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit
  %.0 = phi i1 [ true, %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit ], [ false, %67 ], [ false, %65 ], [ false, %62 ], [ true, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit ], [ true, %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit37 ]
  ret i1 %.0

65:                                               ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit
  %.pn13.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn13.i = load ptr, ptr %.pn13.in.i, align 8, !alias.scope !842, !nonnull !19, !noundef !19
  %66 = getelementptr inbounds nuw i32, ptr %.pn13.i, i64 %10
  store i32 %32, ptr %66, align 4
  br label %64

67:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit37
  %.sroa.0.0.in.i33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i34 = load ptr, ptr %.sroa.0.0.in.i33, align 8, !alias.scope !851, !nonnull !19, !noundef !19
  %68 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i34, i64 %10
  store ptr null, ptr %68, align 8
  br label %64
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table4copy17h0fc2c9f439a1de37E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %22 = load i64, ptr %2, align 8, !range !138, !alias.scope !857, !noundef !19
  switch i64 %22, label %default.unreachable [
    i64 2, label %23
    i64 0, label %26
    i64 1, label %30
  ]

default.unreachable:                              ; preds = %220, %105, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i", %63, %.split18, %.split14
  unreachable

23:                                               ; preds = %.split14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !857, !noundef !19
  br label %.split

26:                                               ; preds = %.split14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !857, !noundef !19
  %29 = icmp ugt i64 %28, 4294967295
  br i1 %29, label %.split.i.i.i, label %.split4.i.i.i

30:                                               ; preds = %.split14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !857, !noundef !19
  %33 = icmp ugt i64 %32, 4294967295
  br i1 %33, label %.split6.i.i.i, label %.split8.i.i.i

.split4.i.i.i:                                    ; preds = %26
  %34 = trunc nuw i64 %28 to i32
  br label %.split

.split.i.i.i:                                     ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !857
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !857
  unreachable

.split8.i.i.i:                                    ; preds = %30
  %35 = trunc nuw i64 %32 to i32
  br label %.split

.split6.i.i.i:                                    ; preds = %30
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !857
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !857
  unreachable

.split:                                           ; preds = %.split8.i.i.i, %.split4.i.i.i, %23
  %.0.i.i.i = phi i32 [ %34, %.split4.i.i.i ], [ %35, %.split8.i.i.i ], [ %25, %23 ]
  %36 = icmp ugt i32 %20, %.0.i.i.i
  br i1 %36, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %37

37:                                               ; preds = %.split
  %38 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 %5)
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  br i1 %40, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.split18

.split18:                                         ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %41 = load i64, ptr %1, align 8, !range !138, !alias.scope !860, !noundef !19
  switch i64 %41, label %default.unreachable [
    i64 2, label %42
    i64 0, label %45
    i64 1, label %49
  ]

42:                                               ; preds = %.split18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8, !alias.scope !860, !noundef !19
  br label %.split16

45:                                               ; preds = %.split18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !860, !noundef !19
  %48 = icmp ugt i64 %47, 4294967295
  br i1 %48, label %.split.i.i.i29, label %.split4.i.i.i28

49:                                               ; preds = %.split18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !860, !noundef !19
  %52 = icmp ugt i64 %51, 4294967295
  br i1 %52, label %.split6.i.i.i27, label %.split8.i.i.i25

.split4.i.i.i28:                                  ; preds = %45
  %53 = trunc nuw i64 %47 to i32
  br label %.split16

.split.i.i.i29:                                   ; preds = %45
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !860
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.152) #28, !noalias !860
  unreachable

.split8.i.i.i25:                                  ; preds = %49
  %54 = trunc nuw i64 %51 to i32
  br label %.split16

.split6.i.i.i27:                                  ; preds = %49
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !860
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.14.llvm.7252875092725274804, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.16.llvm.7252875092725274804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.153) #28, !noalias !860
  unreachable

.split16:                                         ; preds = %.split8.i.i.i25, %.split4.i.i.i28, %42
  %.0.i.i.i26 = phi i32 [ %53, %.split4.i.i.i28 ], [ %54, %.split8.i.i.i25 ], [ %44, %42 ]
  %55 = icmp ugt i32 %39, %.0.i.i.i26
  br i1 %55, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %56

56:                                               ; preds = %.split16
  %57 = zext i32 %4 to i64
  %58 = zext i32 %5 to i64
  %59 = add nuw nsw i64 %58, %57
  %60 = zext i32 %3 to i64
  %61 = add nuw nsw i64 %58, %60
  %62 = icmp eq ptr %1, %2
  br i1 %62, label %218, label %63

63:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  switch i64 %41, label %default.unreachable [
    i64 2, label %64
    i64 0, label %71
    i64 1, label %100
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !range !160, !alias.scope !870, !noalias !873, !noundef !19
  %trunc.i.i = trunc nuw i64 %66 to i1
  br i1 %trunc.i.i, label %92, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 8, !alias.scope !874, !noalias !873, !noundef !19
  %70 = zext i32 %69 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !874, !noalias !873, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i: ; preds = %71, %67
  %.sroa.3.0.i.i = phi i64 [ %70, %67 ], [ %73, %71 ]
  %74 = icmp ugt i64 %61, %.sroa.3.0.i.i
  br i1 %74, label %75, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"

75:                                               ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 8589934591) %61, i64 noundef %.sroa.3.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.186) #28, !noalias !877
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !874, !noalias !873, !nonnull !19, !noundef !19
  %76 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i, i64 %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !883
  switch i64 %22, label %default.unreachable [
    i64 2, label %77
    i64 0, label %85
    i64 1, label %80
  ]

77:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !range !160, !alias.scope !884, !noalias !887, !noundef !19
  %trunc.i.i14.i = trunc nuw i64 %79 to i1
  br i1 %trunc.i.i14.i, label %80, label %81

80:                                               ; preds = %77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"
  store i8 1, ptr %18, align 1, !noalias !883
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !883
  store ptr null, ptr %17, align 8, !noalias !883
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.173) #28, !noalias !883
  unreachable

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !883
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load i32, ptr %82, align 8, !alias.scope !888, !noalias !887, !noundef !19
  %84 = zext i32 %83 to i64
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i

85:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !883
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load i64, ptr %86, align 8, !alias.scope !888, !noalias !887, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i

_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i: ; preds = %85, %81
  %.sroa.3.0.i11.i = phi i64 [ %84, %81 ], [ %87, %85 ]
  %88 = icmp ugt i64 %59, %.sroa.3.0.i11.i
  br i1 %88, label %89, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i"

89:                                               ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 8589934591) %59, i64 noundef %.sroa.3.0.i11.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.187) #28, !noalias !889
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i": ; preds = %_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E.exit.i
  %.sroa.0.0.in.i12.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.i13.i = load ptr, ptr %.sroa.0.0.in.i12.i, align 8, !alias.scope !888, !noalias !887, !nonnull !19, !noundef !19
  %90 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i13.i, i64 %57
  %91 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 8 %90, i64 %91, i1 false), !alias.scope !892, !noalias !896
  br label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

92:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !alias.scope !901, !noalias !873, !noundef !19
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load i32, ptr %95, align 8, !alias.scope !901, !noalias !873, !noundef !19
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i

99:                                               ; preds = %92
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %97, i64 noundef %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !902
  unreachable

100:                                              ; preds = %63
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !901, !noalias !873, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i: ; preds = %100, %92
  %switch198.i = phi i1 [ false, %100 ], [ true, %92 ]
  %103 = phi i64 [ %102, %100 ], [ %94, %92 ]
  %.pn11.i.i = phi i64 [ %102, %100 ], [ %97, %92 ]
  %.pn13.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn13.i.i = load ptr, ptr %.pn13.in.i.i, align 8, !alias.scope !901, !noalias !873, !nonnull !19, !noundef !19
  %.not.i = icmp ugt i64 %61, %.pn11.i.i
  br i1 %.not.i, label %104, label %105

104:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.190, i64 noundef 60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.191) #28, !noalias !905
  unreachable

105:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !909
  switch i64 %22, label %default.unreachable [
    i64 2, label %106
    i64 0, label %109
    i64 1, label %118
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8, !range !160, !alias.scope !910, !noalias !887, !noundef !19
  %trunc.i.i23.i = trunc nuw i64 %108 to i1
  br i1 %trunc.i.i23.i, label %110, label %109

109:                                              ; preds = %106, %105
  store i8 0, ptr %16, align 1, !noalias !909
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !909
  store ptr null, ptr %15, align 8, !noalias !909
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.181) #28, !noalias !909
  unreachable

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !909
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !913, !noalias !887, !noundef !19
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load i32, ptr %113, align 8, !alias.scope !913, !noalias !887, !noundef !19
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit25.i

117:                                              ; preds = %110
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %115, i64 noundef %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !914
  unreachable

118:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !909
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !913, !noalias !887, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit25.i

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit25.i: ; preds = %118, %110
  %121 = phi i64 [ %120, %118 ], [ %112, %110 ]
  %.pn11.i18.i = phi i64 [ %120, %118 ], [ %115, %110 ]
  %.pn13.in.i19.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pn13.i20.i = load ptr, ptr %.pn13.in.i19.i, align 8, !alias.scope !913, !noalias !887, !nonnull !19, !noundef !19
  %.not8.i = icmp ugt i64 %59, %.pn11.i18.i
  br i1 %.not8.i, label %122, label %123

122:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit25.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.764a2583fb810618b3ddee9b3a33c6c4.192, i64 noundef 60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.193) #28, !noalias !905
  unreachable

123:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit25.i
  %spec.select.i.i.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 range(i64 0, 8589934591) %61, i64 range(i64 0, 4294967296) %60)
  %spec.select.i.i1.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 range(i64 0, 8589934591) %59, i64 range(i64 0, 4294967296) %57)
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %spec.select.i.i.i.i.i, i64 %spec.select.i.i1.i.i.i)
  %.not162.i = icmp eq i64 %.0.sroa.speculated.i.i.i.i, 0
  br i1 %.not162.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load i32, ptr %124, align 8, !alias.scope !866, !noalias !873
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %103, %126
  %switch61.i = icmp eq i64 %22, 2
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i64, ptr %128, align 8, !range !160, !alias.scope !868, !noalias !887
  %.fr163.i = freeze i64 %129
  %trunc.i.i38.i = trunc i64 %.fr163.i to i1
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load i32, ptr %130, align 8, !alias.scope !868, !noalias !887
  %.fr.i = freeze i32 %131
  %132 = zext i32 %.fr.i to i64
  %133 = icmp ult i64 %121, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %switch198.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8, !range !160, !alias.scope !866, !noalias !873
  %trunc.i.i31.i = trunc nuw i64 %137 to i1
  br i1 %trunc.i.i31.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  br i1 %127, label %.lr.ph.split.us.split.us.split.us.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %126, i64 noundef %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !917
  unreachable

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  br i1 %switch61.i, label %.lr.ph.split.us.split.us.split.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i

.lr.ph.split.us.split.us.split.split.us.i:        ; preds = %.lr.ph.split.us.split.us.split.i
  br i1 %trunc.i.i38.i, label %.lr.ph.split.us.split.us.split.split.us.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i

.lr.ph.split.us.split.us.split.split.us.split.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.us.i
  br i1 %133, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.us.split.us.i
  %138 = icmp ult i32 %3, %125
  br i1 %138, label %.split92.us.split.us.split.us.split.us.split.us.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.us.split.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i
  %.sroa.8.081.us.us.us143.us.i = phi i64 [ %139, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i ], [ 0, %.lr.ph.split.us.split.us.split.split.us.split.us.i ]
  %139 = add nuw nsw i64 %.sroa.8.081.us.us.us143.us.i, 1
  %140 = add nuw nsw i64 %.sroa.8.081.us.us.us143.us.i, %60
  %141 = add nuw nsw i64 %.sroa.8.081.us.us.us143.us.i, %57
  %142 = icmp samesign ult i64 %140, %126
  br i1 %142, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.us.us.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.us.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i
  %143 = getelementptr inbounds nuw [0 x i32], ptr %.pn13.i.i, i64 0, i64 %140
  %144 = icmp samesign ult i64 %141, %132
  br i1 %144, label %145, label %.split96.us.i, !prof !130

145:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.us.us.i
  %146 = getelementptr inbounds nuw [0 x i32], ptr %.pn13.i20.i, i64 0, i64 %141
  %147 = load i32, ptr %146, align 4, !noalias !922, !noundef !19
  %148 = icmp ne i32 %147, 0
  %..us.us.us.us.i = select i1 %148, ptr %146, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %149 = load i32, ptr %143, align 4, !alias.scope !926, !noalias !928, !noundef !19
  %150 = icmp ne i32 %149, 0
  %151 = and i32 %149, 1
  %.not.i41.us.us.us.us.i = icmp eq i32 %151, 0
  %or.cond.i.us.us.us.us.i = and i1 %150, %.not.i41.us.us.us.us.i
  br i1 %or.cond.i.us.us.us.us.i, label %153, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i": ; preds = %145
  %152 = and i32 %147, 1
  %.not12.i.us.us.us.us.i = icmp eq i32 %152, 0
  %or.cond.i = and i1 %148, %.not12.i.us.us.us.us.i
  br i1 %or.cond.i, label %153, label %.thread.i.us.us.us.us.i

.thread.i.us.us.us.us.i:                          ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i"
  store i32 %147, ptr %143, align 4, !alias.scope !926, !noalias !928
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i

153:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.us.us.i", %145
  %154 = load ptr, ptr %134, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !116, !noundef !19
  %155 = load ptr, ptr %135, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !117, !noundef !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8, !invariant.load !19, !noalias !932, !nonnull !19
  tail call void %157(ptr noundef nonnull align 1 %154, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %143, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..us.us.us.us.i), !noalias !922
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i: ; preds = %153, %.thread.i.us.us.us.us.i
  %exitcond195.not.i = icmp eq i64 %139, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond195.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.split.us.i
  %158 = icmp ult i32 %3, %125
  br i1 %158, label %.split90.us.split.us.split.us.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i: ; preds = %.lr.ph.split.us.split.us.split.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i
  %.sroa.8.081.us.us.i = phi i64 [ %159, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %159 = add nuw nsw i64 %.sroa.8.081.us.us.i, 1
  %160 = add nuw nsw i64 %.sroa.8.081.us.us.i, %60
  %161 = add nuw nsw i64 %.sroa.8.081.us.us.i, %57
  %162 = icmp samesign ult i64 %160, %126
  br i1 %162, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i
  %163 = getelementptr inbounds nuw [0 x i32], ptr %.pn13.i.i, i64 0, i64 %160
  %164 = icmp ult i64 %161, %121
  br i1 %164, label %165, label %.split96.us.i, !prof !130

165:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.i
  %166 = getelementptr inbounds nuw [0 x i32], ptr %.pn13.i20.i, i64 0, i64 %161
  %167 = load i32, ptr %166, align 4, !noalias !922, !noundef !19
  %168 = icmp ne i32 %167, 0
  %..us.us.i = select i1 %168, ptr %166, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %169 = load i32, ptr %163, align 4, !alias.scope !926, !noalias !928, !noundef !19
  %170 = icmp ne i32 %169, 0
  %171 = and i32 %169, 1
  %.not.i41.us.us.i = icmp eq i32 %171, 0
  %or.cond.i.us.us.i = and i1 %170, %.not.i41.us.us.i
  br i1 %or.cond.i.us.us.i, label %173, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i": ; preds = %165
  %172 = and i32 %167, 1
  %.not12.i.us.us.i = icmp eq i32 %172, 0
  %or.cond231.i = and i1 %168, %.not12.i.us.us.i
  br i1 %or.cond231.i, label %173, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i"
  store i32 %167, ptr %163, align 4, !alias.scope !926, !noalias !928
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i

173:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us.us.i", %165
  %174 = load ptr, ptr %134, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !116, !noundef !19
  %175 = load ptr, ptr %135, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !117, !noundef !19
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8, !invariant.load !19, !noalias !932, !nonnull !19
  tail call void %177(ptr noundef nonnull align 1 %174, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %163, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..us.us.i), !noalias !922
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i: ; preds = %173, %.thread.i.us.us.i
  %exitcond194.not.i = icmp eq i64 %159, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond194.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !933
  store i8 0, ptr %14, align 1, !noalias !933
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !933
  store ptr null, ptr %13, align 8, !noalias !933
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28, !noalias !933
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %switch61.i, label %.lr.ph.split.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %trunc.i.i38.i, label %.lr.ph.split.split.us.split.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i
  br i1 %133, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.us.i, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.us.i: ; preds = %.lr.ph.split.split.us.split.us.i
  %178 = icmp ugt i64 %103, %60
  br i1 %178, label %.split92.us.split.us.split.us.split.us.split.us.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.i: ; preds = %.lr.ph.split.split.us.split.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us111.us.i
  %.sroa.8.081.us100.us.i = phi i64 [ %179, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us111.us.i ], [ 0, %.lr.ph.split.split.us.split.us.i ]
  %179 = add nuw nsw i64 %.sroa.8.081.us100.us.i, 1
  %180 = add nuw nsw i64 %.sroa.8.081.us100.us.i, %60
  %181 = add nuw nsw i64 %.sroa.8.081.us100.us.i, %57
  %182 = icmp ult i64 %180, %103
  br i1 %182, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us101.us.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us101.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.i
  %183 = getelementptr inbounds nuw [0 x i32], ptr %.pn13.i.i, i64 0, i64 %180
  %184 = icmp samesign ult i64 %181, %132
  br i1 %184, label %185, label %.split96.us.i, !prof !130

185:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us101.us.i
  %186 = getelementptr inbounds nuw [0 x i32], ptr %.pn13.i20.i, i64 0, i64 %181
  %187 = load i32, ptr %186, align 4, !noalias !922, !noundef !19
  %188 = icmp ne i32 %187, 0
  %..us103.us.i = select i1 %188, ptr %186, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %189 = load i32, ptr %183, align 4, !alias.scope !926, !noalias !928, !noundef !19
  %190 = icmp ne i32 %189, 0
  %191 = and i32 %189, 1
  %.not.i41.us104.us.i = icmp eq i32 %191, 0
  %or.cond.i.us105.us.i = and i1 %190, %.not.i41.us104.us.i
  br i1 %or.cond.i.us105.us.i, label %193, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us106.us.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us106.us.i": ; preds = %185
  %192 = and i32 %187, 1
  %.not12.i.us108.us.i = icmp eq i32 %192, 0
  %or.cond233.i = and i1 %188, %.not12.i.us108.us.i
  br i1 %or.cond233.i, label %193, label %.thread.i.us109.us.i

.thread.i.us109.us.i:                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us106.us.i"
  store i32 %187, ptr %183, align 4, !alias.scope !926, !noalias !928
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us111.us.i

193:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.us106.us.i", %185
  %194 = load ptr, ptr %134, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !116, !noundef !19
  %195 = load ptr, ptr %135, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !117, !noundef !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load ptr, ptr %196, align 8, !invariant.load !19, !noalias !932, !nonnull !19
  tail call void %197(ptr noundef nonnull align 1 %194, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %183, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..us103.us.i), !noalias !922
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us111.us.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us111.us.i: ; preds = %193, %.thread.i.us109.us.i
  %exitcond193.not.i = icmp eq i64 %179, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond193.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.i

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.i: ; preds = %.lr.ph.split.split.us.i
  %198 = icmp ugt i64 %103, %60
  br i1 %198, label %.split90.us.split.us.split.us.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i: ; preds = %.lr.ph.split.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i
  %.sroa.8.081.i = phi i64 [ %199, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i ], [ 0, %.lr.ph.split.i ]
  %199 = add nuw i64 %.sroa.8.081.i, 1
  %200 = add nuw i64 %.sroa.8.081.i, %60
  %201 = add nuw i64 %.sroa.8.081.i, %57
  %202 = icmp ult i64 %200, %103
  br i1 %202, label %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.i, label %.split86.us.i, !prof !130

_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i
  %203 = getelementptr inbounds [0 x i32], ptr %.pn13.i.i, i64 0, i64 %200
  %204 = icmp ult i64 %201, %121
  br i1 %204, label %205, label %.split96.us.i, !prof !130

.split90.us.split.us.split.us.i:                  ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !934
  store i8 0, ptr %12, align 1, !noalias !934
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !934
  store ptr null, ptr %11, align 8, !noalias !934
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.181) #28, !noalias !934
  unreachable

.split92.us.split.us.split.us.split.us.split.us.i: ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %132, i64 noundef %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.178) #28, !noalias !937
  unreachable

.split86.us.i:                                    ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i
  %.us-phi87.i = phi i64 [ %126, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i ], [ %126, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i ], [ %103, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.us.i ], [ %103, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.i ], [ %126, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i ], [ %126, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i ], [ %103, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.i ], [ %103, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i ]
  %.us-phi88.i = phi i64 [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.us.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.us.i ], [ %60, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.i ], [ %140, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.us.us.i ], [ %160, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us.us.i ], [ %180, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.us99.us.i ], [ %200, %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi88.i, i64 noundef %.us-phi87.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.194) #28, !noalias !922
  unreachable

205:                                              ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.i
  %206 = getelementptr inbounds [0 x i32], ptr %.pn13.i20.i, i64 0, i64 %201
  %207 = load i32, ptr %206, align 4, !noalias !922, !noundef !19
  %208 = icmp ne i32 %207, 0
  %..i = select i1 %208, ptr %206, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %209 = load i32, ptr %203, align 4, !alias.scope !926, !noalias !928, !noundef !19
  %210 = icmp ne i32 %209, 0
  %211 = and i32 %209, 1
  %.not.i41.i = icmp eq i32 %211, 0
  %or.cond.i.i = and i1 %210, %.not.i41.i
  br i1 %or.cond.i.i, label %213, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i": ; preds = %205
  %212 = and i32 %207, 1
  %.not12.i.i = icmp eq i32 %212, 0
  %or.cond235.i = and i1 %208, %.not12.i.i
  br i1 %or.cond235.i, label %213, label %.thread.i.i

213:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i", %205
  %214 = load ptr, ptr %134, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !116, !noundef !19
  %215 = load ptr, ptr %135, align 8, !alias.scope !930, !noalias !931, !nonnull !19, !align !117, !noundef !19
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8, !invariant.load !19, !noalias !932, !nonnull !19
  tail call void %217(ptr noundef nonnull align 1 %214, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %203, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..i), !noalias !922
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i

.thread.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i"
  store i32 %207, ptr %203, align 4, !alias.scope !926, !noalias !928
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i: ; preds = %.thread.i.i, %213
  %exitcond.not.i = icmp eq i64 %199, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i

.split96.us.i:                                    ; preds = %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.i, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us101.us.i, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.i, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.us.us.i
  %.us-phi97.i = phi i64 [ %132, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.us.us.i ], [ %121, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.i ], [ %132, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us101.us.i ], [ %121, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.i ]
  %.us-phi98.i = phi i64 [ %141, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.us.us.i ], [ %161, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us.us.i ], [ %181, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.us101.us.i ], [ %201, %_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE.exit40.i ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi98.i, i64 noundef %.us-phi97.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.195) #28, !noalias !922
  unreachable

218:                                              ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %219 = icmp eq i32 %4, %3
  br i1 %219, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %220

220:                                              ; preds = %218
  switch i64 %41, label %default.unreachable [
    i64 2, label %221
    i64 0, label %228
    i64 1, label %252
  ]

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i64, ptr %222, align 8, !range !160, !alias.scope !945, !noalias !943, !noundef !19
  %trunc.i.i53 = trunc nuw i64 %223 to i1
  br i1 %trunc.i.i53, label %244, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = load i32, ptr %225, align 8, !alias.scope !948, !noalias !943, !noundef !19
  %227 = zext i32 %226 to i64
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i49

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = load i64, ptr %229, align 8, !alias.scope !948, !noalias !943, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i49

_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i49: ; preds = %228, %224
  %.sroa.3.0.i.i50 = phi i64 [ %227, %224 ], [ %230, %228 ]
  %.sroa.0.0.in.i.i51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.i.i52 = load ptr, ptr %.sroa.0.0.in.i.i51, align 8, !alias.scope !948, !noalias !943, !nonnull !19, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %231 = tail call { i64, i64 } @_ZN4core5slice5index5range17h589778377312b1ceE(i64 noundef range(i64 0, 4294967296) %57, i64 noundef range(i64 0, 8589934591) %59, i64 noundef %.sroa.3.0.i.i50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.197), !noalias !954
  %232 = extractvalue { i64, i64 } %231, 0
  %233 = extractvalue { i64, i64 } %231, 1
  %234 = sub i64 %233, %232
  %235 = sub i64 %.sroa.3.0.i.i50, %234
  %.not.i.i = icmp ult i64 %235, %60
  br i1 %.not.i.i, label %236, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i"

236:                                              ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !955
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.12.llvm.7073302902749960574, ptr %10, align 8, !noalias !955
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %237, align 8, !noalias !955
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %238, align 8, !noalias !955
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %239, align 8, !noalias !955
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %240, align 8, !noalias !955
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.197) #28, !noalias !954
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i": ; preds = %_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E.exit.i49
  %241 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i52, i64 %232
  %242 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i52, i64 %60
  %243 = shl i64 %234, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr nonnull align 8 %241, i64 %243, i1 false), !alias.scope !951, !noalias !957
  br label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

244:                                              ; preds = %221
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load i64, ptr %245, align 8, !alias.scope !958, !noalias !943, !noundef !19
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load i32, ptr %247, align 8, !alias.scope !958, !noalias !943, !noundef !19
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32

251:                                              ; preds = %244
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %249, i64 noundef %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !961
  unreachable

252:                                              ; preds = %220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i64, ptr %253, align 8, !alias.scope !958, !noalias !943, !noundef !19
  br label %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32

_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32: ; preds = %252, %244
  %.pn11.i.i33 = phi i64 [ %254, %252 ], [ %249, %244 ]
  %.pn13.in.i.i34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn13.i.i35 = load ptr, ptr %.pn13.in.i.i34, align 8, !alias.scope !958, !noalias !943, !nonnull !19, !noundef !19
  %255 = icmp ult i32 %3, %4
  br i1 %255, label %.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.preheader.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %260

.split.i:                                         ; preds = %_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E.exit.i32
  %spec.select.i.i.i.i.i45 = tail call noundef i64 @llvm.usub.sat.i64(i64 range(i64 0, 8589934591) %61, i64 range(i64 0, 4294967296) %60)
  %spec.select.i.i1.i.i.i46 = tail call noundef i64 @llvm.usub.sat.i64(i64 range(i64 0, 8589934591) %59, i64 range(i64 0, 4294967296) %57)
  %.0.sroa.speculated.i.i.i.i47 = tail call noundef i64 @llvm.umin.i64(i64 %spec.select.i.i.i.i.i45, i64 %spec.select.i.i1.i.i.i46)
  %.not95.i = icmp eq i64 %.0.sroa.speculated.i.i.i.i47, 0
  br i1 %.not95.i, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.split.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %289

260:                                              ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44, %.lr.ph.i36
  %.sroa.9.091.i = phi i64 [ %61, %.lr.ph.i36 ], [ %264, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44 ]
  %.sroa.454.090.i = phi i64 [ %59, %.lr.ph.i36 ], [ %261, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44 ]
  %261 = add nsw i64 %.sroa.454.090.i, -1
  %262 = icmp ugt i64 %.sroa.9.091.i, %60
  br i1 %262, label %263, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

263:                                              ; preds = %260
  %264 = add nsw i64 %.sroa.9.091.i, -1
  %.not.i.i.i = icmp ugt i64 %264, %.pn11.i.i33
  br i1 %.not.i.i.i, label %265, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i"

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !965
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.11, ptr %9, align 8, !noalias !965
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %266, align 8, !noalias !965
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %267, align 8, !noalias !965
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %268, align 8, !noalias !965
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %269, align 8, !noalias !965
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.198) #28, !noalias !970
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i": ; preds = %263
  %270 = getelementptr inbounds i32, ptr %.pn13.i.i35, i64 %264
  %.not.i37 = icmp eq i64 %.pn11.i.i33, %264
  br i1 %.not.i37, label %273, label %271, !prof !971

271:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i"
  %272 = icmp ult i64 %261, %264
  br i1 %272, label %274, label %288, !prof !130

273:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.199) #28, !noalias !940
  unreachable

274:                                              ; preds = %271
  %275 = getelementptr inbounds [0 x i32], ptr %.pn13.i.i35, i64 0, i64 %261
  %276 = load i32, ptr %275, align 4, !noalias !940, !noundef !19
  %277 = icmp ne i32 %276, 0
  %..i38 = select i1 %277, ptr %275, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %278 = load i32, ptr %270, align 4, !alias.scope !975, !noalias !977, !noundef !19
  %279 = icmp ne i32 %278, 0
  %280 = and i32 %278, 1
  %.not.i23.i = icmp eq i32 %280, 0
  %or.cond.i.i39 = and i1 %279, %.not.i23.i
  br i1 %or.cond.i.i39, label %282, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i40"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i40": ; preds = %274
  %281 = and i32 %276, 1
  %.not12.i.i41 = icmp eq i32 %281, 0
  %or.cond.i42 = and i1 %277, %.not12.i.i41
  br i1 %or.cond.i42, label %282, label %.thread.i.i43

282:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i40", %274
  %283 = load ptr, ptr %256, align 8, !alias.scope !979, !noalias !980, !nonnull !19, !align !116, !noundef !19
  %284 = load ptr, ptr %257, align 8, !alias.scope !979, !noalias !980, !nonnull !19, !align !117, !noundef !19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8, !invariant.load !19, !noalias !981, !nonnull !19
  tail call void %286(ptr noundef nonnull align 1 %283, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %270, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %..i38), !noalias !940
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44

.thread.i.i43:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i.i40"
  store i32 %276, ptr %270, align 4, !alias.scope !975, !noalias !977
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44: ; preds = %.thread.i.i43, %282
  %287 = icmp ugt i64 %261, %57
  br i1 %287, label %260, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit

288:                                              ; preds = %271
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %261, i64 noundef %264, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.200) #28, !noalias !940
  unreachable

289:                                              ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit36.i, %.lr.ph94.i
  %.sroa.8.093.i = phi i64 [ 0, %.lr.ph94.i ], [ %290, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit36.i ]
  %290 = add nuw i64 %.sroa.8.093.i, 1
  %291 = add nuw i64 %.sroa.8.093.i, %57
  %.not.i.i24.i = icmp ugt i64 %291, %.pn11.i.i33
  br i1 %.not.i.i24.i, label %292, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit28.i"

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !982
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.11, ptr %8, align 8, !noalias !982
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %293, align 8, !noalias !982
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %294, align 8, !noalias !982
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %295, align 8, !noalias !982
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %296, align 8, !noalias !982
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.201) #28, !noalias !987
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit28.i": ; preds = %289
  %297 = add nuw i64 %.sroa.8.093.i, %60
  %298 = getelementptr inbounds [0 x i32], ptr %.pn13.i.i35, i64 0, i64 %297
  %.not15.i = icmp eq i64 %.pn11.i.i33, %291
  br i1 %.not15.i, label %312, label %299, !prof !971

299:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit28.i"
  %300 = getelementptr inbounds i32, ptr %.pn13.i.i35, i64 %291
  %301 = load i32, ptr %300, align 4, !noalias !940, !noundef !19
  %302 = icmp ne i32 %301, 0
  %.20.i = select i1 %302, ptr %300, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %303 = load i32, ptr %298, align 4, !alias.scope !991, !noalias !993, !noundef !19
  %304 = icmp ne i32 %303, 0
  %305 = and i32 %303, 1
  %.not.i29.i = icmp eq i32 %305, 0
  %or.cond.i30.i = and i1 %304, %.not.i29.i
  br i1 %or.cond.i30.i, label %307, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i31.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i31.i": ; preds = %299
  %306 = and i32 %301, 1
  %.not12.i33.i = icmp eq i32 %306, 0
  %or.cond112.i = and i1 %302, %.not12.i33.i
  br i1 %or.cond112.i, label %307, label %.thread.i34.i

307:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i31.i", %299
  %308 = load ptr, ptr %258, align 8, !alias.scope !995, !noalias !996, !nonnull !19, !align !116, !noundef !19
  %309 = load ptr, ptr %259, align 8, !alias.scope !995, !noalias !996, !nonnull !19, !align !117, !noundef !19
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %311 = load ptr, ptr %310, align 8, !invariant.load !19, !noalias !997, !nonnull !19
  tail call void %311(ptr noundef nonnull align 1 %308, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %298, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.20.i), !noalias !940
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit36.i

.thread.i34.i:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i31.i"
  store i32 %301, ptr %298, align 4, !alias.scope !991, !noalias !993
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit36.i

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit36.i: ; preds = %.thread.i34.i, %307
  %exitcond.not.i48 = icmp eq i64 %290, %.0.sroa.speculated.i.i.i.i47
  br i1 %exitcond.not.i48, label %_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit, label %289

312:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE.exit28.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.203) #28, !noalias !940
  unreachable

_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE.exit: ; preds = %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us111.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44, %260, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit36.i, %37, %6, %.split.i, %.preheader.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i", %218, %123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i", %.split16, %.split
  %.0 = phi i8 [ 3, %.split ], [ 3, %.split16 ], [ 17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E.exit.i" ], [ 17, %123 ], [ 17, %218 ], [ 17, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E.exit.i" ], [ 17, %.preheader.i ], [ 17, %.split.i ], [ 3, %6 ], [ 3, %37 ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit36.i ], [ 17, %260 ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i44 ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.us.us.i ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us.us.i ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.us111.us.i ], [ 17, %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i32 } @_ZN16wasmtime_runtime5table5Table7vmtable17h197921c09a9cd2a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load i64, ptr %0, align 8, !range !138, !noundef !19
  switch i64 %3, label %default.unreachable15 [
    i64 2, label %4
    i64 0, label %10
    i64 1, label %14
  ]

default.unreachable15:                            ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !noundef !19
  br label %7

7:                                                ; preds = %4, %.split10, %.split6
  %.sroa.5.0 = phi i32 [ %18, %.split6 ], [ %19, %.split10 ], [ %6, %4 ]
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !19, !noundef !19
  %8 = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %.sroa.5.0, 1
  ret { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !19
  %13 = icmp ugt i64 %12, 4294967295
  br i1 %13, label %.split, label %.split6

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !19
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
define { ptr, i64 } @_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !138, !alias.scope !998, !noundef !19
  switch i64 %4, label %default.unreachable [
    i64 2, label %5
    i64 0, label %16
    i64 1, label %8
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !160, !alias.scope !998, !noundef !19
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %8, label %9

8:                                                ; preds = %5, %1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.176) #28
  unreachable

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !noundef !19
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %9
  %.sroa.3.0 = phi i64 [ %12, %9 ], [ %18, %16 ]
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !19, !noundef !19
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !19
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !138, !alias.scope !1001, !noundef !19
  switch i64 %4, label %default.unreachable [
    i64 2, label %5
    i64 0, label %8
    i64 1, label %17
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !160, !alias.scope !1001, !noundef !19
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %9, label %8

8:                                                ; preds = %1, %5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.764a2583fb810618b3ddee9b3a33c6c4.180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.185) #28
  unreachable

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !noundef !19
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %14, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.183) #28, !noalias !1004
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit": ; preds = %9, %17
  %.pn11 = phi i64 [ %19, %17 ], [ %14, %9 ]
  %.pn13.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn13 = load ptr, ptr %.pn13.in, align 8, !nonnull !19, !noundef !19
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn13, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn11, 1
  ret { ptr, i64 } %.merged

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !19
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @"_ZN73_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..default..Default$GT$7default17h9521c44aae68b993E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !alias.scope !1013, !noalias !1007
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.3.llvm.7252875092725274804, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1016
  %.sroa.4.0..sroa.2.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa.2.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !1016
  %.sroa.5.0..sroa.2.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.5.0..sroa.2.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !1016
  store i64 2, ptr %0, align 8, !alias.scope !1017, !noalias !1018
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h03e96d3486a41e70E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1023
  invoke void @_ZN3std9panicking3try7do_call17hbf376bbfaa2571a7E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1019

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !noalias !1019
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1019
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h02be1dd1fc4b042dE.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1019
  %8 = load ptr, ptr %2, align 8, !noalias !1019, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1019, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1019
  %11 = call i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h9607d5b2c35b1d3aE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h0728a681edf211faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1028
  invoke void @_ZN3std9panicking3try7do_call17h10575eeefc980a39E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1024

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1024, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1024
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h91879326172129d7E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1024
  %8 = load ptr, ptr %2, align 8, !noalias !1024, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1024, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1024
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hece70e03b343d069E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h09b7cc70132dcddcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !1033
  invoke void @_ZN3std9panicking3try7do_call17h37c8d1c576e4ee31E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1029

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !604, !noalias !1029, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1029
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h6ec887f54fa500b1E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1029
  %8 = load ptr, ptr %2, align 8, !noalias !1029, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1029, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1029
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h7aefaca710d823f6E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !604
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h126776009f4c325aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1038
  invoke void @_ZN3std9panicking3try7do_call17hfbe0af33732ef78bE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1034

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !604, !noalias !1034, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1034
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h4eb4d462e03100c5E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1034
  %8 = load ptr, ptr %2, align 8, !noalias !1034, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1034, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1034
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h2cf85529429dee2fE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !604
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1419f13e78bd0511E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1043
  invoke void @_ZN3std9panicking3try7do_call17ha03b155bff486e91E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1039

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1044
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1044
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1039
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h80d3c2ca237024afE.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1039
  %8 = load ptr, ptr %3, align 8, !noalias !1039, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1039, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1039
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hcc96da510b76a861E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1723e8bd514d48f5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1049
  invoke void @_ZN3std9panicking3try7do_call17h8b3314c6fd3de87cE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1045

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1045, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1045
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hbed4dd2bf40e67c7E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1045
  %8 = load ptr, ptr %2, align 8, !noalias !1045, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1045, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1045
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7c808e6646821103E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h173f6aeb23814aeeE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1050
  store ptr %0, ptr %3, align 8, !noalias !1050
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1050
  invoke void @_ZN3std9panicking3try7do_call17ha564e44b6f5953bbE.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17hcb26972087040166E.exit.thread unwind label %5

_ZN3std9panicking3try17hcb26972087040166E.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1050
  br label %10

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h8bc030c40c29729eE.llvm.7073302902749960574(ptr nonnull %3, ptr %7)
  %8 = load ptr, ptr %3, align 8, !noalias !1050, !nonnull !19, !align !116
  %9 = load ptr, ptr %4, align 8, !noalias !1050, !nonnull !19, !align !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1050
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h8d4b2c802650d3d9E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %_ZN3std9panicking3try17hcb26972087040166E.exit.thread, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1da9d40848365da1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1058
  invoke void @_ZN3std9panicking3try7do_call17hf02110a739ba80c2E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1054

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !604, !noalias !1054, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1054
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h8798afcb3dc4c326E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1054
  %8 = load ptr, ptr %2, align 8, !noalias !1054, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1054, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1054
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20c399663379e3dbE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !604
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1063
  invoke void @_ZN3std9panicking3try7do_call17h5ac9b742e1574628E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1059

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1064
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1064
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1059
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hefe315e1347bd831E.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1059
  %8 = load ptr, ptr %3, align 8, !noalias !1059, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1059, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1059
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2ac50515587ce794E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1069
  invoke void @_ZN3std9panicking3try7do_call17hd84b27105e30cebbE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1065

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1070
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1070
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1065
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h555bac4db27d4664E.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1065
  %8 = load ptr, ptr %3, align 8, !noalias !1065, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1065, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1065
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h3af655ff0d7f5d57E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2d3a724cf6ed08f4E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1075
  invoke void @_ZN3std9panicking3try7do_call17hd85b94602f8f3f00E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit unwind label %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread, !noalias !1071

_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17hfd7bb4c8f999e46eE.llvm.7073302902749960574(ptr nonnull %3, ptr %5), !noalias !1071
  %6 = load ptr, ptr %3, align 8, !noalias !1071, !nonnull !19, !align !116, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1071, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1071
  br label %11

_ZN3std9panicking3try17h6a21b1925f829cd5E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1076
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1076
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1076
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1071
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h6a21b1925f829cd5E.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17ha754fae3bfbb0e2eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h33ad488c81657009E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1077
  store ptr %0, ptr %2, align 8, !noalias !1077
  invoke void @_ZN3std9panicking3try7do_call17h9e20ba54305fe292E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1081

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1077, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1077
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hf2823eb409ccfc10E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1081
  %8 = load ptr, ptr %2, align 8, !noalias !1077, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1077, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1077
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7cdbbf90101ba00cE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h398bc1e041a23962E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1082
  store ptr %0, ptr %3, align 8, !noalias !1082
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1082
  invoke void @_ZN3std9panicking3try7do_call17h4b11f5e4e2b11d1dE.llvm.7073302902749960574(ptr nonnull %3)
          to label %5 unwind label %10, !noalias !1087

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !160, !noalias !1082, !noundef !19
  %7 = load ptr, ptr %4, align 8, !noalias !1082, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1082
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  br label %16

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h8c8810b8f005ec1cE.llvm.7073302902749960574(ptr nonnull %3, ptr %12), !noalias !1087
  %13 = load ptr, ptr %3, align 8, !noalias !1082, !nonnull !19, !align !116, !noundef !19
  %14 = load ptr, ptr %4, align 8, !noalias !1082, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1082
  %15 = call { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h84619540377962f9E(ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %10, %5
  %.merged = phi { i64, ptr } [ %15, %10 ], [ %9, %5 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h3a66becb28d3c77aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1088
  store ptr %0, ptr %2, align 8, !noalias !1088
  invoke void @_ZN3std9panicking3try7do_call17h9053cc466817234fE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1092

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1088, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1088
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h09b80a6936c9f135E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1092
  %8 = load ptr, ptr %2, align 8, !noalias !1088, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1088, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1088
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h862155f8eef97e8bE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h3fd783c632c2a911E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1093
  store ptr %0, ptr %3, align 8, !noalias !1093
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1093
  invoke void @_ZN3std9panicking3try7do_call17hd7b903a5d87f3262E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h56501593b280241fE.exit.thread unwind label %5

_ZN3std9panicking3try17h56501593b280241fE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1093
  br label %10

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h85267a23e1b737f9E.llvm.7073302902749960574(ptr nonnull %3, ptr %7)
  %8 = load ptr, ptr %3, align 8, !noalias !1093, !nonnull !19, !align !116
  %9 = load ptr, ptr %4, align 8, !noalias !1093, !nonnull !19, !align !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1093
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17heb7759a64765e57eE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %_ZN3std9panicking3try17h56501593b280241fE.exit.thread, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h453607e47e719026E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1097
  store ptr %1, ptr %3, align 8, !noalias !1097
  invoke void @_ZN3std9panicking3try7do_call17hcfe5f786becb65adE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1101

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1102
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1097
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h8d8637dcd1abdec3E.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1101
  %8 = load ptr, ptr %3, align 8, !noalias !1097, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1097, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1097
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0a9d30e84b8f46b3E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h4ad602c634d337edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1107
  invoke void @_ZN3std9panicking3try7do_call17h0cf9fd55cb8088bdE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1103

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1103, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1103
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h41beafc0d81c77eaE.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1103
  %8 = load ptr, ptr %2, align 8, !noalias !1103, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1103, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1103
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h66f6253d92915781E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h54408a5405237580E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1108
  store ptr %0, ptr %3, align 8, !noalias !1108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1108
  invoke void @_ZN3std9panicking3try7do_call17hf90bfeedec303c92E.llvm.7073302902749960574(ptr nonnull %3)
          to label %5 unwind label %10, !noalias !1113

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !160, !noalias !1108, !noundef !19
  %7 = load ptr, ptr %4, align 8, !noalias !1108, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1108
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  br label %16

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17hb5aa37d1b5dcdb8cE.llvm.7073302902749960574(ptr nonnull %3, ptr %12), !noalias !1113
  %13 = load ptr, ptr %3, align 8, !noalias !1108, !nonnull !19, !align !116, !noundef !19
  %14 = load ptr, ptr %4, align 8, !noalias !1108, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1108
  %15 = call { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h496fba19408420f0E(ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %10, %5
  %.merged = phi { i64, ptr } [ %15, %10 ], [ %9, %5 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h591cba979e91d626E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1118
  invoke void @_ZN3std9panicking3try7do_call17h6865d12858da0ce4E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h5889df9094805bcaE.exit unwind label %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread, !noalias !1114

_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17he168c1652c147053E.llvm.7073302902749960574(ptr nonnull %3, ptr %5), !noalias !1114
  %6 = load ptr, ptr %3, align 8, !noalias !1114, !nonnull !19, !align !116, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1114, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1114
  br label %11

_ZN3std9panicking3try17h5889df9094805bcaE.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1119
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1119
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1114
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h5889df9094805bcaE.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread, %_ZN3std9panicking3try17h5889df9094805bcaE.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h5889df9094805bcaE.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h5889df9094805bcaE.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h5889df9094805bcaE.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h2e8061633c467bdfE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h673058b17c65bb13E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1124
  invoke void @_ZN3std9panicking3try7do_call17h0d7612676f4779c5E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1120

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1125
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1120
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hd757fd480586bd6cE.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1120
  %8 = load ptr, ptr %3, align 8, !noalias !1120, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1120, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1120
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h1446dbb4c9abfe25E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h7622a51f670fa5f2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1126
  store ptr %0, ptr %2, align 8, !noalias !1126
  invoke void @_ZN3std9panicking3try7do_call17h3260824a34afb2f5E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1130

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1126, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1126
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h0489444c58fb040aE.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1130
  %8 = load ptr, ptr %2, align 8, !noalias !1126, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1126, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1126
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha83060d3b6d07933E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h803136a7638900a8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1135
  invoke void @_ZN3std9panicking3try7do_call17hfb0515938878fe67E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h5b95122050123b07E.exit unwind label %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread, !noalias !1131

_ZN3std9panicking3try17h5b95122050123b07E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17he7bcdc9a078ad290E.llvm.7073302902749960574(ptr nonnull %3, ptr %5), !noalias !1131
  %6 = load ptr, ptr %3, align 8, !noalias !1131, !nonnull !19, !align !116, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1131, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1131
  br label %11

_ZN3std9panicking3try17h5b95122050123b07E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1136
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1136
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1131
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h5b95122050123b07E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread, %_ZN3std9panicking3try17h5b95122050123b07E.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h5b95122050123b07E.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h5b95122050123b07E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h5b95122050123b07E.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h080650ec61e3cda5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h86b7f3bd3ec1aff8E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1141
  invoke void @_ZN3std9panicking3try7do_call17h050a00f959cfcba4E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit unwind label %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread, !noalias !1137

_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17h6865cfe927e1a50fE.llvm.7073302902749960574(ptr nonnull %3, ptr %5), !noalias !1137
  %6 = load ptr, ptr %3, align 8, !noalias !1137, !nonnull !19, !align !116, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1137, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1137
  br label %11

_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1142
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1142
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1142
  %.sroa.10.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0.copyload7 = load i64, ptr %.sroa.10.0..sroa_idx6, align 8, !noalias !1142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1137
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.0.copyload7, ptr %.sroa.10.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit
  %.sroa.6.014 = phi ptr [ %6, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit ]
  %.sroa.8.013 = phi ptr [ %8, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h825d48c1f3ceb9f4E.exit ]
  %12 = icmp ne ptr %.sroa.6.014, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.013, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb3ef9166b1503734E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %.sroa.6.014, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.013)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h92bcecc9e54a04afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !1147
  invoke void @_ZN3std9panicking3try7do_call17h1846869122023639E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1143

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !604, !noalias !1143, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1143
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h12ea34bb72330036E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1143
  %8 = load ptr, ptr %2, align 8, !noalias !1143, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1143, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1143
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17ha3fadccf31e6ad55E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !604
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h94d825511767e6f7E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1152
  invoke void @_ZN3std9panicking3try7do_call17hf290dcf7ada53455E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1148

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1153
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1148
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h657130e43920e8b8E.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1148
  %8 = load ptr, ptr %3, align 8, !noalias !1148, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1148, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1148
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h34908e5a6f0baaa1E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h98a7fbb6be01e2dbE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1154
  store ptr %0, ptr %3, align 8, !noalias !1154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1154
  invoke void @_ZN3std9panicking3try7do_call17h7b7d5be8fc74335fE.llvm.7073302902749960574(ptr nonnull %3)
          to label %5 unwind label %7, !noalias !1159

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !noalias !1154, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1154
  br label %13

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h6c93f21996d5df33E.llvm.7073302902749960574(ptr nonnull %3, ptr %9), !noalias !1159
  %10 = load ptr, ptr %3, align 8, !noalias !1154, !nonnull !19, !align !116, !noundef !19
  %11 = load ptr, ptr %4, align 8, !noalias !1154, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1154
  %12 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha6fd5c38325f0e54E(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17ha233da17384585e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1164
  invoke void @_ZN3std9panicking3try7do_call17hdc37c67301193435E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1160

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1160, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1160
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hdbf3ec8dbad16095E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1160
  %8 = load ptr, ptr %2, align 8, !noalias !1160, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1160, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1160
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hcbc644d7642fcebbE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17ha262c1fea929cfa6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1169
  invoke void @_ZN3std9panicking3try7do_call17h09d429f39441f924E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1165

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !604, !noalias !1165, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1165
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h2091643ccec96312E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1165
  %8 = load ptr, ptr %2, align 8, !noalias !1165, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1165, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1165
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h11f46d5609a69738E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !604
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc5af11f4bc0fb8cfE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1174
  invoke void @_ZN3std9panicking3try7do_call17h378b87013e5a38c1E.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h006024deaf2179a0E.exit unwind label %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread, !noalias !1170

_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread: ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17h8e13a40246e0300bE.llvm.7073302902749960574(ptr nonnull %3, ptr %5), !noalias !1170
  %6 = load ptr, ptr %3, align 8, !noalias !1170, !nonnull !19, !align !116, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1170, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1170
  br label %11

_ZN3std9panicking3try17h006024deaf2179a0E.exit:   ; preds = %2
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !1175
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !1175
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload5 = load ptr, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !1175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1170
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN3std9panicking3try17h006024deaf2179a0E.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload5, ptr %.sroa.8.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread, %_ZN3std9panicking3try17h006024deaf2179a0E.exit
  %.sroa.6.011 = phi ptr [ %6, %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread ], [ %.sroa.6.0.copyload3, %_ZN3std9panicking3try17h006024deaf2179a0E.exit ]
  %.sroa.8.010 = phi ptr [ %8, %_ZN3std9panicking3try17h006024deaf2179a0E.exit.thread ], [ %.sroa.8.0.copyload5, %_ZN3std9panicking3try17h006024deaf2179a0E.exit ]
  %12 = icmp ne ptr %.sroa.6.011, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.8.010, null
  call void @llvm.assume(i1 %13)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h4cf4f5eeb4ee303dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %.sroa.6.011, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.010)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc85a2493912e47abE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1180
  invoke void @_ZN3std9panicking3try7do_call17h4ca643067639308fE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1176

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1181
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1176
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h6bd36eb313faf8b0E.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1176
  %8 = load ptr, ptr %3, align 8, !noalias !1176, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1176, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1176
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6c2372a2da89222bE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hcb62c12fe7e02c02E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @_ZN3std9panicking3try7do_call17hc6b5c6f25cf1d274E.llvm.7073302902749960574(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h74c377b3c92fb5fcE.exit.thread unwind label %3, !noalias !1182

_ZN3std9panicking3try17h74c377b3c92fb5fcE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1182
  br label %9

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17he1d8de35b44d71a1E.llvm.7073302902749960574(ptr nonnull %2, ptr %5), !noalias !1182
  %6 = load ptr, ptr %2, align 8, !noalias !1182, !nonnull !19, !align !116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1182, !nonnull !19, !align !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1182
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hfa284e509c6186beE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %_ZN3std9panicking3try17h74c377b3c92fb5fcE.exit.thread, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hccfedf9bddcb3509E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1189
  invoke void @_ZN3std9panicking3try7do_call17h64e538981df83d0eE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1185

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !noalias !1185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1185
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17ha2721df1cad6e523E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1185
  %8 = load ptr, ptr %2, align 8, !noalias !1185, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1185, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1185
  %11 = call i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20079d1a18b3c087E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hce251fa7efab1e34E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !1194
  invoke void @_ZN3std9panicking3try7do_call17h4dbc277a3eeced76E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1190

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !604, !noalias !1190, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1190
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h1908c0535ae62940E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1190
  %8 = load ptr, ptr %2, align 8, !noalias !1190, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1190, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1190
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h0c346ab4b94db542E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !604
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd6b181ec30432d3bE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1199
  invoke void @_ZN3std9panicking3try7do_call17h46c9863e93455766E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1195

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1200
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1195
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hb76cff440a8ddd0dE.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1195
  %8 = load ptr, ptr %3, align 8, !noalias !1195, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1195, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1195
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hd6700ade73780839E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd745c11443be4eabE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1205
  invoke void @_ZN3std9panicking3try7do_call17hf7cdf6994282685bE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1201

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1206
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1201
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hdf987f5aacc361faE.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1201
  %8 = load ptr, ptr %3, align 8, !noalias !1201, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1201, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1201
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h7b5aa45c1b168f24E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1211
  invoke void @_ZN3std9panicking3try7do_call17hfd7cff1a349d911dE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1207

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1212
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1207
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h403932f0776b5928E.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1207
  %8 = load ptr, ptr %3, align 8, !noalias !1207, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1207, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1207
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he32eae5bf52f3c7dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !1217
  invoke void @_ZN3std9panicking3try7do_call17h566614cd0f52dbe7E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1213

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !noalias !1213, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1213
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hddd9d4188ef7b6e9E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1213
  %8 = load ptr, ptr %2, align 8, !noalias !1213, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1213, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1213
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h3085b4a6526882b5E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he41517b4e1039101E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1222
  invoke void @_ZN3std9panicking3try7do_call17hcc002a7c6b7392ceE.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1218

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1223
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1218
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hd3578c27d651289bE.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1218
  %8 = load ptr, ptr %3, align 8, !noalias !1218, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1218, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1218
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h66a064427de4782aE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he7ec0de336402b6fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !1228
  invoke void @_ZN3std9panicking3try7do_call17h235f19fcf2ae0008E.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1224

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8, !range !604, !noalias !1224, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1224
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hcedc8c87ec804f9bE.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1224
  %8 = load ptr, ptr %2, align 8, !noalias !1224, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1224, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1224
  %11 = call noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17he3f1bb81c459f4e8E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !range !604
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi i8 [ %4, %3 ], [ %11, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hf653efd02d1db5f7E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1233
  invoke void @_ZN3std9panicking3try7do_call17h6406eb9cadd7f952E.llvm.7073302902749960574(ptr nonnull %3)
          to label %4 unwind label %5, !noalias !1229

4:                                                ; preds = %2
  %.sroa.4.8.copyload1 = load ptr, ptr %3, align 8, !noalias !1234
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.8.copyload3 = load ptr, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1229
  store ptr %.sroa.4.8.copyload1, ptr %0, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.8.copyload3, ptr %.sroa.8.8..sroa_idx, align 8
  br label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17hbf22ad1bc3d20988E.llvm.7073302902749960574(ptr nonnull %3, ptr %7), !noalias !1229
  %8 = load ptr, ptr %3, align 8, !noalias !1229, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1229, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1229
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hec6488f00ea9fb01E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hf9b44192154e61f8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1235
  store ptr %0, ptr %3, align 8, !noalias !1235
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !1235
  invoke void @_ZN3std9panicking3try7do_call17hc8b6d06d4cb9fddfE.llvm.7073302902749960574(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h8563375ba853f38dE.exit.thread unwind label %5

_ZN3std9panicking3try17h8563375ba853f38dE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1235
  br label %10

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17h0020f792b6d0a0bcE.llvm.7073302902749960574(ptr nonnull %3, ptr %7)
  %8 = load ptr, ptr %3, align 8, !noalias !1235, !nonnull !19, !align !116
  %9 = load ptr, ptr %4, align 8, !noalias !1235, !nonnull !19, !align !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1235
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0ac7195a30d86c97E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %_ZN3std9panicking3try17h8563375ba853f38dE.exit.thread, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hffa655a41dbb436cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !1243
  invoke void @_ZN3std9panicking3try7do_call17h5b21e397011af12fE.llvm.7073302902749960574(ptr nonnull %2)
          to label %3 unwind label %5, !noalias !1239

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !noalias !1239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1239
  br label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZN3std9panicking3try8do_catch17ha83bad552da531c3E.llvm.7073302902749960574(ptr nonnull %2, ptr %7), !noalias !1239
  %8 = load ptr, ptr %2, align 8, !noalias !1239, !nonnull !19, !align !116, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1239, !nonnull !19, !align !117, !noundef !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1239
  %11 = call i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h236c9d6cfc6c81c3E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !19
  %4 = load i32, ptr %1, align 4, !noundef !19
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6bff1951fe78f63aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4a3e80434a6e2721E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

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
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16wasmtime_environ6module20TableSegmentElements3len17h9ff87b50a7e24ffcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime8instance8Instance18table_init_segment17h2e3d2f9f6bf3c502E(ptr noundef nonnull align 16, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17hbd2222f2b2710f76E(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table9init_func17h942019efab3cdf5fE(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17hc82d560a296a825bE(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17h07fabf7cee8ee4e7E(ptr noalias noundef align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN16wasmtime_environ6module20MemoryInitialization11init_memory17hdcd94a6069e90b1bE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17ha0bef54cd29e250fE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3ptr12align_offset17h03be56acf5bc7e45E(ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hc467b340294181caE.llvm.12299150788236080081"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8, i64 noundef, i32, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h378b87013e5a38c1E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8e13a40246e0300bE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hdc37c67301193435E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hdbf3ec8dbad16095E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd84b27105e30cebbE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h555bac4db27d4664E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4b11f5e4e2b11d1dE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8c8810b8f005ec1cE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5b21e397011af12fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha83bad552da531c3E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4dbc277a3eeced76E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h1908c0535ae62940E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9e20ba54305fe292E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hf2823eb409ccfc10E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hfd7cff1a349d911dE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h403932f0776b5928E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf7cdf6994282685bE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hdf987f5aacc361faE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6406eb9cadd7f952E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hbf22ad1bc3d20988E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hfbe0af33732ef78bE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h4eb4d462e03100c5E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h566614cd0f52dbe7E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hddd9d4188ef7b6e9E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd7b903a5d87f3262E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h85267a23e1b737f9E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h3260824a34afb2f5E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h0489444c58fb040aE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6865d12858da0ce4E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he168c1652c147053E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hfb0515938878fe67E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he7bcdc9a078ad290E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd85b94602f8f3f00E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hfd7bb4c8f999e46eE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h235f19fcf2ae0008E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hcedc8c87ec804f9bE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc6b5c6f25cf1d274E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he1d8de35b44d71a1E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h0d7612676f4779c5E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hd757fd480586bd6cE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h64e538981df83d0eE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha2721df1cad6e523E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf290dcf7ada53455E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h657130e43920e8b8E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h050a00f959cfcba4E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6865cfe927e1a50fE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h10575eeefc980a39E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h91879326172129d7E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc8b6d06d4cb9fddfE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h0020f792b6d0a0bcE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h0cf9fd55cb8088bdE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h41beafc0d81c77eaE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hcc002a7c6b7392ceE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hd3578c27d651289bE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h09d429f39441f924E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h2091643ccec96312E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9053cc466817234fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h09b80a6936c9f135E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h37c8d1c576e4ee31E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6ec887f54fa500b1E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h8b3314c6fd3de87cE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hbed4dd2bf40e67c7E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf02110a739ba80c2E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8798afcb3dc4c326E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hbf376bbfaa2571a7E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h02be1dd1fc4b042dE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hcfe5f786becb65adE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8d8637dcd1abdec3E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h46c9863e93455766E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hb76cff440a8ddd0dE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5ac9b742e1574628E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hefe315e1347bd831E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17ha564e44b6f5953bbE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8bc030c40c29729eE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17ha03b155bff486e91E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h80d3c2ca237024afE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h7b7d5be8fc74335fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6c93f21996d5df33E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4ca643067639308fE.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6bd36eb313faf8b0E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf90bfeedec303c92E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hb5aa37d1b5dcdb8cE.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h1846869122023639E.llvm.7073302902749960574(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h12ea34bb72330036E.llvm.7073302902749960574(ptr noundef, ptr noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h589778377312b1ceE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h080650ec61e3cda5E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0a9d30e84b8f46b3E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h0ac7195a30d86c97E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h0c346ab4b94db542E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h11f46d5609a69738E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h1446dbb4c9abfe25E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20079d1a18b3c087E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h20c399663379e3dbE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h236c9d6cfc6c81c3E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h2cf85529429dee2fE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h2e8061633c467bdfE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h3085b4a6526882b5E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h34908e5a6f0baaa1E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h3af655ff0d7f5d57E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h496fba19408420f0E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h4cf4f5eeb4ee303dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h66a064427de4782aE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h66f6253d92915781E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h6c2372a2da89222bE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17h7aefaca710d823f6E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h7b5aa45c1b168f24E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7c808e6646821103E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h7cdbbf90101ba00cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN16wasmtime_runtime12traphandlers3tls4with17h84619540377962f9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17h862155f8eef97e8bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17h8d4b2c802650d3d9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN16wasmtime_runtime12traphandlers3tls4with17h9607d5b2c35b1d3aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17ha3fadccf31e6ad55E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha6fd5c38325f0e54E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17ha754fae3bfbb0e2eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17ha83060d3b6d07933E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb3ef9166b1503734E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hcbc644d7642fcebbE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hcc96da510b76a861E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hd6700ade73780839E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime12traphandlers3tls4with17he3f1bb81c459f4e8E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17heb7759a64765e57eE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hec6488f00ea9fb01E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls4with17hece70e03b343d069E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hfa284e509c6186beE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias noundef sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(160), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h4614d9b31e1233c9E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd0249acd4bd5ea94E"(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!6 = distinct !{!6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!9 = !{!5, !10, !12, !14}
!10 = distinct !{!10, !11, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!11 = distinct !{!11, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 1"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950"}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc3ceca57dc97da83E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc3ceca57dc97da83E"}
!16 = !{!8, !17, !18}
!17 = distinct !{!17, !11, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!18 = distinct !{!18, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 0"}
!19 = !{}
!20 = !{!8, !10, !12, !14}
!21 = !{!5, !17, !18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!24 = distinct !{!24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!27 = !{!23, !28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!29 = distinct !{!29, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 1"}
!31 = distinct !{!31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950"}
!32 = distinct !{!32, !33, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92473034f850b8aaE: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92473034f850b8aaE"}
!34 = !{!26, !35, !36}
!35 = distinct !{!35, !29, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!36 = distinct !{!36, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 0"}
!37 = !{!26, !28, !30, !32}
!38 = !{!23, !35, !36}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!42 = distinct !{!42, !43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 1"}
!43 = distinct !{!43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950"}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E"}
!46 = !{!47, !48}
!47 = distinct !{!47, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!48 = distinct !{!48, !43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 0"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!51 = distinct !{!51, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!54 = !{!50, !55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!56 = distinct !{!56, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!57 = distinct !{!57, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 1"}
!58 = distinct !{!58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950"}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1b649d86ca3f8485E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1b649d86ca3f8485E"}
!61 = !{!53, !62, !63}
!62 = distinct !{!62, !56, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!63 = distinct !{!63, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 0"}
!64 = !{!53, !55, !57, !59}
!65 = !{!50, !62, !63}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 1"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"}
!69 = distinct !{!69, !70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 1"}
!70 = distinct !{!70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950"}
!71 = distinct !{!71, !72, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE"}
!73 = !{!74, !75}
!74 = distinct !{!74, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 0"}
!75 = distinct !{!75, !70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!78 = distinct !{!78, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!81 = !{!77, !82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!83 = distinct !{!83, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 1"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950"}
!86 = distinct !{!86, !87, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3659afbbbf40ef36E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3659afbbbf40ef36E"}
!88 = !{!80, !89, !90}
!89 = distinct !{!89, !83, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!90 = distinct !{!90, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 0"}
!91 = !{!80, !82, !84, !86}
!92 = !{!77, !89, !90}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!95 = distinct !{!95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!96 = distinct !{!96, !97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 1"}
!97 = distinct !{!97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950"}
!98 = distinct !{!98, !99, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE"}
!100 = !{!101, !102}
!101 = distinct !{!101, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!102 = distinct !{!102, !97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 0"}
!103 = !{i64 4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E"}
!107 = !{!105, !108}
!108 = distinct !{!108, !106, !"_ZN77_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdfb82c6fa8765d18E: argument 1"}
!109 = !{i32 1, i32 0}
!110 = !{!108}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804: argument 0"}
!113 = distinct !{!113, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7252875092725274804: argument 1"}
!116 = !{i64 1}
!117 = !{i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ops8function6FnOnce9call_once17h90fea7de7b09dc16E"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE: argument 0"}
!123 = distinct !{!123, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17hce80125789bc29ffE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 0"}
!126 = distinct !{!126, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E"}
!127 = !{!125, !119}
!128 = !{!129, !122}
!129 = distinct !{!129, !126, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 1"}
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = !{!125, !122, !119}
!132 = !{i32 0, i32 15}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804: argument 0"}
!135 = distinct !{!135, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7252875092725274804: argument 1"}
!138 = !{i64 0, i64 3}
!139 = !{!140, !142, !144, !146, !148}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804"}
!150 = !{i64 0, i64 -9223372036854775807}
!151 = !{!152, !154, !156, !158, !148}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!160 = !{i64 0, i64 2}
!161 = !{!162, !164, !166, !168}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!182 = distinct !{!182, !181, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!183 = !{!180}
!184 = !{!182}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!191 = !{!189, !192, !186, !193}
!192 = distinct !{!192, !190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!193 = distinct !{!193, !187, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!194 = !{!189, !186}
!195 = !{!192, !193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN78_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec31b151673d48dfE.llvm.7252875092725274804: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!203 = distinct !{!203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!204 = !{!205, !207, !202, !208, !209}
!205 = distinct !{!205, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!207 = distinct !{!207, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!208 = distinct !{!208, !203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!209 = distinct !{!209, !203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!210 = !{!205, !202, !208}
!211 = !{!207, !209}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!218 = !{!216, !219, !213, !220, !202, !209}
!219 = distinct !{!219, !217, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!220 = distinct !{!220, !214, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!221 = !{!216, !213, !202, !209}
!222 = !{!216, !213, !202}
!223 = !{!219, !220, !208, !209}
!224 = !{!225, !227, !228, !230, !231, !232, !234}
!225 = distinct !{!225, !226, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!227 = distinct !{!227, !226, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!228 = distinct !{!228, !229, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!229 = distinct !{!229, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!230 = distinct !{!230, !229, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!231 = distinct !{!231, !229, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!232 = distinct !{!232, !233, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!234 = distinct !{!234, !233, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!235 = !{!225, !228, !230, !232}
!236 = !{!227, !231, !234}
!237 = !{i8 0, i8 17}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!240 = distinct !{!240, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!245 = distinct !{!245, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!248 = distinct !{!248, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!249 = !{!250, !244}
!250 = distinct !{!250, !248, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!251 = !{!247, !244}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!254 = distinct !{!254, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!257 = distinct !{!257, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!258 = !{!259, !253}
!259 = distinct !{!259, !257, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!260 = !{!256, !253}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804: argument 0"}
!263 = distinct !{!263, !"_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804: argument 1"}
!266 = !{!262, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!269 = distinct !{!269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!270 = !{!271, !272, !262, !265}
!271 = distinct !{!271, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!272 = distinct !{!272, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!273 = !{i32 0, i32 3}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!276 = distinct !{!276, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!279 = distinct !{!279, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!280 = !{!281, !275}
!281 = distinct !{!281, !279, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!282 = !{!278, !275}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 1"}
!285 = distinct !{!285, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 0"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!290 = distinct !{!290, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!291 = !{!287, !284}
!292 = !{!289, !287, !284}
!293 = !{!294, !289, !284}
!294 = distinct !{!294, !295, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!295 = distinct !{!295, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!298 = distinct !{!298, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!299 = !{!300, !301, !289, !287, !284}
!300 = distinct !{!300, !298, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!301 = distinct !{!301, !298, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!304 = distinct !{!304, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!307 = distinct !{!307, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!308 = !{!309, !303}
!309 = distinct !{!309, !307, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!310 = !{!306, !303}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!313 = distinct !{!313, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!316 = distinct !{!316, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!317 = !{!318, !312}
!318 = distinct !{!318, !316, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!319 = !{!315, !312}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 1"}
!322 = distinct !{!322, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN16wasmtime_runtime9component9resources13ResourceTable6remove17hb6360bcded51f92aE: argument 0"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!327 = distinct !{!327, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!328 = !{!324, !321}
!329 = !{!326, !324, !321}
!330 = !{!331, !326, !321}
!331 = distinct !{!331, !332, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!332 = distinct !{!332, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!335 = distinct !{!335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!336 = !{!337, !338, !326, !324, !321}
!337 = distinct !{!337, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!338 = distinct !{!338, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!341 = distinct !{!341, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!344 = distinct !{!344, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!345 = !{!346, !340}
!346 = distinct !{!346, !344, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!347 = !{!343, !340}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!350 = distinct !{!350, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!353 = distinct !{!353, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!356 = distinct !{!356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!357 = !{!358, !359, !349}
!358 = distinct !{!358, !356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!359 = distinct !{!359, !356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06d1e85a0f23c0e4E: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!367 = distinct !{!367, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!370 = distinct !{!370, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!371 = !{!372, !366}
!372 = distinct !{!372, !370, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!373 = !{!369, !366}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6d578c275160d4E: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!381 = distinct !{!381, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!382 = !{!383, !384}
!383 = distinct !{!383, !381, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!384 = distinct !{!384, !381, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!387 = distinct !{!387, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!390 = distinct !{!390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!391 = !{!392, !393}
!392 = distinct !{!392, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!393 = distinct !{!393, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E: argument 0"}
!396 = distinct !{!396, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E"}
!397 = !{i32 0, i32 1}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804: argument 0"}
!400 = distinct !{!400, !"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E: argument 0"}
!403 = distinct !{!403, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E"}
!404 = !{!402, !399}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!407 = distinct !{!407, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!410 = !{!406, !411}
!411 = distinct !{!411, !407, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!412 = !{!409, !406}
!413 = !{!411}
!414 = !{!406, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E: argument 0"}
!417 = distinct !{!417, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E"}
!418 = !{!419, !406, !409, !411}
!419 = distinct !{!419, !420, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!420 = distinct !{!420, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!421 = !{!422, !419, !406, !409, !411}
!422 = distinct !{!422, !423, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!423 = distinct !{!423, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!424 = !{!425, !427, !428, !430, !431, !432, !434}
!425 = distinct !{!425, !426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!427 = distinct !{!427, !426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!428 = distinct !{!428, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!429 = distinct !{!429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!430 = distinct !{!430, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!431 = distinct !{!431, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!432 = distinct !{!432, !433, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!434 = distinct !{!434, !433, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!435 = !{!425, !428, !430, !432}
!436 = !{!427, !431, !434}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hb3f97d41b8cc8263E: argument 1"}
!439 = distinct !{!439, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hb3f97d41b8cc8263E"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hb3f97d41b8cc8263E: argument 0"}
!442 = !{!443, !445, !446, !448, !449, !450, !452}
!443 = distinct !{!443, !444, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!445 = distinct !{!445, !444, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!446 = distinct !{!446, !447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!447 = distinct !{!447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!448 = distinct !{!448, !447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!449 = distinct !{!449, !447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!450 = distinct !{!450, !451, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!452 = distinct !{!452, !451, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!453 = !{!443, !446, !448, !450}
!454 = !{!445, !449, !452}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bed9870c5a50b08E: argument 0"}
!457 = distinct !{!457, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bed9870c5a50b08E"}
!458 = !{!459, !461, !463, !465, !456}
!459 = distinct !{!459, !460, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081: argument 0"}
!460 = distinct !{!460, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081"}
!461 = distinct !{!461, !462, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E: argument 0"}
!462 = distinct !{!462, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E"}
!463 = distinct !{!463, !464, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E: argument 0"}
!464 = distinct !{!464, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ffe5e1a6b824265E"}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator3nth17h92f3b40dd13d6409E: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator3nth17h92f3b40dd13d6409E"}
!467 = !{!468, !470, !471, !473, !474, !475, !477}
!468 = distinct !{!468, !469, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!470 = distinct !{!470, !469, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!471 = distinct !{!471, !472, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!472 = distinct !{!472, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!473 = distinct !{!473, !472, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!474 = distinct !{!474, !472, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!475 = distinct !{!475, !476, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!477 = distinct !{!477, !476, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!478 = !{!468, !471, !473, !475}
!479 = !{!470, !474, !477}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E: argument 0"}
!482 = distinct !{!482, !"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E"}
!483 = distinct !{!483, !482, !"_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h6c2c663ede8fde72E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!486 = distinct !{!486, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!487 = !{i64 0, i64 4}
!488 = !{!489, !491, !492, !494, !495, !496, !498}
!489 = distinct !{!489, !490, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!491 = distinct !{!491, !490, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!492 = distinct !{!492, !493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!493 = distinct !{!493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!494 = distinct !{!494, !493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!495 = distinct !{!495, !493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!496 = distinct !{!496, !497, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!498 = distinct !{!498, !497, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!499 = !{!489, !492, !494, !496}
!500 = !{!491, !495, !498}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN16wasmtime_runtime5table5Table9is_static17h5610cbc8e017246eE.llvm.7252875092725274804: argument 0"}
!503 = distinct !{!503, !"_ZN16wasmtime_runtime5table5Table9is_static17h5610cbc8e017246eE.llvm.7252875092725274804"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!506 = distinct !{!506, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.llvm.7252875092725274804"}
!510 = !{!511, !513, !515, !517, !519, !508}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E.llvm.7252875092725274804"}
!521 = !{!522, !524, !526, !528, !519, !508}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804: argument 0"}
!532 = distinct !{!532, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804"}
!533 = distinct !{!533, !532, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9c9f9c77dfb5346E.llvm.7252875092725274804: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 0"}
!536 = distinct !{!536, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE: argument 0"}
!541 = distinct !{!541, !"_ZN16wasmtime_runtime8instance9allocator17check_init_bounds17hcc6a45661485790fE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 1"}
!544 = distinct !{!544, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE"}
!545 = !{i32 0, i32 2}
!546 = !{!547, !540}
!547 = distinct !{!547, !544, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 0"}
!548 = !{!547, !543, !540}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!551 = distinct !{!551, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!552 = !{!550, !540}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN16wasmtime_runtime8instance9allocator24check_memory_init_bounds17hde51c9627b382d4aE: argument 0"}
!555 = distinct !{!555, !"_ZN16wasmtime_runtime8instance9allocator24check_memory_init_bounds17hde51c9627b382d4aE"}
!556 = !{!554, !540}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN16wasmtime_runtime8instance9allocator21get_memory_init_start17hc8ebd57c8a79a243E: argument 1"}
!559 = distinct !{!559, !"_ZN16wasmtime_runtime8instance9allocator21get_memory_init_start17hc8ebd57c8a79a243E"}
!560 = !{!558, !554}
!561 = !{!562, !540}
!562 = distinct !{!562, !559, !"_ZN16wasmtime_runtime8instance9allocator21get_memory_init_start17hc8ebd57c8a79a243E: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN16wasmtime_runtime8instance8Instance6module17h91befad8a741a212E: argument 0"}
!565 = distinct !{!565, !"_ZN16wasmtime_runtime8instance8Instance6module17h91befad8a741a212E"}
!566 = !{!562, !558, !554, !540}
!567 = !{i64 1, i64 0}
!568 = !{!564, !562, !558, !540}
!569 = !{!562, !558, !540}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 0"}
!572 = distinct !{!572, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE"}
!573 = !{!574, !562, !558, !540}
!574 = distinct !{!574, !572, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 1"}
!575 = !{!571, !562, !558, !540}
!576 = !{i8 0, i8 2}
!577 = !{!578, !554}
!578 = distinct !{!578, !579, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE"}
!580 = !{!581, !540}
!581 = distinct !{!581, !579, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE: argument 1"}
!582 = !{!581, !554}
!583 = !{!578, !540}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE: argument 0"}
!586 = distinct !{!586, !"_ZN16wasmtime_runtime8instance9allocator17initialize_tables17h91d82d2882e3903fE"}
!587 = !{!588, !585}
!588 = distinct !{!588, !589, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hd38a87ce497d7da1E: argument 1"}
!589 = distinct !{!589, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hd38a87ce497d7da1E"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hd38a87ce497d7da1E: argument 0"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081: argument 0"}
!594 = distinct !{!594, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081"}
!595 = distinct !{!595, !596, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4503a86863ebfaE: argument 0"}
!596 = distinct !{!596, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4503a86863ebfaE"}
!597 = !{i64 0, i64 -9223372036854775805}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 1"}
!600 = distinct !{!600, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE"}
!601 = !{!602, !585}
!602 = distinct !{!602, !600, !"_ZN16wasmtime_runtime8instance9allocator20get_table_init_start17h3d6634c004812e6eE: argument 0"}
!603 = !{!602, !599, !585}
!604 = !{i8 0, i8 18}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 0"}
!607 = distinct !{!607, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE"}
!608 = !{!609, !585}
!609 = distinct !{!609, !607, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 1"}
!610 = !{!606, !585}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!613 = distinct !{!613, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 0"}
!616 = distinct !{!616, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE"}
!617 = !{!618, !585}
!618 = distinct !{!618, !616, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 1"}
!619 = !{!615, !585}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!622 = distinct !{!622, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!623 = !{!621, !585}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 0"}
!626 = distinct !{!626, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE"}
!627 = !{!628, !585}
!628 = distinct !{!628, !626, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE: argument 1"}
!629 = !{!625, !585}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!632 = distinct !{!632, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!633 = !{!631, !585}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_func_ref17h9e2bb2884640bb2fE: argument 0"}
!636 = distinct !{!636, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_func_ref17h9e2bb2884640bb2fE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!639 = distinct !{!639, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!640 = !{!638, !585}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition9as_gc_ref17he374d6a796380786E: argument 0"}
!643 = distinct !{!643, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition9as_gc_ref17he374d6a796380786E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!646 = distinct !{!646, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!647 = !{!645, !585}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE: argument 0"}
!650 = distinct !{!650, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories17h9a5e614a69ac0cadE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 1"}
!653 = distinct !{!653, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"}
!654 = !{!655, !652}
!655 = distinct !{!655, !653, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 0"}
!656 = !{!655}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 1"}
!659 = distinct !{!659, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"}
!660 = !{!661, !658}
!661 = distinct !{!661, !659, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 0"}
!662 = !{!661}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 0"}
!665 = distinct !{!665, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E"}
!666 = distinct !{!666, !665, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 1"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 0"}
!669 = distinct !{!669, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E"}
!670 = distinct !{!670, !669, !"_ZN115_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..DynamicTable$GT$$GT$4from17h8fbf5eb275a5fcf4E: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE: argument 0"}
!673 = distinct !{!673, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE"}
!674 = !{!675, !677, !678, !680, !681, !682, !684, !672}
!675 = distinct !{!675, !676, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!677 = distinct !{!677, !676, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!678 = distinct !{!678, !679, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!679 = distinct !{!679, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!680 = distinct !{!680, !679, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!681 = distinct !{!681, !679, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!682 = distinct !{!682, !683, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!684 = distinct !{!684, !683, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!685 = !{!675, !678, !680, !682, !672}
!686 = !{!677, !681, !684}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE: argument 0"}
!689 = distinct !{!689, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE: argument 0"}
!692 = distinct !{!692, !"_ZN16wasmtime_runtime5table5Table9limit_new17h2f720cb5ab0410baE"}
!693 = !{!694, !696, !697, !699, !700, !701, !703, !691}
!694 = distinct !{!694, !695, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!696 = distinct !{!696, !695, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!697 = distinct !{!697, !698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 0"}
!698 = distinct !{!698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804"}
!699 = distinct !{!699, !698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 1"}
!700 = distinct !{!700, !698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.7252875092725274804: argument 2"}
!701 = distinct !{!701, !702, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804"}
!703 = distinct !{!703, !702, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7252875092725274804: argument 1"}
!704 = !{!694, !697, !699, !701, !691}
!705 = !{!696, !700, !703}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE: argument 0"}
!708 = distinct !{!708, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE"}
!709 = !{!710, !712, !713, !707, !714}
!710 = distinct !{!710, !711, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 0"}
!711 = distinct !{!711, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081"}
!712 = distinct !{!712, !711, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 1"}
!713 = distinct !{!713, !711, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 2"}
!714 = distinct !{!714, !708, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE: argument 1"}
!715 = !{!710, !713, !707}
!716 = !{!710, !707}
!717 = !{!712, !713, !707, !714}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE: argument 0"}
!720 = distinct !{!720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE"}
!721 = !{!722, !724, !725, !719, !726}
!722 = distinct !{!722, !723, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 0"}
!723 = distinct !{!723, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081"}
!724 = distinct !{!724, !723, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 1"}
!725 = distinct !{!725, !723, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081: argument 2"}
!726 = distinct !{!726, !720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE: argument 1"}
!727 = !{!722, !725, !719}
!728 = !{!722, !719}
!729 = !{!724, !725, !719, !726}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!732 = distinct !{!732, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!733 = !{!734, !735}
!734 = distinct !{!734, !732, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!735 = distinct !{!735, !732, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!738 = distinct !{!738, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!739 = !{!740, !741}
!740 = distinct !{!740, !738, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!741 = distinct !{!741, !738, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!744 = distinct !{!744, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!747 = distinct !{!747, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!748 = !{!749, !746}
!749 = distinct !{!749, !750, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!750 = distinct !{!750, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E: argument 0"}
!753 = distinct !{!753, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE: argument 0"}
!756 = distinct !{!756, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!759 = distinct !{!759, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!760 = !{!761, !758}
!761 = distinct !{!761, !762, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!762 = distinct !{!762, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!763 = !{!764, !758}
!764 = distinct !{!764, !765, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!765 = distinct !{!765, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!768 = distinct !{!768, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!771 = distinct !{!771, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!772 = !{!773, !770}
!773 = distinct !{!773, !774, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!774 = distinct !{!774, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E: argument 0"}
!777 = distinct !{!777, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE: argument 0"}
!780 = distinct !{!780, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!783 = distinct !{!783, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!786 = !{!782, !787}
!787 = distinct !{!787, !783, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!788 = !{!785, !787}
!789 = !{!782, !785, !787}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E: argument 0"}
!792 = distinct !{!792, !"_ZN16wasmtime_runtime2gc7GcStore11drop_gc_ref17hfb1c4a2e2b0219d5E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!795 = distinct !{!795, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE: argument 0"}
!798 = distinct !{!798, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE: argument 0"}
!801 = distinct !{!801, !"_ZN16wasmtime_runtime5table5Table7maximum17heeca0cc356fb0d4eE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE"}
!805 = !{!806, !803}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h252203868bfbcc9dE: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h252203868bfbcc9dE"}
!811 = !{!812, !809}
!812 = distinct !{!812, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!816 = distinct !{!816, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E: argument 0"}
!819 = distinct !{!819, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!822 = distinct !{!822, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!823 = !{!824, !821}
!824 = distinct !{!824, !825, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!825 = distinct !{!825, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E: argument 1"}
!828 = distinct !{!828, !"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN16wasmtime_runtime5table5Table3get28_$u7b$$u7b$closure$u7d$$u7d$17h9438fbae5cfbf4b1E: argument 0"}
!831 = !{!832, !834, !830, !827}
!832 = distinct !{!832, !833, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 0"}
!833 = distinct !{!833, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E"}
!834 = distinct !{!834, !833, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 1"}
!835 = !{!832, !830}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!838 = distinct !{!838, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!839 = !{!840, !837}
!840 = distinct !{!840, !841, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!841 = distinct !{!841, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!844 = distinct !{!844, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!845 = !{!846, !843}
!846 = distinct !{!846, !847, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!847 = distinct !{!847, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!848 = !{!849, !843}
!849 = distinct !{!849, !850, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!850 = distinct !{!850, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!853 = distinct !{!853, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!854 = !{!855, !852}
!855 = distinct !{!855, !856, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!856 = distinct !{!856, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!859 = distinct !{!859, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE: argument 0"}
!862 = distinct !{!862, !"_ZN16wasmtime_runtime5table5Table4size17h635fa7356c642d1dE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE: argument 0"}
!865 = distinct !{!865, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !865, !"_ZN16wasmtime_runtime5table5Table13copy_elements17h6c65b010ebe9a70dE: argument 2"}
!870 = !{!871, !867}
!871 = distinct !{!871, !872, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!872 = distinct !{!872, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!873 = !{!864, !869}
!874 = !{!875, !867}
!875 = distinct !{!875, !876, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!876 = distinct !{!876, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!877 = !{!878, !864, !867, !869}
!878 = distinct !{!878, !879, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E: argument 0"}
!879 = distinct !{!879, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbf1ee812b88bd9E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E: argument 0"}
!882 = distinct !{!882, !"_ZN16wasmtime_runtime5table5Table8funcrefs17h64b50384a6a1b2f6E"}
!883 = !{!881, !864, !867, !869}
!884 = !{!885, !881, !869}
!885 = distinct !{!885, !886, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!886 = distinct !{!886, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!887 = !{!864, !867}
!888 = !{!881, !869}
!889 = !{!890, !864, !867, !869}
!890 = distinct !{!890, !891, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E: argument 0"}
!891 = distinct !{!891, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f12f046be150280E"}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE: argument 0"}
!894 = distinct !{!894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE"}
!895 = distinct !{!895, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE: argument 1"}
!896 = !{!897, !864, !867, !869}
!897 = distinct !{!897, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE: argument 2"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!900 = distinct !{!900, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!901 = !{!899, !867}
!902 = !{!903, !899, !864, !867, !869}
!903 = distinct !{!903, !904, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!904 = distinct !{!904, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!905 = !{!864, !867, !869}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!908 = distinct !{!908, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!909 = !{!907, !864, !867, !869}
!910 = !{!911, !907, !869}
!911 = distinct !{!911, !912, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!912 = distinct !{!912, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!913 = !{!907, !869}
!914 = !{!915, !907, !864, !867, !869}
!915 = distinct !{!915, !916, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!916 = distinct !{!916, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!917 = !{!918, !920, !864, !867, !869}
!918 = distinct !{!918, !919, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!919 = distinct !{!919, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!920 = distinct !{!920, !921, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!921 = distinct !{!921, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!922 = !{!867, !869}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!925 = distinct !{!925, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!928 = !{!924, !929, !867, !869}
!929 = distinct !{!929, !925, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!930 = !{!924, !864}
!931 = !{!927, !929, !867, !869}
!932 = !{!924, !927, !929, !867, !869}
!933 = !{!920, !864, !867, !869}
!934 = !{!935, !864, !867, !869}
!935 = distinct !{!935, !936, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE: argument 0"}
!936 = distinct !{!936, !"_ZN16wasmtime_runtime5table5Table7gc_refs17h186f4a69cb7f228aE"}
!937 = !{!938, !935, !864, !867, !869}
!938 = distinct !{!938, !939, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E: argument 0"}
!939 = distinct !{!939, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bc671dfb0b2f3a0E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN16wasmtime_runtime5table5Table20copy_elements_within17h2e4f1bacc4fe3e58E: argument 0"}
!942 = distinct !{!942, !"_ZN16wasmtime_runtime5table5Table20copy_elements_within17h2e4f1bacc4fe3e58E"}
!943 = !{!944}
!944 = distinct !{!944, !942, !"_ZN16wasmtime_runtime5table5Table20copy_elements_within17h2e4f1bacc4fe3e58E: argument 1"}
!945 = !{!946, !941}
!946 = distinct !{!946, !947, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!947 = distinct !{!947, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!948 = !{!949, !941}
!949 = distinct !{!949, !950, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E: argument 0"}
!950 = distinct !{!950, !"_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E: argument 0"}
!953 = distinct !{!953, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E"}
!954 = !{!952, !941, !944}
!955 = !{!952, !956, !941, !944}
!956 = distinct !{!956, !953, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E: argument 1"}
!957 = !{!956, !941, !944}
!958 = !{!959, !941}
!959 = distinct !{!959, !960, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E: argument 0"}
!960 = distinct !{!960, !"_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E"}
!961 = !{!962, !959, !941, !944}
!962 = distinct !{!962, !963, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!963 = distinct !{!963, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!964 = !{!959}
!965 = !{!966, !968, !969, !941, !944}
!966 = distinct !{!966, !967, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 0"}
!967 = distinct !{!967, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE"}
!968 = distinct !{!968, !967, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 1"}
!969 = distinct !{!969, !967, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 2"}
!970 = !{!966, !968, !941}
!971 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!974 = distinct !{!974, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!977 = !{!973, !978, !941}
!978 = distinct !{!978, !974, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!979 = !{!973, !944}
!980 = !{!976, !978, !941}
!981 = !{!973, !976, !978, !941}
!982 = !{!983, !985, !986, !941, !944}
!983 = distinct !{!983, !984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 0"}
!984 = distinct !{!984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE"}
!985 = distinct !{!985, !984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 1"}
!986 = distinct !{!986, !984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h29d8bede28b5ca4fE: argument 2"}
!987 = !{!983, !985, !941}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!990 = distinct !{!990, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!993 = !{!989, !994, !941}
!994 = distinct !{!994, !990, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!995 = !{!989, !944}
!996 = !{!992, !994, !941}
!997 = !{!989, !992, !994, !941}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!1000 = distinct !{!1000, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE: argument 0"}
!1003 = distinct !{!1003, !"_ZN16wasmtime_runtime5table5Table12element_type17h2c468cc7572b170dE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E: argument 0"}
!1006 = distinct !{!1006, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14b5830543e4f177E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE: argument 1"}
!1009 = distinct !{!1009, !"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 1"}
!1012 = distinct !{!1012, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE"}
!1013 = !{!1014, !1011, !1015}
!1014 = distinct !{!1014, !1012, !"_ZN114_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticTable$GT$$GT$4from17h9145aa744b00bd5fE: argument 0"}
!1015 = distinct !{!1015, !1009, !"_ZN118_$LT$wasmtime_runtime..table..Table$u20$as$u20$core..convert..From$LT$wasmtime_runtime..table..StaticFuncTable$GT$$GT$4from17hed6cfbeee3d6723aE: argument 0"}
!1016 = !{!1014, !1011, !1015, !1008}
!1017 = !{!1014, !1015}
!1018 = !{!1011, !1008}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN3std9panicking3try17hb76f81733f0dacbcE: argument 0"}
!1021 = distinct !{!1021, !"_ZN3std9panicking3try17hb76f81733f0dacbcE"}
!1022 = distinct !{!1022, !1021, !"_ZN3std9panicking3try17hb76f81733f0dacbcE: argument 1"}
!1023 = !{!1020}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN3std9panicking3try17h83c13e7bf3230509E: argument 0"}
!1026 = distinct !{!1026, !"_ZN3std9panicking3try17h83c13e7bf3230509E"}
!1027 = distinct !{!1027, !1026, !"_ZN3std9panicking3try17h83c13e7bf3230509E: argument 1"}
!1028 = !{!1025}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN3std9panicking3try17ha0580abfb1548625E: argument 0"}
!1031 = distinct !{!1031, !"_ZN3std9panicking3try17ha0580abfb1548625E"}
!1032 = distinct !{!1032, !1031, !"_ZN3std9panicking3try17ha0580abfb1548625E: argument 1"}
!1033 = !{!1030}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN3std9panicking3try17h4dcc6a37eef72b6fE: argument 0"}
!1036 = distinct !{!1036, !"_ZN3std9panicking3try17h4dcc6a37eef72b6fE"}
!1037 = distinct !{!1037, !1036, !"_ZN3std9panicking3try17h4dcc6a37eef72b6fE: argument 1"}
!1038 = !{!1035}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN3std9panicking3try17hde26fca2a2e47f0aE: argument 0"}
!1041 = distinct !{!1041, !"_ZN3std9panicking3try17hde26fca2a2e47f0aE"}
!1042 = distinct !{!1042, !1041, !"_ZN3std9panicking3try17hde26fca2a2e47f0aE: argument 1"}
!1043 = !{!1040}
!1044 = !{!1042}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN3std9panicking3try17ha6d7613d20c4eb37E: argument 0"}
!1047 = distinct !{!1047, !"_ZN3std9panicking3try17ha6d7613d20c4eb37E"}
!1048 = distinct !{!1048, !1047, !"_ZN3std9panicking3try17ha6d7613d20c4eb37E: argument 1"}
!1049 = !{!1046}
!1050 = !{!1051, !1053}
!1051 = distinct !{!1051, !1052, !"_ZN3std9panicking3try17hcb26972087040166E: argument 0"}
!1052 = distinct !{!1052, !"_ZN3std9panicking3try17hcb26972087040166E"}
!1053 = distinct !{!1053, !1052, !"_ZN3std9panicking3try17hcb26972087040166E: argument 1"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN3std9panicking3try17had0125d90d546180E: argument 0"}
!1056 = distinct !{!1056, !"_ZN3std9panicking3try17had0125d90d546180E"}
!1057 = distinct !{!1057, !1056, !"_ZN3std9panicking3try17had0125d90d546180E: argument 1"}
!1058 = !{!1055}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN3std9panicking3try17hc9ec23e58ef98902E: argument 0"}
!1061 = distinct !{!1061, !"_ZN3std9panicking3try17hc9ec23e58ef98902E"}
!1062 = distinct !{!1062, !1061, !"_ZN3std9panicking3try17hc9ec23e58ef98902E: argument 1"}
!1063 = !{!1060}
!1064 = !{!1062}
!1065 = !{!1066, !1068}
!1066 = distinct !{!1066, !1067, !"_ZN3std9panicking3try17h06bd16c666b8eb61E: argument 0"}
!1067 = distinct !{!1067, !"_ZN3std9panicking3try17h06bd16c666b8eb61E"}
!1068 = distinct !{!1068, !1067, !"_ZN3std9panicking3try17h06bd16c666b8eb61E: argument 1"}
!1069 = !{!1066}
!1070 = !{!1068}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN3std9panicking3try17h6a21b1925f829cd5E: argument 0"}
!1073 = distinct !{!1073, !"_ZN3std9panicking3try17h6a21b1925f829cd5E"}
!1074 = distinct !{!1074, !1073, !"_ZN3std9panicking3try17h6a21b1925f829cd5E: argument 1"}
!1075 = !{!1072}
!1076 = !{!1074}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN3std9panicking3try17h2a84477e198ce496E: argument 0"}
!1079 = distinct !{!1079, !"_ZN3std9panicking3try17h2a84477e198ce496E"}
!1080 = distinct !{!1080, !1079, !"_ZN3std9panicking3try17h2a84477e198ce496E: argument 1"}
!1081 = !{!1078}
!1082 = !{!1083, !1085, !1086}
!1083 = distinct !{!1083, !1084, !"_ZN3std9panicking3try17h0950fa10cb8feb65E: argument 0"}
!1084 = distinct !{!1084, !"_ZN3std9panicking3try17h0950fa10cb8feb65E"}
!1085 = distinct !{!1085, !1084, !"_ZN3std9panicking3try17h0950fa10cb8feb65E: argument 1"}
!1086 = distinct !{!1086, !1084, !"_ZN3std9panicking3try17h0950fa10cb8feb65E: argument 2"}
!1087 = !{!1083}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN3std9panicking3try17h9a3bb1467c70a9e3E: argument 0"}
!1090 = distinct !{!1090, !"_ZN3std9panicking3try17h9a3bb1467c70a9e3E"}
!1091 = distinct !{!1091, !1090, !"_ZN3std9panicking3try17h9a3bb1467c70a9e3E: argument 1"}
!1092 = !{!1089}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN3std9panicking3try17h56501593b280241fE: argument 0"}
!1095 = distinct !{!1095, !"_ZN3std9panicking3try17h56501593b280241fE"}
!1096 = distinct !{!1096, !1095, !"_ZN3std9panicking3try17h56501593b280241fE: argument 1"}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN3std9panicking3try17hba15a0569c942896E: argument 0"}
!1099 = distinct !{!1099, !"_ZN3std9panicking3try17hba15a0569c942896E"}
!1100 = distinct !{!1100, !1099, !"_ZN3std9panicking3try17hba15a0569c942896E: argument 1"}
!1101 = !{!1098}
!1102 = !{!1100}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN3std9panicking3try17h879e1956b297f1d1E: argument 0"}
!1105 = distinct !{!1105, !"_ZN3std9panicking3try17h879e1956b297f1d1E"}
!1106 = distinct !{!1106, !1105, !"_ZN3std9panicking3try17h879e1956b297f1d1E: argument 1"}
!1107 = !{!1104}
!1108 = !{!1109, !1111, !1112}
!1109 = distinct !{!1109, !1110, !"_ZN3std9panicking3try17hed2875d3d90b21b2E: argument 0"}
!1110 = distinct !{!1110, !"_ZN3std9panicking3try17hed2875d3d90b21b2E"}
!1111 = distinct !{!1111, !1110, !"_ZN3std9panicking3try17hed2875d3d90b21b2E: argument 1"}
!1112 = distinct !{!1112, !1110, !"_ZN3std9panicking3try17hed2875d3d90b21b2E: argument 2"}
!1113 = !{!1109}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN3std9panicking3try17h5889df9094805bcaE: argument 0"}
!1116 = distinct !{!1116, !"_ZN3std9panicking3try17h5889df9094805bcaE"}
!1117 = distinct !{!1117, !1116, !"_ZN3std9panicking3try17h5889df9094805bcaE: argument 1"}
!1118 = !{!1115}
!1119 = !{!1117}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN3std9panicking3try17h7761f925a22781b9E: argument 0"}
!1122 = distinct !{!1122, !"_ZN3std9panicking3try17h7761f925a22781b9E"}
!1123 = distinct !{!1123, !1122, !"_ZN3std9panicking3try17h7761f925a22781b9E: argument 1"}
!1124 = !{!1121}
!1125 = !{!1123}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN3std9panicking3try17h57a04b93c83b0852E: argument 0"}
!1128 = distinct !{!1128, !"_ZN3std9panicking3try17h57a04b93c83b0852E"}
!1129 = distinct !{!1129, !1128, !"_ZN3std9panicking3try17h57a04b93c83b0852E: argument 1"}
!1130 = !{!1127}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN3std9panicking3try17h5b95122050123b07E: argument 0"}
!1133 = distinct !{!1133, !"_ZN3std9panicking3try17h5b95122050123b07E"}
!1134 = distinct !{!1134, !1133, !"_ZN3std9panicking3try17h5b95122050123b07E: argument 1"}
!1135 = !{!1132}
!1136 = !{!1134}
!1137 = !{!1138, !1140}
!1138 = distinct !{!1138, !1139, !"_ZN3std9panicking3try17h825d48c1f3ceb9f4E: argument 0"}
!1139 = distinct !{!1139, !"_ZN3std9panicking3try17h825d48c1f3ceb9f4E"}
!1140 = distinct !{!1140, !1139, !"_ZN3std9panicking3try17h825d48c1f3ceb9f4E: argument 1"}
!1141 = !{!1138}
!1142 = !{!1140}
!1143 = !{!1144, !1146}
!1144 = distinct !{!1144, !1145, !"_ZN3std9panicking3try17hf039e7e0c6cdc586E: argument 0"}
!1145 = distinct !{!1145, !"_ZN3std9panicking3try17hf039e7e0c6cdc586E"}
!1146 = distinct !{!1146, !1145, !"_ZN3std9panicking3try17hf039e7e0c6cdc586E: argument 1"}
!1147 = !{!1144}
!1148 = !{!1149, !1151}
!1149 = distinct !{!1149, !1150, !"_ZN3std9panicking3try17h7f86c2852a490c68E: argument 0"}
!1150 = distinct !{!1150, !"_ZN3std9panicking3try17h7f86c2852a490c68E"}
!1151 = distinct !{!1151, !1150, !"_ZN3std9panicking3try17h7f86c2852a490c68E: argument 1"}
!1152 = !{!1149}
!1153 = !{!1151}
!1154 = !{!1155, !1157, !1158}
!1155 = distinct !{!1155, !1156, !"_ZN3std9panicking3try17he184a75a6abea343E: argument 0"}
!1156 = distinct !{!1156, !"_ZN3std9panicking3try17he184a75a6abea343E"}
!1157 = distinct !{!1157, !1156, !"_ZN3std9panicking3try17he184a75a6abea343E: argument 1"}
!1158 = distinct !{!1158, !1156, !"_ZN3std9panicking3try17he184a75a6abea343E: argument 2"}
!1159 = !{!1155}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN3std9panicking3try17h02dc749183554bcfE: argument 0"}
!1162 = distinct !{!1162, !"_ZN3std9panicking3try17h02dc749183554bcfE"}
!1163 = distinct !{!1163, !1162, !"_ZN3std9panicking3try17h02dc749183554bcfE: argument 1"}
!1164 = !{!1161}
!1165 = !{!1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN3std9panicking3try17h94795e12b3604df3E: argument 0"}
!1167 = distinct !{!1167, !"_ZN3std9panicking3try17h94795e12b3604df3E"}
!1168 = distinct !{!1168, !1167, !"_ZN3std9panicking3try17h94795e12b3604df3E: argument 1"}
!1169 = !{!1166}
!1170 = !{!1171, !1173}
!1171 = distinct !{!1171, !1172, !"_ZN3std9panicking3try17h006024deaf2179a0E: argument 0"}
!1172 = distinct !{!1172, !"_ZN3std9panicking3try17h006024deaf2179a0E"}
!1173 = distinct !{!1173, !1172, !"_ZN3std9panicking3try17h006024deaf2179a0E: argument 1"}
!1174 = !{!1171}
!1175 = !{!1173}
!1176 = !{!1177, !1179}
!1177 = distinct !{!1177, !1178, !"_ZN3std9panicking3try17he60fb6542a4c0646E: argument 0"}
!1178 = distinct !{!1178, !"_ZN3std9panicking3try17he60fb6542a4c0646E"}
!1179 = distinct !{!1179, !1178, !"_ZN3std9panicking3try17he60fb6542a4c0646E: argument 1"}
!1180 = !{!1177}
!1181 = !{!1179}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN3std9panicking3try17h74c377b3c92fb5fcE: argument 0"}
!1184 = distinct !{!1184, !"_ZN3std9panicking3try17h74c377b3c92fb5fcE"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN3std9panicking3try17h7ac5e9e1d476571dE: argument 0"}
!1187 = distinct !{!1187, !"_ZN3std9panicking3try17h7ac5e9e1d476571dE"}
!1188 = distinct !{!1188, !1187, !"_ZN3std9panicking3try17h7ac5e9e1d476571dE: argument 1"}
!1189 = !{!1186}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN3std9panicking3try17h1c84f1d0d55e177fE: argument 0"}
!1192 = distinct !{!1192, !"_ZN3std9panicking3try17h1c84f1d0d55e177fE"}
!1193 = distinct !{!1193, !1192, !"_ZN3std9panicking3try17h1c84f1d0d55e177fE: argument 1"}
!1194 = !{!1191}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN3std9panicking3try17hbe44e3e79c3057bfE: argument 0"}
!1197 = distinct !{!1197, !"_ZN3std9panicking3try17hbe44e3e79c3057bfE"}
!1198 = distinct !{!1198, !1197, !"_ZN3std9panicking3try17hbe44e3e79c3057bfE: argument 1"}
!1199 = !{!1196}
!1200 = !{!1198}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN3std9panicking3try17h31b0cef9a7dfb65aE: argument 0"}
!1203 = distinct !{!1203, !"_ZN3std9panicking3try17h31b0cef9a7dfb65aE"}
!1204 = distinct !{!1204, !1203, !"_ZN3std9panicking3try17h31b0cef9a7dfb65aE: argument 1"}
!1205 = !{!1202}
!1206 = !{!1204}
!1207 = !{!1208, !1210}
!1208 = distinct !{!1208, !1209, !"_ZN3std9panicking3try17h2fa3c4beaa6e60c2E: argument 0"}
!1209 = distinct !{!1209, !"_ZN3std9panicking3try17h2fa3c4beaa6e60c2E"}
!1210 = distinct !{!1210, !1209, !"_ZN3std9panicking3try17h2fa3c4beaa6e60c2E: argument 1"}
!1211 = !{!1208}
!1212 = !{!1210}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN3std9panicking3try17h53e9476b8abc567bE: argument 0"}
!1215 = distinct !{!1215, !"_ZN3std9panicking3try17h53e9476b8abc567bE"}
!1216 = distinct !{!1216, !1215, !"_ZN3std9panicking3try17h53e9476b8abc567bE: argument 1"}
!1217 = !{!1214}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN3std9panicking3try17h8f24f2e5750a3991E: argument 0"}
!1220 = distinct !{!1220, !"_ZN3std9panicking3try17h8f24f2e5750a3991E"}
!1221 = distinct !{!1221, !1220, !"_ZN3std9panicking3try17h8f24f2e5750a3991E: argument 1"}
!1222 = !{!1219}
!1223 = !{!1221}
!1224 = !{!1225, !1227}
!1225 = distinct !{!1225, !1226, !"_ZN3std9panicking3try17h7361e3b48859230cE: argument 0"}
!1226 = distinct !{!1226, !"_ZN3std9panicking3try17h7361e3b48859230cE"}
!1227 = distinct !{!1227, !1226, !"_ZN3std9panicking3try17h7361e3b48859230cE: argument 1"}
!1228 = !{!1225}
!1229 = !{!1230, !1232}
!1230 = distinct !{!1230, !1231, !"_ZN3std9panicking3try17h459fcb97857075caE: argument 0"}
!1231 = distinct !{!1231, !"_ZN3std9panicking3try17h459fcb97857075caE"}
!1232 = distinct !{!1232, !1231, !"_ZN3std9panicking3try17h459fcb97857075caE: argument 1"}
!1233 = !{!1230}
!1234 = !{!1232}
!1235 = !{!1236, !1238}
!1236 = distinct !{!1236, !1237, !"_ZN3std9panicking3try17h8563375ba853f38dE: argument 0"}
!1237 = distinct !{!1237, !"_ZN3std9panicking3try17h8563375ba853f38dE"}
!1238 = distinct !{!1238, !1237, !"_ZN3std9panicking3try17h8563375ba853f38dE: argument 1"}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN3std9panicking3try17h184726da17ab9bc3E: argument 0"}
!1241 = distinct !{!1241, !"_ZN3std9panicking3try17h184726da17ab9bc3E"}
!1242 = distinct !{!1242, !1241, !"_ZN3std9panicking3try17h184726da17ab9bc3E: argument 1"}
!1243 = !{!1240}
