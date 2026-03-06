; ModuleID = 'bench/wasmtime-rs/original/24tijvi11z3k9odl.ll'
source_filename = "bench/wasmtime-rs/original/24tijvi11z3k9odl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d795119150f63e27fa6f1b4ce1c75725.1.llvm.5331966815222788767 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.6.llvm.5331966815222788767 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.7.llvm.5331966815222788767 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/mod.rs" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.8.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.7.llvm.5331966815222788767, [16 x i8] c"K\00\00\00\00\00\00\00\AD\06\00\00\1B\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.llvm.5331966815222788767" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.18 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/crates/wiggle/src/guest_type.rs" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.18, [16 x i8] c"x\00\00\00\00\00\00\00\B1\00\00\00\01\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Region" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h08e939742e1955e6E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h393b2abc91b45d10E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c70d49cae52a9fE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.25 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidFlagValue" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h7966e8e5bd697c2aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b6425974259b3E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.27 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidEnumValue" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.28 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrOverflow" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.29 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PtrOutOfBounds" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17hc1a74849c9908b77E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff6248cd9f900d55E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.31 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PtrNotAligned" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h406e5ff5914ff917E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrBorrowed" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.34 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"BorrowCheckerOutOfHandles" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.35 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SliceLengthsDiffer" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"InFunc" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.37 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"modulename" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbd373c283302af1fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"funcname" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.40 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h3f454ec6b116b534E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f35f08c789f8bb8E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.43 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidUtf8" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h8556979790334130E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1c41af9a5fd849E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.45 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hc04c0a8a3c29e678E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb8514e06d86dae9E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.47.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_0..types..Errno$GT$17h537601da9833b63cE.llvm.5331966815222788767", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$wasi_common..snapshots..preview_0..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17h5d87ca28fca4d452E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.48.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_0..types..Errno$GT$17h537601da9833b63cE.llvm.5331966815222788767", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..snapshots..preview_0..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1e9b1453ead8c32E.llvm.5331966815222788767", ptr @"_ZN86_$LT$wasi_common..snapshots..preview_0..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17h5d87ca28fca4d452E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.47.llvm.5331966815222788767, ptr @_ZN4core5error5Error6source17hdd44ebefc2ed79f5E.llvm.5331966815222788767, ptr @_ZN4core5error5Error7type_id17h3e6849cecfc46206E, ptr @_ZN4core5error5Error11description17h01ee79b2c024b0e7E.llvm.5331966815222788767, ptr @_ZN4core5error5Error5cause17hd520591bdfc3ab8bE, ptr @_ZN4core5error5Error7provide17h1682592049d2af86E.llvm.5331966815222788767 }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.49.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$wasi_common..error..I32Exit$GT$17h4ff1993c1e5fcfb6E.llvm.5331966815222788767", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$wasi_common..error..I32Exit$u20$as$u20$core..fmt..Display$GT$3fmt17h62db0c19cdedd210E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.50.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$wasi_common..error..I32Exit$GT$17h4ff1993c1e5fcfb6E.llvm.5331966815222788767", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$wasi_common..error..I32Exit$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcafc407c23fe711E.llvm.5331966815222788767", ptr @"_ZN66_$LT$wasi_common..error..I32Exit$u20$as$u20$core..fmt..Display$GT$3fmt17h62db0c19cdedd210E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.49.llvm.5331966815222788767, ptr @_ZN4core5error5Error6source17hc1609cd3e3660457E.llvm.5331966815222788767, ptr @_ZN4core5error5Error7type_id17h29ee4d02d947b795E.llvm.5331966815222788767, ptr @_ZN4core5error5Error11description17hee44540ad8430a0eE.llvm.5331966815222788767, ptr @_ZN4core5error5Error5cause17h0dd56d05fcd47c59E.llvm.5331966815222788767, ptr @_ZN4core5error5Error7provide17h3b835b884434abb1E.llvm.5331966815222788767 }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.51.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Display$GT$3fmt17hc9f522c2a38e2f08E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.52.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.llvm.5331966815222788767", ptr @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Display$GT$3fmt17hc9f522c2a38e2f08E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.51.llvm.5331966815222788767, ptr @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E", ptr @_ZN4core5error5Error7type_id17h777803923d0a5650E, ptr @_ZN4core5error5Error11description17h3b167394f672a9d1E.llvm.5331966815222788767, ptr @_ZN4core5error5Error5cause17h43e2a935b3907b81E, ptr @_ZN4core5error5Error7provide17hacd6d616fb30c714E.llvm.5331966815222788767 }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17h22f544b3d46ab1bfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hb1f3e0b2c61dc142E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17h22f544b3d46ab1bfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h6a56652bd8f50360E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hb1f3e0b2c61dc142E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.53, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hde1ef47f2b980a0cE", ptr @_ZN4core5error5Error7type_id17h05586b81880fdc96E, ptr @_ZN4core5error5Error11description17h9ad0f2d49358cdc3E, ptr @_ZN4core5error5Error5cause17ha75f2b00b76ed57eE, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h2a6134a0a041b5b0E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.55.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Errno$GT$17h4b8184161e22f660E.llvm.5331966815222788767", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17hac0f32d0818e5da3E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.56.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Errno$GT$17h4b8184161e22f660E.llvm.5331966815222788767", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767", ptr @"_ZN86_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17hac0f32d0818e5da3E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.55.llvm.5331966815222788767, ptr @_ZN4core5error5Error6source17h982035eb6609a07eE.llvm.5331966815222788767, ptr @_ZN4core5error5Error7type_id17h8d26c710b1f52227E.llvm.5331966815222788767, ptr @_ZN4core5error5Error11description17h95bcab32a7500c7aE.llvm.5331966815222788767, ptr @_ZN4core5error5Error5cause17h8e8eca75993c0254E.llvm.5331966815222788767, ptr @_ZN4core5error5Error7provide17hc2cd005b82c900f7E.llvm.5331966815222788767 }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.57.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.58.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.57.llvm.5331966815222788767, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17h16399669a7305953E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17hafbe6bdeaffc774eE.llvm.5331966815222788767 }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h850a6ac04c77c475E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0dd2f1db4e560b0eE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h850a6ac04c77c475E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ee611c1c12dd8c4E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0dd2f1db4e560b0eE", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.59, ptr @_ZN4core5error5Error6source17h347839c3e2881f02E, ptr @_ZN4core5error5Error7type_id17h1a698dd8e9850a31E, ptr @_ZN4core5error5Error11description17hed70df48053a302dE, ptr @_ZN4core5error5Error5cause17hb1e8d786eaa9c014E, ptr @_ZN4core5error5Error7provide17hda8e3a6fef8b5a62E }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h7a1d029779352fa8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7ae02c28871e9ef6E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h7a1d029779352fa8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h45e5a5c1527639f3E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7ae02c28871e9ef6E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.61, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h918b5280ab0bafbfE", ptr @_ZN4core5error5Error7type_id17ha8e664b049fc6453E, ptr @_ZN4core5error5Error11description17hf53901d4dc4b63a7E, ptr @_ZN4core5error5Error5cause17h275cc59fab2e9004E, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h844196fa43057b78E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$17h2ba0df9500a5ebffE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1e0e6e8c3a02865E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$17h2ba0df9500a5ebffE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98197466eddff733E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1e0e6e8c3a02865E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.63, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hef4e280d018f9e80E", ptr @_ZN4core5error5Error7type_id17h86f660d1835fd506E, ptr @_ZN4core5error5Error11description17h7237492861e4ba7fE, ptr @_ZN4core5error5Error5cause17hf281f6b9a8874d84E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf520177ab2499615E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$17h7f6e8441e707eb9dE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2bc8412bd0632E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$17h7f6e8441e707eb9dE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b1050dd53b5eeeE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2bc8412bd0632E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.65, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1d973209cf0d0afdE", ptr @_ZN4core5error5Error7type_id17hfa5f37e74d44ef2dE, ptr @_ZN4core5error5Error11description17h786bcd6787b2298cE, ptr @_ZN4core5error5Error5cause17hcb1ec1ee6d379bfcE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9f24847c5f2224a7E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haff409e688831edaE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6bd2e691609e34E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haff409e688831edaE", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.67, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h68e38fae984f230aE", ptr @_ZN4core5error5Error7type_id17h45802201e510b737E, ptr @_ZN4core5error5Error11description17h2f04d6c2008c60d3E, ptr @_ZN4core5error5Error5cause17h79e32b0b12877acbE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h63b2ce3c21e46708E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h2c88c3a080c7331bE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2322ce374bb91c94E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h2c88c3a080c7331bE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c271617bdb2e9b6E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2322ce374bb91c94E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.69, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc7577f292b936a3aE", ptr @_ZN4core5error5Error7type_id17hab8aded544dac4c9E, ptr @_ZN4core5error5Error11description17he861e540fede9a32E, ptr @_ZN4core5error5Error5cause17hb53e1f454a94dca8E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1c4723630d98bb77E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h268685f961720182E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he427bb10920d27aeE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h268685f961720182E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h956a1cc6f3904834E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he427bb10920d27aeE", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.71, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7511a59b65d101e0E", ptr @_ZN4core5error5Error7type_id17hb896b0f1d4844e02E, ptr @_ZN4core5error5Error11description17h2ad35057b9589bedE, ptr @_ZN4core5error5Error5cause17h3535f211588aa139E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3a80dead700b0544E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$17h0659f0793c3b24e5E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc89a728e80cb6035E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$17h0659f0793c3b24e5E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a069ca6ed47bb0dE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc89a728e80cb6035E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.73, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h08ad3304f9cde0acE", ptr @_ZN4core5error5Error7type_id17h36c2e32f4658f6ceE, ptr @_ZN4core5error5Error11description17h31793614cde51a0bE, ptr @_ZN4core5error5Error5cause17hfb6711150ec7bb9cE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h7026d1b60d3ae67eE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$17he0b3fc95bd1a34f9E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70c7118c7a55ad02E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$17he0b3fc95bd1a34f9E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76a3a7148da7b72E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70c7118c7a55ad02E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.75, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8fbc83e7db664f55E", ptr @_ZN4core5error5Error7type_id17hc6dd4bc25f8f9e7dE, ptr @_ZN4core5error5Error11description17he780c05a68f5807fE, ptr @_ZN4core5error5Error5cause17h4956f1fb41b71d19E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h0892dfb4512a18d6E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h6a38e5bee3f4b753E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h438b94bbebacc853E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h6a38e5bee3f4b753E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f1c03950c1b304dE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h438b94bbebacc853E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.77, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4939269a845f27e7E", ptr @_ZN4core5error5Error7type_id17hfcc43809031c5a21E, ptr @_ZN4core5error5Error11description17hec4ec4e5570d79b1E, ptr @_ZN4core5error5Error5cause17h5b9c2a389e2d7032E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hcf71e18afd116936E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.79.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h0bca5918d8694a32E, ptr @_ZN6anyhow5error10object_ref17hba81fda6c3e959a5E.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17hebed2df0becf93d9E.llvm.5331966815222788767, ptr @_ZN6anyhow5error15object_downcast17h593a3058e940489fE, ptr @_ZN6anyhow5error17object_drop_front17h41f627d81b143561E }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.80.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h82ad42a3e91557c5E, ptr @_ZN6anyhow5error10object_ref17h7573181a9b8456e3E.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17h8e27e64ab6d80c74E.llvm.5331966815222788767, ptr @_ZN6anyhow5error22context_chain_downcast17h6357a5654e44fceeE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h0011551cb7963c86E }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hda4e60ac60b35f23E, ptr @_ZN6anyhow5error10object_ref17hc49995e7f0213930E.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17h5d6c1be5c7703267E.llvm.5331966815222788767, ptr @_ZN6anyhow5error22context_chain_downcast17h33f29d0e43c2f42cE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h6e68c4196848dcbcE }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.82.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h0c87111eefe8dfc7E, ptr @_ZN6anyhow5error10object_ref17h25a286550444e522E.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17h43261948fa287350E.llvm.5331966815222788767, ptr @_ZN6anyhow5error15object_downcast17h99fb355b3141bd7aE, ptr @_ZN6anyhow5error17object_drop_front17hc5e32cbbcccf063eE }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.83.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h776ec2f8ac68effbE, ptr @_ZN6anyhow5error10object_ref17h7faf519ff4193f9eE.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17ha89971251b640c84E.llvm.5331966815222788767, ptr @_ZN6anyhow5error15object_downcast17hed85c16083254c62E, ptr @_ZN6anyhow5error17object_drop_front17h846eaba663a0b8ebE }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.84.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h6dbc5c09749fc5abE, ptr @_ZN6anyhow5error10object_ref17h482d2c0c2fec93f0E.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17h23dc8e97868a5419E.llvm.5331966815222788767, ptr @_ZN6anyhow5error15object_downcast17h1715a624ed221a40E, ptr @_ZN6anyhow5error17object_drop_front17hcd4f4e28119f3c99E }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.85.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h81ce366272b0279dE, ptr @_ZN6anyhow5error10object_ref17had556106f7043dffE.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17h70f9beee0da538e8E.llvm.5331966815222788767, ptr @_ZN6anyhow5error15object_downcast17h9c0286f321b50ecbE, ptr @_ZN6anyhow5error17object_drop_front17h4673f0cb5f36e7aaE }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.86.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h599baf3812ef4409E, ptr @_ZN6anyhow5error10object_ref17h04b44b4b114abe72E.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17hd575fa3a6b9e348eE.llvm.5331966815222788767, ptr @_ZN6anyhow5error15object_downcast17h439b83f1c9366c15E, ptr @_ZN6anyhow5error17object_drop_front17h7bdd27c83a8607d3E }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.87.llvm.5331966815222788767 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.d795119150f63e27fa6f1b4ce1c75725.89.llvm.5331966815222788767 = hidden unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/crates/wiggle/src/lib.rs" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.91.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.89.llvm.5331966815222788767, [16 x i8] c"q\00\00\00\00\00\00\00\9A\03\00\004\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.92.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.89.llvm.5331966815222788767, [16 x i8] c"q\00\00\00\00\00\00\00\A6\03\00\00\19\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.93.llvm.5331966815222788767 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"just performed bounds check" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.94.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.89.llvm.5331966815222788767, [16 x i8] c"q\00\00\00\00\00\00\00\8C\02\00\00\16\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.95.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.89.llvm.5331966815222788767, [16 x i8] c"q\00\00\00\00\00\00\00\9F\02\00\00\16\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RECV_PEEK" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.97 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECV_WAITALL" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.98 = private unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.96, [10 x i8] c"\09\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.97, [10 x i8] c"\0C\00\00\00\00\00\00\00\02\00", [6 x i8] undef }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.99 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"FD_READWRITE_HANGUP" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.101 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"SUBSCRIPTION_CLOCK_ABSTIME" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.103 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RECV_DATA_TRUNCATED" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"APPEND" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.106 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DSYNC" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NONBLOCK" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.108 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RSYNC" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.109 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SYNC" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.110 = private unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.105, [10 x i8] c"\06\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.106, [10 x i8] c"\05\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.107, [10 x i8] c"\08\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.108, [10 x i8] c"\05\00\00\00\00\00\00\00\08\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.109, [10 x i8] c"\04\00\00\00\00\00\00\00\10\00", [6 x i8] undef }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.111 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CREAT" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.112 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DIRECTORY" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.113 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"EXCL" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.114 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRUNC" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.115 = private unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.111, [10 x i8] c"\05\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.112, [10 x i8] c"\09\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.113, [10 x i8] c"\04\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.114, [10 x i8] c"\05\00\00\00\00\00\00\00\08\00", [6 x i8] undef }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.116 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"RD" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.117 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"WR" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.118 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.116, [9 x i8] c"\02\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.117, [9 x i8] c"\02\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.119 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FD_DATASYNC" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.120 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_READ" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.121 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_SEEK" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.122 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"FD_FDSTAT_SET_FLAGS" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.123 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_SYNC" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.124 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_TELL" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FD_WRITE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.126 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FD_ADVISE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.127 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FD_ALLOCATE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.128 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"PATH_CREATE_DIRECTORY" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.129 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_CREATE_FILE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.130 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_LINK_SOURCE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.131 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_LINK_TARGET" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.132 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_OPEN" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.133 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FD_READDIR" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.134 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PATH_READLINK" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.135 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PATH_RENAME_SOURCE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.136 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PATH_RENAME_TARGET" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.137 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"PATH_FILESTAT_GET" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.138 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"PATH_FILESTAT_SET_SIZE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.139 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"PATH_FILESTAT_SET_TIMES" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.140 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FD_FILESTAT_GET" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.141 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FD_FILESTAT_SET_SIZE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.142 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"FD_FILESTAT_SET_TIMES" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.143 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PATH_SYMLINK" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.144 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"PATH_REMOVE_DIRECTORY" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.145 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_UNLINK_FILE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.146 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"POLL_FD_READWRITE" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.147 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SOCK_SHUTDOWN" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.148 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SOCK_ACCEPT" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.149 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.119, [16 x i8] c"\0B\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.120, [16 x i8] c"\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.121, [16 x i8] c"\07\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.122, [16 x i8] c"\13\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.123, [16 x i8] c"\07\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.124, [16 x i8] c"\07\00\00\00\00\00\00\00 \00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.125, [16 x i8] c"\08\00\00\00\00\00\00\00@\00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.126, [16 x i8] c"\09\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.127, [16 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.128, [16 x i8] c"\15\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.129, [16 x i8] c"\10\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.130, [16 x i8] c"\10\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.131, [16 x i8] c"\10\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.132, [16 x i8] c"\09\00\00\00\00\00\00\00\00 \00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.133, [16 x i8] c"\0A\00\00\00\00\00\00\00\00@\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.134, [16 x i8] c"\0D\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.135, [16 x i8] c"\12\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.136, [16 x i8] c"\12\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.137, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.138, [16 x i8] c"\16\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.139, [16 x i8] c"\17\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.140, [16 x i8] c"\0F\00\00\00\00\00\00\00\00\00 \00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.141, [16 x i8] c"\14\00\00\00\00\00\00\00\00\00@\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.142, [16 x i8] c"\15\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.143, [16 x i8] c"\0C\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.144, [16 x i8] c"\15\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.145, [16 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.146, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.147, [16 x i8] c"\0D\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.148, [16 x i8] c"\0B\00\00\00\00\00\00\00\00\00\00 \00\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.150 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SYMLINK_FOLLOW" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.152 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ATIM" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.153 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ATIM_NOW" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.154 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"MTIM" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.155 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MTIM_NOW" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.156 = private unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.152, [10 x i8] c"\04\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.153, [10 x i8] c"\08\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.154, [10 x i8] c"\04\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.155, [10 x i8] c"\08\00\00\00\00\00\00\00\08\00", [6 x i8] undef }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.157.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$wasi_common..sync..clocks..MonotonicClock$GT$17hec6eab13a8c9af9fE.llvm.5331966815222788767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$10resolution17h092292b8b95736a9E", ptr @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$3now17h3c66b110ae1b0d7cE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.158.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$wasi_common..sync..clocks..SystemClock$GT$17h81bacfe9d9bf43fcE.llvm.5331966815222788767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$10resolution17hc2b59c0d16a1d738E", ptr @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$3now17he92a30867b61f970E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.159 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32Exit" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.160 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h6ae0aa8c975e61c0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08670ee46231e2ebE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.161 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Success" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.162 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TooBig" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.163 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Acces" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.164 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Addrinuse" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.165 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Addrnotavail" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.166 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Afnosupport" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.167 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Again" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.168 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Already" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.169 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Badf" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.170 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Badmsg" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.171 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Busy" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.172 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Canceled" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.173 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Child" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.174 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Connaborted" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.175 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Connrefused" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.176 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Connreset" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.177 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Deadlk" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.178 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Destaddrreq" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.179 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Dom" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.180 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Dquot" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.181 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Exist" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.182 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Fault" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.183 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fbig" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.184 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Hostunreach" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.185 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Idrm" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.186 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ilseq" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.187 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Inprogress" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.188 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Intr" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.189 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inval" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.190 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.191 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Isconn" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.192 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Isdir" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.193 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Loop" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.194 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mfile" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.195 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mlink" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.196 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Msgsize" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.197 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Multihop" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.198 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Nametoolong" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.199 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Netdown" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.200 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Netreset" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.201 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Netunreach" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.202 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nfile" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.203 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Nobufs" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.204 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nodev" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.205 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Noent" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.206 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Noexec" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.207 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nolck" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.208 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Nolink" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.209 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nomem" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.210 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nomsg" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.211 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Noprotoopt" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.212 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nospc" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.213 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nosys" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.214 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Notconn" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.215 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Notdir" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.216 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Notempty" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.217 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Notrecoverable" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.218 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Notsock" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.219 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Notsup" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.220 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Notty" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.221 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Nxio" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.222 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.223 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Ownerdead" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.224 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Perm" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.225 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Pipe" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.226 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Proto" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.227 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Protonosupport" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.228 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Prototype" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.229 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Range" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.230 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Rofs" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.231 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Spipe" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.232 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Srch" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.233 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Stale" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.234 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Timedout" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.235 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Txtbsy" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.236 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Xdev" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.237 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Notcapable" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.238.llvm.5331966815222788767 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"crates/wasi-common/src/snapshots/preview_1.rs" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.239.llvm.5331966815222788767 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.238.llvm.5331966815222788767, [16 x i8] c"-\00\00\00\00\00\00\00\1A\00\00\00\01\00\00\00" }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.76.llvm.11423182251827145186 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }>, align 8
@anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.5b4e13803bb4c06d0cd4dfffae3c30f2.75.llvm.11126302273339140762 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 8
@anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 2
@anon.5b4e13803bb4c06d0cd4dfffae3c30f2.120.llvm.11126302273339140762 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 4
@anon.5b4e13803bb4c06d0cd4dfffae3c30f2.137.llvm.11126302273339140762 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277 = external hidden unnamed_addr constant <{}>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.22.llvm.7437452962731462277 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.24.llvm.7437452962731462277 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767" = private unnamed_addr constant [77 x i64] [i64 7, i64 6, i64 5, i64 9, i64 12, i64 11, i64 5, i64 7, i64 4, i64 6, i64 4, i64 8, i64 5, i64 11, i64 11, i64 9, i64 6, i64 11, i64 3, i64 5, i64 5, i64 5, i64 4, i64 11, i64 4, i64 5, i64 10, i64 4, i64 5, i64 2, i64 6, i64 5, i64 4, i64 5, i64 5, i64 7, i64 8, i64 11, i64 7, i64 8, i64 10, i64 5, i64 6, i64 5, i64 5, i64 6, i64 5, i64 6, i64 5, i64 5, i64 10, i64 5, i64 5, i64 7, i64 6, i64 8, i64 14, i64 7, i64 6, i64 5, i64 4, i64 8, i64 9, i64 4, i64 4, i64 5, i64 14, i64 9, i64 5, i64 4, i64 5, i64 4, i64 5, i64 8, i64 6, i64 4, i64 10], align 8
@"switch.table._ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767.3" = private unnamed_addr constant [77 x ptr] [ptr @anon.d795119150f63e27fa6f1b4ce1c75725.161, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.162, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.163, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.164, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.165, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.166, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.167, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.168, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.169, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.170, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.171, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.172, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.173, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.174, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.175, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.176, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.177, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.178, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.179, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.180, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.181, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.182, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.183, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.184, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.185, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.186, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.187, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.188, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.189, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.190, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.191, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.192, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.193, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.194, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.195, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.196, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.197, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.198, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.199, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.200, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.201, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.202, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.203, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.204, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.205, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.206, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.207, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.208, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.209, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.210, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.211, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.212, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.213, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.214, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.215, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.216, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.217, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.218, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.219, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.220, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.221, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.222, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.223, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.224, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.225, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.226, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.227, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.228, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.229, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.230, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.231, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.232, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.233, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.234, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.235, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.236, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.237], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1217107eb2b2c5d9E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !4
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  store i64 0, ptr %1, align 8, !alias.scope !4
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !4
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb32c14254f41c87eE.llvm.5331966815222788767.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb32c14254f41c87eE.llvm.5331966815222788767.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb32c14254f41c87eE.llvm.5331966815222788767.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb32c14254f41c87eE.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02d1527c707fa0b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h127be5b548265bd2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = load i8, ptr %7, align 1, !alias.scope !9, !noalias !12, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  store i8 %8, ptr %3, align 1, !noalias !14
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h40b9a7e0c658a941E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa15ff433806bc7aE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.137.llvm.11126302273339140762, ptr %5, align 8, !noalias !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %13, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  store i64 2, ptr %4, align 8, !noalias !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !19
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !19
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !19
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa15ff433806bc7aE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa15ff433806bc7aE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3378feac394bb19dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %8 = load i16, ptr %7, align 2, !alias.scope !21, !noalias !24, !noundef !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store i16 %8, ptr %3, align 2, !noalias !26
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha1e62d4f5f706a60E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f76dfab6465a487E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762, ptr %5, align 8, !noalias !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store i64 2, ptr %4, align 8, !noalias !31
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !31
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !31
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !31
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !31
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f76dfab6465a487E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f76dfab6465a487E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c2a22483b035250E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !32, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42afd33a61bb925bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %8 = load i16, ptr %7, align 2, !alias.scope !33, !noalias !36, !noundef !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store i16 %8, ptr %3, align 2, !noalias !38
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h3c3e9ef4ba688bb9E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he93b13191c649b20E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762, ptr %5, align 8, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store i64 2, ptr %4, align 8, !noalias !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !43
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !43
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !43
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !43
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !43
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !43
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !43
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he93b13191c649b20E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he93b13191c649b20E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c5f47f60aa684f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %8 = load i16, ptr %7, align 2, !alias.scope !44, !noalias !47, !noundef !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store i16 %8, ptr %3, align 2, !noalias !49
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h552d6650eef8d589E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f122f68d07fa0adE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762, ptr %5, align 8, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store i64 2, ptr %4, align 8, !noalias !54
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !54
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !54
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !54
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !54
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !54
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !54
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !54
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !54
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !54
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !54
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !54
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f122f68d07fa0adE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f122f68d07fa0adE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92082c42f322d1d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = load i16, ptr %7, align 2, !alias.scope !55, !noalias !58, !noundef !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store i16 %8, ptr %3, align 2, !noalias !60
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7ff2cf49e24f47c9E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aab1fb0f81eb049E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762, ptr %5, align 8, !noalias !65
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i64 2, ptr %4, align 8, !noalias !65
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !65
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !65
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !65
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !65
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aab1fb0f81eb049E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aab1fb0f81eb049E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92913ea5a9ea8703E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %8 = load i16, ptr %7, align 2, !alias.scope !66, !noalias !69, !noundef !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store i16 %8, ptr %3, align 2, !noalias !71
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h22d6848ddf7162a8E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h9babdc5eb698cbb3E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762, ptr %5, align 8, !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store i64 2, ptr %4, align 8, !noalias !76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !76
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !76
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !76
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !76
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !76
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !76
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h9babdc5eb698cbb3E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h9babdc5eb698cbb3E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96288dd76e9ec279E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = load i16, ptr %7, align 2, !alias.scope !77, !noalias !80, !noundef !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store i16 %8, ptr %3, align 2, !noalias !82
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hb945fe5bcd0ff459E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h0832b40b9b3205dbE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762, ptr %5, align 8, !noalias !87
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  store i64 2, ptr %4, align 8, !noalias !87
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !87
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !87
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !87
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !87
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h0832b40b9b3205dbE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h0832b40b9b3205dbE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e59bbc4f61895e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !88, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = load i32, ptr %7, align 4, !alias.scope !89, !noalias !92, !noundef !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  store i32 %8, ptr %3, align 4, !noalias !94
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd5192c378664d1dcE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3459f93670400eE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.120.llvm.11126302273339140762, ptr %5, align 8, !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %13, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  store i64 2, ptr %4, align 8, !noalias !99
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !99
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !99
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !99
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !99
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !99
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !99
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !99
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !99
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3459f93670400eE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3459f93670400eE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4daa483f0d57eb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !32, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %8 = load i64, ptr %7, align 8, !alias.scope !100, !noalias !103, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  store i64 %8, ptr %3, align 8, !noalias !105
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h50f3d755f7509dbeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h711ae8a8484a60b9E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.75.llvm.11126302273339140762, ptr %5, align 8, !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %13, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store i64 2, ptr %4, align 8, !noalias !110
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !110
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !110
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !110
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !110
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !110
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !110
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !110
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !110
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h711ae8a8484a60b9E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h711ae8a8484a60b9E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd46d7accfe9a9994E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %8 = load i16, ptr %7, align 2, !alias.scope !111, !noalias !114, !noundef !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store i16 %8, ptr %3, align 2, !noalias !116
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17haba0c94a806d41ceE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h835289efd8e9d1e0E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.108.llvm.11126302273339140762, ptr %5, align 8, !noalias !121
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  store i64 2, ptr %4, align 8, !noalias !121
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !121
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !121
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !121
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !121
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !121
  store ptr @anon.5b4e13803bb4c06d0cd4dfffae3c30f2.37.llvm.11126302273339140762, ptr %6, align 8, !noalias !121
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !121
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !121
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !121
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !121
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !121
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h835289efd8e9d1e0E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h835289efd8e9d1e0E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN42_$LT$u8$u20$as$u20$core..ops..bit..Not$GT$3not17h03f2e36349627423E.llvm.5331966815222788767"(i8 noundef %0) unnamed_addr #2 {
  %2 = xor i8 %0, -1
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN43_$LT$u16$u20$as$u20$core..ops..bit..Not$GT$3not17h6ea042eb6e8681b1E.llvm.5331966815222788767"(i16 noundef %0) unnamed_addr #2 {
  %2 = xor i16 %0, -1
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h60290250e2422333E.llvm.5331966815222788767"(i32 noundef %0) unnamed_addr #2 {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN43_$LT$u64$u20$as$u20$core..ops..bit..Not$GT$3not17h76486bd9db5d6a1dE.llvm.5331966815222788767"(i64 noundef %0) unnamed_addr #2 {
  %2 = xor i64 %0, -1
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN44_$LT$u8$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h741f11cc78ddcbacE.llvm.5331966815222788767"(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN45_$LT$u16$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h2c0103df6fe66b02E.llvm.5331966815222788767"(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN45_$LT$u32$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h94a976fa57cfc1c2E.llvm.5331966815222788767"(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN45_$LT$u64$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h65dac18fdce8347eE.llvm.5331966815222788767"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h36dca1c7d8109a7fE.llvm.5331966815222788767"(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = and i8 %1, %0
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN46_$LT$u16$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h9ea9bffd0f1fefe3E.llvm.5331966815222788767"(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = and i16 %1, %0
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h5fd4726768d61f59E.llvm.5331966815222788767"(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN46_$LT$u64$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h2d29b123b56e5695E.llvm.5331966815222788767"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.5331966815222788767"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = load i8, ptr %1, align 1, !noundef !7
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17hdfc23e76802fe64dE.llvm.5331966815222788767"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = load i8, ptr %1, align 1, !noundef !7
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17hd6e4fe31fcf58589E.llvm.5331966815222788767"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !7
  %4 = load i16, ptr %1, align 2, !noundef !7
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17h67105ce3634f3630E.llvm.5331966815222788767"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !7
  %4 = load i16, ptr %1, align 2, !noundef !7
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.5331966815222788767"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17hfd6793cad78f1585E.llvm.5331966815222788767"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = load i64, ptr %1, align 8, !noundef !7
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h9b0aac90b65945e6E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = load i64, ptr %1, align 8, !noundef !7
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h75c1a34ea54d6fd4E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !132, !noalias !133, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !alias.scope !132, !noalias !133, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !132, !noalias !133, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !133, !noalias !132
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !133, !noalias !132
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !133, !noalias !132
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767.exit": ; preds = %3, %5, %11
  %storemerge.i.i = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !133, !noalias !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h83bfecac8d721801E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !144, !noalias !145, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !alias.scope !144, !noalias !145, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !144, !noalias !145, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !145, !noalias !144
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !145, !noalias !144
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !145, !noalias !144
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767.exit": ; preds = %3, %5, %11
  %storemerge.i.i = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !145, !noalias !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17had90fa43f1161bdbE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 56)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767.exit", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !156, !noalias !157, !noundef !7
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767.exit", label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !157, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !156, !noalias !157, !nonnull !7, !align !32, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8, !alias.scope !157, !noalias !156
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !157, !noalias !156
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !157, !noalias !156
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767.exit": ; preds = %3, %6, %12
  %storemerge.i.i = phi i32 [ 11, %12 ], [ 2, %3 ], [ 2, %6 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !157, !noalias !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hef956aea1e1adb24E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 48)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767.exit", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !168, !noalias !169, !noundef !7
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767.exit", label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !169, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !168, !noalias !169, !nonnull !7, !align !32, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8, !alias.scope !169, !noalias !168
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !168
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !168
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767.exit": ; preds = %3, %6, %12
  %storemerge.i.i = phi i32 [ 11, %12 ], [ 2, %3 ], [ 2, %6 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !169, !noalias !168
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767.exit", label %4

"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767.exit": ; preds = %24, %17, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !170, !nonnull !7, !align !32, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !170, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %17 unwind label %8, !noalias !170

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !173, !invariant.load !7, !noalias !174
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !177, !invariant.load !7, !noalias !174
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit.i", label %16

16:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #29, !noalias !174
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit.i"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !173, !invariant.load !7, !noalias !178
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !177, !invariant.load !7, !noalias !178
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #29, !noalias !178
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit.i": ; preds = %16, %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -1) i64 @_ZN4core3ptr12align_offset17h4c86422f368eb6b2E(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = add i64 %1, -1
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  %8 = sub i64 %7, %4
  %9 = icmp ult i64 %8, %1
  tail call void @llvm.assume(i1 %9)
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden noundef range(i64 0, -1) i64 @_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.5331966815222788767(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <8 x i8> <i8 1, i8 11, i8 13, i8 7, i8 9, i8 3, i8 5, i8 15>, ptr %3, align 8
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !noundef !7
  %8 = zext i8 %7 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not9 = icmp ugt i64 %1, 16
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i64 [ %11, %.lr.ph ], [ %8, %2 ]
  %.0610 = phi i64 [ %14, %.lr.ph ], [ 16, %2 ]
  %9 = mul i64 %.011, %0
  %10 = sub i64 2, %9
  %11 = mul i64 %10, %.011
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0610, i64 %.0610)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %.not = icmp uge i64 %14, %1
  %or.cond.not = or i1 %.not, %13
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.1 = phi i64 [ %8, %2 ], [ %11, %.lr.ph ]
  %15 = add i64 %1, -1
  %16 = and i64 %.1, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h08e939742e1955e6E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h6ae0aa8c975e61c0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbd373c283302af1fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h393b2abc91b45d10E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h7966e8e5bd697c2aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h406e5ff5914ff917E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !181, !noundef !7
  %cond = icmp eq i32 %2, 8
  br i1 %cond, label %4, label %3

3:                                                ; preds = %1, %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.llvm.5331966815222788767.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %6 = load ptr, ptr %5, align 8, !alias.scope !182, !noundef !7
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.llvm.5331966815222788767.exit" unwind label %7, !noalias !182

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #29, !noalias !185
  resume { ptr, i32 } %8

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.llvm.5331966815222788767.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #29, !noalias !188
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17hc1a74849c9908b77E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$wasi_common..error..I32Exit$GT$17h4ff1993c1e5fcfb6E.llvm.5331966815222788767"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h8556979790334130E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hc04c0a8a3c29e678E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$wasi_common..sync..clocks..SystemClock$GT$17h81bacfe9d9bf43fcE.llvm.5331966815222788767"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$wasi_common..sync..clocks..MonotonicClock$GT$17hec6eab13a8c9af9fE.llvm.5331966815222788767"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h850a6ac04c77c475E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_0..types..Errno$GT$17h537601da9833b63cE.llvm.5331966815222788767"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Errno$GT$17h4b8184161e22f660E.llvm.5331966815222788767"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #29, !noalias !191
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #29, !noalias !194
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h3f454ec6b116b534E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !32, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !173, !invariant.load !7, !noalias !197
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !177, !invariant.load !7, !noalias !197
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #29, !noalias !197
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !173, !invariant.load !7, !noalias !200
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !177, !invariant.load !7, !noalias !200
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #29, !noalias !200
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !203, !noundef !7
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %7 = load ptr, ptr %0, align 8, !alias.scope !210, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !210, !nonnull !7, !align !32, !noundef !7
  %10 = load ptr, ptr %9, align 8, !invariant.load !7, !noalias !210, !nonnull !7
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E.exit" unwind label %11, !noalias !210

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E.exit": ; preds = %6
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h01ee79b2c024b0e7E.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2ad35057b9589bedE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2f04d6c2008c60d3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h31793614cde51a0bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h3b167394f672a9d1E.llvm.5331966815222788767(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7237492861e4ba7fE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h786bcd6787b2298cE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h95bcab32a7500c7aE.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h9ad0f2d49358cdc3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he780c05a68f5807fE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he861e540fede9a32E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hec4ec4e5570d79b1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hed70df48053a302dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hee44540ad8430a0eE.llvm.5331966815222788767(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf53901d4dc4b63a7E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.d795119150f63e27fa6f1b4ce1c75725.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0dd56d05fcd47c59E.llvm.5331966815222788767(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8e8eca75993c0254E.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hb1e8d786eaa9c014E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h347839c3e2881f02E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h982035eb6609a07eE.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hc1609cd3e3660457E.llvm.5331966815222788767(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hdd44ebefc2ed79f5E.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h1682592049d2af86E.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h3b835b884434abb1E.llvm.5331966815222788767(ptr noalias readonly align 4 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hacd6d616fb30c714E.llvm.5331966815222788767(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hafbe6bdeaffc774eE.llvm.5331966815222788767(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hc2cd005b82c900f7E.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hda8e3a6fef8b5a62E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h1a698dd8e9850a31E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i128 12364994395179633388846181782393289531
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h29ee4d02d947b795E.llvm.5331966815222788767(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #7 {
  ret i128 -41040870126315931721669440278704130910
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h8d26c710b1f52227E.llvm.5331966815222788767(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret i128 -65208741993806446928536100942881942248
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = load i32, ptr %1, align 8, !range !211, !noundef !7
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #30
          to label %17 unwind label %15

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false), !noalias !215
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !212
  store i64 %6, ptr %0, align 8, !alias.scope !212, !noalias !217
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !212, !noalias !217
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !212, !noalias !217
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h1994ec201b545713E.llvm.5331966815222788767"() unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.743 = alloca [8 x i32], align 8
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !32, !noundef !7
  call void @_ZN6wiggle19validate_size_align17hfab9d8c251dfdd4dE(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %5, i32 noundef 1)
  %9 = load i32, ptr %3, align 8, !range !211, !noundef !7
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.020.0.copyload = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.421.0.copyload = load i64, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.623.0.copyload = load i32, ptr %.sroa.623.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %.sroa.421.0.copyload, 0
  br i1 %.not, label %19, label %14, !prof !218

13:                                               ; preds = %2
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.431.0.copyload = load i32, ptr %.sroa.431.0..sroa_idx, align 4
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.734.0.copyload = load i32, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.835.0.copyload = load i32, ptr %.sroa.835.0..sroa_idx, align 4
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.743, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.936.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %9, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.431.0.copyload, ptr %.sroa.238.0..sroa_idx, align 4
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.532.0.copyload, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.633.0.copyload, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.734.0.copyload, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.835.0.copyload, ptr %.sroa.642.0..sroa_idx, align 4
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.743.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.743, i64 32, i1 false)
  br label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !7, !nonnull !7
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %6, i32 noundef %.sroa.522.0.copyload, i32 noundef %.sroa.623.0.copyload)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %21, label %20

19:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.19) #32
  unreachable

20:                                               ; preds = %14
  store i32 5, ptr %0, align 8
  store i32 %.sroa.522.0.copyload, ptr %18, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.623.0.copyload, ptr %.sroa.518.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load atomic i32, ptr %.sroa.020.0.copyload monotonic, align 4
  store i32 %22, ptr %18, align 4
  store i32 11, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %20, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.20, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.21, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.22, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.23, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5331966815222788767.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5331966815222788767.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5331966815222788767.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5331966815222788767.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5331966815222788767.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #32
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5331966815222788767(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #29
  br label %12
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4278f0ff746cdeafE.llvm.5331966815222788767"() unnamed_addr #9 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a2751b9b1973343E.llvm.5331966815222788767"() unnamed_addr #9 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7cc5732827c2acd6E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$17h7f6e8441e707eb9dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba289c5ce5ba18e8E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$17he0b3fc95bd1a34f9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbb9a35b3805cf570E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 120) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$17h2ba0df9500a5ebffE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcca5d09a4db11812E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h2c88c3a080c7331bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d26da69cc4294aE.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h6a38e5bee3f4b753E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8bd0bfdba3225bdE.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf400bb4164fd6b66E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$17h0659f0793c3b24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf973b32a0bb6138cE.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h268685f961720182E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %0, align 8, !range !181, !noundef !7
  switch i32 %11, label %default.unreachable1 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
    i32 3, label %20
    i32 4, label %23
    i32 5, label %27
    i32 6, label %30
    i32 7, label %32
    i32 8, label %34
    i32 9, label %40
    i32 10, label %43
  ]

default.unreachable1:                             ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.25, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.27, i64 noundef 16, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.28, i64 noundef 11)
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %21, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.29, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.31, i64 noundef 13, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.32, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %28, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.33, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.34, i64 noundef 25)
  br label %46

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.35, i64 noundef 18)
  br label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.36, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.37, i64 noundef 10, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.38, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.39, i64 noundef 8, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.38, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.40, i64 noundef 8, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.38, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.41, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.43, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %44, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.45, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %43, %40, %34, %32, %30, %27, %23, %20, %18, %15, %12
  %.0.in = phi i1 [ %14, %12 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %26, %23 ], [ %29, %27 ], [ %31, %30 ], [ %33, %32 ], [ %39, %34 ], [ %42, %40 ], [ %45, %43 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN64_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1a1a5fd393cedd88E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !7
  %.sroa.3.0.in.v = select i1 %3, i64 24, i64 8
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.3.0.in.v
  %.sroa.0.0 = select i1 %3, ptr %5, ptr %2
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h04b44b4b114abe72E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.48.llvm.5331966815222788767, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h25a286550444e522E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.50.llvm.5331966815222788767, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h482d2c0c2fec93f0E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.52.llvm.5331966815222788767, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h7573181a9b8456e3E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.54, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h7faf519ff4193f9eE.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.56.llvm.5331966815222788767, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17had556106f7043dffE.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.58.llvm.5331966815222788767, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hba81fda6c3e959a5E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.60, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hc49995e7f0213930E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.62, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h23dc8e97868a5419E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.64, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h43261948fa287350E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.66, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h5d6c1be5c7703267E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.68, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h70f9beee0da538e8E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.70, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h8e27e64ab6d80c74E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.72, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17ha89971251b640c84E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.74, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hd575fa3a6b9e348eE.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.76, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hebed2df0becf93d9E.llvm.5331966815222788767(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.78, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h90b2733f02313d52E.llvm.5331966815222788767"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdbcc1165c8581675E.llvm.5331966815222788767"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.79.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h0fe7af477764bf5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !32, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = tail call noundef ptr %5(ptr noundef nonnull %2, i128 noundef -41040870126315931721669440278704130910)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h20280119b8f81555E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !32, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = tail call noundef ptr %5(ptr noundef nonnull %2, i128 noundef 54346372697624195106049904326882022407)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hb82f9862681e7741E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !32, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = tail call noundef ptr %5(ptr noundef nonnull %2, i128 noundef -65208741993806446928536100942881942248)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hd799d51cd8ef9db9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !32, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = tail call noundef ptr %5(ptr noundef nonnull %2, i128 noundef -94692601282486117404286932976376074822)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hfb27a1d6f967fd8cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdbcc1165c8581675E.llvm.5331966815222788767"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.79.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h3c9d36824ac43df3E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8
  store i64 3, ptr %4, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h24e6f1d94ca99bd0E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.80.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !32, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = invoke noundef ptr %6(ptr noundef nonnull %1, i128 noundef -65208741993806446928536100942881942248)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  br label %18

12:                                               ; preds = %8
  %13 = load i8, ptr %7, align 1, !range !219, !noundef !7
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !align !32, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  tail call void %16(ptr noundef nonnull %1, i128 noundef -65208741993806446928536100942881942248)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %17, align 1
  br label %18

18:                                               ; preds = %12, %10
  %storemerge = phi i8 [ 0, %12 ], [ 1, %10 ]
  store i8 %storemerge, ptr %0, align 8
  ret void

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit": ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17hffe69c7f5e8101bcE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !32, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = invoke noundef ptr %6(ptr noundef nonnull %1, i128 noundef 54346372697624195106049904326882022407)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  br label %18

12:                                               ; preds = %8
  %13 = load i8, ptr %7, align 1, !range !219, !noundef !7
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !align !32, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  tail call void %16(ptr noundef nonnull %1, i128 noundef 54346372697624195106049904326882022407)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %17, align 1
  br label %18

18:                                               ; preds = %12, %10
  %storemerge = phi i8 [ 0, %12 ], [ 1, %10 ]
  store i8 %storemerge, ptr %0, align 8
  ret void

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit": ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h1eb152dc2df212b2E.llvm.5331966815222788767"(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h9b2cafccc17a23ddE.llvm.5331966815222788767"(i32 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.82.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h2e367051902509eaE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed4775d1ef3d8c1eE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.83.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h6d9df182c02d622aE.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he4260a263661cc93E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.84.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h82e9cf86a10b29cdE.llvm.5331966815222788767"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5a9c916413069f03E.llvm.5331966815222788767"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.85.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17he7d4867a384bb677E.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2a6adec09da1bcecE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.86.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h24e6f1d94ca99bd0E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29, !noalias !220
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf973b32a0bb6138cE.llvm.5331966815222788767.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h268685f961720182E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf973b32a0bb6138cE.llvm.5331966815222788767.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2a6adec09da1bcecE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !223
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29, !noalias !223
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba289c5ce5ba18e8E.llvm.5331966815222788767.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$17he0b3fc95bd1a34f9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba289c5ce5ba18e8E.llvm.5331966815222788767.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !226
  %8 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #29, !noalias !226
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8bd0bfdba3225bdE.llvm.5331966815222788767.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8bd0bfdba3225bdE.llvm.5331966815222788767.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5a9c916413069f03E.llvm.5331966815222788767"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29, !noalias !229
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcca5d09a4db11812E.llvm.5331966815222788767.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h2c88c3a080c7331bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcca5d09a4db11812E.llvm.5331966815222788767.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h9b2cafccc17a23ddE.llvm.5331966815222788767"(i32 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !232
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29, !noalias !232
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7cc5732827c2acd6E.llvm.5331966815222788767.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$17h7f6e8441e707eb9dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7cc5732827c2acd6E.llvm.5331966815222788767.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdbcc1165c8581675E.llvm.5331966815222788767"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !235
  %10 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29, !noalias !235
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d26da69cc4294aE.llvm.5331966815222788767.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #32
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h6a38e5bee3f4b753E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #30
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d26da69cc4294aE.llvm.5331966815222788767.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he4260a263661cc93E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { i32, [15 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !238
  %8 = tail call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #29, !noalias !238
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbb9a35b3805cf570E.llvm.5331966815222788767.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 120) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$17h2ba0df9500a5ebffE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbb9a35b3805cf570E.llvm.5331966815222788767.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed4775d1ef3d8c1eE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !241
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29, !noalias !241
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf400bb4164fd6b66E.llvm.5331966815222788767.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$17h0659f0793c3b24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf400bb4164fd6b66E.llvm.5331966815222788767.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h168347aac33a8511E"(i32 noundef %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h9b2cafccc17a23ddE.llvm.5331966815222788767"(i32 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.82.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3c3e713cfe52752dE"(ptr noundef nonnull %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { { i64, [5 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h82e9cf86a10b29cdE.llvm.5331966815222788767.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h82e9cf86a10b29cdE.llvm.5331966815222788767.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5a9c916413069f03E.llvm.5331966815222788767"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.85.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6b4d9731d62d9edaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h6d9df182c02d622aE.llvm.5331966815222788767.exit" unwind label %6

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h6d9df182c02d622aE.llvm.5331966815222788767.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he4260a263661cc93E.llvm.5331966815222788767"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.84.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4

5:                                                ; preds = %6
  resume { ptr, i32 } %7

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %5 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2a6adec09da1bcecE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.86.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed4775d1ef3d8c1eE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.83.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6wiggle17GuestPtr$LT$T$GT$16is_shared_memory17h080c2c28f42b170eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !32, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %5, %3, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %5, %3, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %5, %3, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %5, %3, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h9ebd5b26c4ffe0b4E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !7
  %6 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %5, i32 %2)
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = extractvalue { i32, i1 } %6, 0
  %10 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !align !32, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %.sroa.55.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %3, %8
  %storemerge = phi i32 [ 11, %8 ], [ 2, %3 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 56)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !noundef !7
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !32, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %6, %3, %12
  %storemerge = phi i32 [ 11, %12 ], [ 2, %3 ], [ 2, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 48)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !noundef !7
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !32, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %6, %3, %12
  %storemerge = phi i32 [ 11, %12 ], [ 2, %3 ], [ 2, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %5, %3, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hc67dd062795a2c80E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 1073741823
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %5, %3, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %5, %3, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$4read17h14d9e95816307097E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN104_$LT$wasi_common..snapshots..preview_1..types..Subscription$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17hbe3ccfed54ba2493E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$4read17h89b7d8d5895a88d6E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN104_$LT$wasi_common..snapshots..preview_0..types..Subscription$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8b739a723ea65808E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$5write17h1db3c2228ffbcbbfE"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Event$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h90bf8a71a9ab6ea7E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$5write17hefc3ae3dd77d2c9dE"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Event$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17hb961ae1470a5d960E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$8as_array17h2338012c2ac527f4E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !32, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$8as_array17h6b7136a9f2b90d5fE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !32, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$8as_array17hc679cddfb0197cd5E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !32, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$8as_array17hc758ce6f1cf1c5e6E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !32, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$8as_array17hd3a96b24b7429334E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !32, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %15 = zext i32 %3 to i64
  %16 = icmp ult i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %18 = icmp eq ptr %13, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %20, align 8
  br label %35

21:                                               ; preds = %5
  %22 = sub nuw i64 %14, %15
  %23 = zext i32 %4 to i64
  %24 = icmp ult i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %26, align 8
  store i32 3, ptr %8, align 8
  br i1 %24, label %35, label %27

27:                                               ; preds = %21
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !244
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hfbb3bd1f7d976261E.llvm.7437452962731462277"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %17, i64 noundef %23, i64 noundef 0), !noalias !244
  %28 = load ptr, ptr %7, align 8, !noalias !244, !noundef !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h6b7ea157e031d01bE.exit"

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !244
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.24.llvm.7437452962731462277, ptr %6, align 8, !noalias !244
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8, !noalias !244
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %32, align 8, !noalias !244
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, ptr %33, align 8, !noalias !244
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %34, align 8, !noalias !244
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.22.llvm.7437452962731462277) #32, !noalias !250
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h6b7ea157e031d01bE.exit": ; preds = %27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !251
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !251, !nonnull !7, !noundef !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  %or.cond.not = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %or.cond.not, label %37, label %39

35:                                               ; preds = %.thread, %21
  %36 = phi ptr [ %20, %.thread ], [ %26, %21 ]
  %.sroa.588.0.copyload = load ptr, ptr %36, align 8
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  br label %40

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h6b7ea157e031d01bE.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %38, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %40

39:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h6b7ea157e031d01bE.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %.sroa.663.0..sroa_idx, align 4
  br label %40

40:                                               ; preds = %35, %39, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17h471ea62db683fac1E(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = shl i32 %4, 3
  %14 = icmp ugt i32 %4, 536870911
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 8
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i64 } %12, 1
  %17 = extractvalue { ptr, i64 } %12, 0
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = zext i32 %3 to i64
  %19 = icmp ult i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %21 = icmp eq ptr %17, null
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.thread121, label %25

.thread121:                                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %23, align 8
  br label %49

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 2, ptr %0, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %.sroa.280.0..sroa_idx, align 4
  br label %54

25:                                               ; preds = %15
  %26 = sub nuw i64 %16, %18
  %27 = zext i32 %13 to i64
  %28 = icmp ult i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %30, align 8
  store i32 3, ptr %8, align 8
  br i1 %28, label %49, label %31

31:                                               ; preds = %25
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %32 = ptrtoint ptr %20 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = sub i64 %34, %32
  %36 = icmp ult i64 %35, 8
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i64 %35, %27
  br i1 %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE.exit", label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !252
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hfbb3bd1f7d976261E.llvm.7437452962731462277"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %20, i64 noundef %27, i64 noundef %35), !noalias !252
  %39 = load ptr, ptr %7, align 8, !noalias !252, !noundef !7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i"

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !252
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.24.llvm.7437452962731462277, ptr %6, align 8, !noalias !252
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %42, align 8, !noalias !252
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %43, align 8, !noalias !252
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, ptr %44, align 8, !noalias !252
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %45, align 8, !noalias !252
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.22.llvm.7437452962731462277) #32, !noalias !258
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i": ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !259
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !259, !nonnull !7, !noundef !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !252
  %46 = lshr i64 %.sroa.6.0.copyload.i, 3
  %47 = and i64 %.sroa.6.0.copyload.i, 7
  %48 = or i64 %47, %.sroa.4.0.copyload.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE.exit": ; preds = %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i"
  %.sroa.4.0.copyload.sink.i = phi i64 [ %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i" ], [ %27, %31 ]
  %.sroa.5.0.copyload.sink.i = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %31 ]
  %.sink13.i = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i" ], [ 0, %31 ]
  %or.cond.not = icmp eq i64 %.sroa.4.0.copyload.sink.i, 0
  br i1 %or.cond.not, label %51, label %53

49:                                               ; preds = %.thread121, %25
  %50 = phi ptr [ %23, %.thread121 ], [ %30, %25 ]
  %.sroa.588.0.copyload = load ptr, ptr %50, align 8
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  br label %54

51:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i, ptr %52, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink13.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %.sroa.663.0..sroa_idx, align 4
  br label %54

54:                                               ; preds = %49, %53, %51, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17h7511fafcfbb2b349E(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = shl i32 %4, 1
  %14 = icmp slt i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 8
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i64 } %12, 1
  %17 = extractvalue { ptr, i64 } %12, 0
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = zext i32 %3 to i64
  %19 = icmp ult i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %21 = icmp eq ptr %17, null
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.thread121, label %25

.thread121:                                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %23, align 8
  br label %50

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 2, ptr %0, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %.sroa.280.0..sroa_idx, align 4
  br label %54

25:                                               ; preds = %15
  %26 = sub nuw i64 %16, %18
  %27 = zext i32 %13 to i64
  %28 = icmp ult i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %30, align 8
  store i32 3, ptr %8, align 8
  br i1 %28, label %50, label %31

31:                                               ; preds = %25
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %32 = ptrtoint ptr %20 to i64
  %33 = add i64 %32, 1
  %34 = and i64 %33, -2
  %35 = sub i64 %34, %32
  %36 = icmp ult i64 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i64 %35, %27
  br i1 %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit.thread", label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !260
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hfbb3bd1f7d976261E.llvm.7437452962731462277"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %20, i64 noundef %27, i64 noundef %35), !noalias !260
  %39 = load ptr, ptr %7, align 8, !noalias !260, !noundef !7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit"

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.24.llvm.7437452962731462277, ptr %6, align 8, !noalias !260
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %42, align 8, !noalias !260
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %43, align 8, !noalias !260
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, ptr %44, align 8, !noalias !260
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %45, align 8, !noalias !260
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.22.llvm.7437452962731462277) #32, !noalias !266
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit": ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !267
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !267, !nonnull !7, !noundef !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !260
  %46 = lshr i64 %.sroa.6.0.copyload.i, 1
  %47 = and i64 %.sroa.6.0.copyload.i, 1
  %48 = or i64 %47, %.sroa.4.0.copyload.i
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit.thread", label %53

50:                                               ; preds = %.thread121, %25
  %51 = phi ptr [ %23, %.thread121 ], [ %30, %25 ]
  %.sroa.588.0.copyload = load ptr, ptr %51, align 8
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  br label %54

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit.thread": ; preds = %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit"
  %.sink13.i157 = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit" ], [ 0, %31 ]
  %.sroa.5.0.copyload.sink.i156 = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i156, ptr %52, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink13.i157, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %.sroa.663.0..sroa_idx, align 4
  br label %54

54:                                               ; preds = %50, %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E.exit.thread", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17hfab9d8c251dfdd4dE(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = shl i32 %4, 2
  %14 = icmp ugt i32 %4, 1073741823
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 8
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i64 } %12, 1
  %17 = extractvalue { ptr, i64 } %12, 0
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = zext i32 %3 to i64
  %19 = icmp ult i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %21 = icmp eq ptr %17, null
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.thread121, label %25

.thread121:                                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %23, align 8
  br label %49

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 2, ptr %0, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %.sroa.280.0..sroa_idx, align 4
  br label %54

25:                                               ; preds = %15
  %26 = sub nuw i64 %16, %18
  %27 = zext i32 %13 to i64
  %28 = icmp ult i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %30, align 8
  store i32 3, ptr %8, align 8
  br i1 %28, label %49, label %31

31:                                               ; preds = %25
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %32 = ptrtoint ptr %20 to i64
  %33 = add i64 %32, 3
  %34 = and i64 %33, -4
  %35 = sub i64 %34, %32
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i64 %35, %27
  br i1 %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE.exit", label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hfbb3bd1f7d976261E.llvm.7437452962731462277"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %20, i64 noundef %27, i64 noundef %35), !noalias !268
  %39 = load ptr, ptr %7, align 8, !noalias !268, !noundef !7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i"

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.24.llvm.7437452962731462277, ptr %6, align 8, !noalias !268
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %42, align 8, !noalias !268
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %43, align 8, !noalias !268
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, ptr %44, align 8, !noalias !268
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %45, align 8, !noalias !268
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.22.llvm.7437452962731462277) #32, !noalias !274
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i": ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !275
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !275, !nonnull !7, !noundef !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  %46 = lshr i64 %.sroa.6.0.copyload.i, 2
  %47 = and i64 %.sroa.6.0.copyload.i, 3
  %48 = or i64 %47, %.sroa.4.0.copyload.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE.exit": ; preds = %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i"
  %.sroa.4.0.copyload.sink.i = phi i64 [ %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i" ], [ %27, %31 ]
  %.sroa.5.0.copyload.sink.i = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %31 ]
  %.sink13.i = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit.i" ], [ 0, %31 ]
  %or.cond.not = icmp eq i64 %.sroa.4.0.copyload.sink.i, 0
  br i1 %or.cond.not, label %51, label %53

49:                                               ; preds = %.thread121, %25
  %50 = phi ptr [ %23, %.thread121 ], [ %30, %25 ]
  %.sroa.588.0.copyload = load ptr, ptr %50, align 8
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  br label %54

51:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i, ptr %52, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink13.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %.sroa.663.0..sroa_idx, align 4
  br label %54

54:                                               ; preds = %49, %53, %51, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !32, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !invariant.load !7, !nonnull !7
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %5)
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !nonnull !7
  call void %17(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %13, i32 noundef %15)
  %18 = load i32, ptr %3, align 8, !range !211, !noundef !7
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %22, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %28

27:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %28

28:                                               ; preds = %22, %27, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.730.sroa.2 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !276, !noalias !279, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !276, !noalias !279, !nonnull !7, !align !32, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !invariant.load !7, !noalias !281, !nonnull !7
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %5), !noalias !281
  br i1 %10, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !alias.scope !276, !noalias !279, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !alias.scope !276, !noalias !279, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !noalias !281, !nonnull !7
  call void %17(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %13, i32 noundef %15), !noalias !281
  %18 = load i32, ptr %3, align 8, !range !211, !noalias !281, !noundef !7
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  store i32 11, ptr %0, align 8
  br label %25

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread": ; preds = %11
  %21 = load ptr, ptr %1, align 8, !alias.scope !276, !noalias !279, !nonnull !7, !align !8, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !276, !noalias !279, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %25

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit": ; preds = %11
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.7.0.copyload3 = load i32, ptr %.sroa.7.0..sroa_idx2, align 4, !noalias !276
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.74.0.copyload6 = load ptr, ptr %.sroa.74.0..sroa_idx5, align 8, !noalias !276
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.10.0.copyload9 = load i64, ptr %.sroa.10.0..sroa_idx8, align 8, !noalias !276
  %.sroa.11.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.11.0.copyload13 = load ptr, ptr %.sroa.11.0..sroa_idx12, align 8, !noalias !276
  %.sroa.12.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.12.0.copyload17 = load ptr, ptr %.sroa.12.0..sroa_idx16, align 8, !noalias !276
  %.sroa.13.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.13.sroa.0.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx20, align 8, !noalias !276
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %18, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.0.copyload3, ptr %.sroa.225.0..sroa_idx, align 4
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.74.0.copyload6, ptr %.sroa.326.0..sroa_idx, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.copyload9, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.11.0.copyload13, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.12.0.copyload17, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.13.sroa.0.0.copyload, ptr %.sroa.730.0..sroa_idx, align 8
  %.sroa.730.sroa.2.0..sroa.730.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.2.0..sroa.730.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.2, i64 16, i1 false)
  br label %25

25:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.sroa.2 = alloca [4 x i32], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %11, label %12

10:                                               ; preds = %4
  store i32 7, ptr %0, align 8
  br label %32

11:                                               ; preds = %8
  store i32 11, ptr %0, align 8
  br label %32

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !285, !noalias !282, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !285, !noalias !282, !nonnull !7, !align !32, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !noalias !287, !nonnull !7
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 1 %14), !noalias !287
  br i1 %19, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41", label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !alias.scope !285, !noalias !282, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4, !alias.scope !285, !noalias !282, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load ptr, ptr %25, align 8, !invariant.load !7, !noalias !287, !nonnull !7
  call void %26(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 1 %14, i32 noundef %22, i32 noundef %24), !noalias !287
  %27 = load i32, ptr %5, align 8, !range !211, !noalias !287, !noundef !7
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41": ; preds = %12
  %.sroa.88.8.copyload = load ptr, ptr %1, align 8, !alias.scope !287, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.88.8.copyload, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %33

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread": ; preds = %20
  %29 = load ptr, ptr %1, align 8, !alias.scope !285, !noalias !282, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !alias.scope !288, !noalias !292
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %31 = load ptr, ptr %30, align 8, !invariant.load !7, !noalias !294, !nonnull !7
  tail call void %31(ptr noundef nonnull align 1 %14), !noalias !294
  br label %33

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit": ; preds = %20
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.8.0.copyload7 = load i32, ptr %.sroa.8.0..sroa_idx6, align 4, !noalias !285
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.88.0.copyload10 = load ptr, ptr %.sroa.88.0..sroa_idx9, align 8, !noalias !285
  %.sroa.12.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.12.0.copyload13 = load i64, ptr %.sroa.12.0..sroa_idx12, align 8, !noalias !285
  %.sroa.14.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.14.0.copyload17 = load ptr, ptr %.sroa.14.0..sroa_idx16, align 8, !noalias !285
  %.sroa.15.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.15.0.copyload21 = load ptr, ptr %.sroa.15.0..sroa_idx20, align 8, !noalias !285
  %.sroa.16.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.16.sroa.0.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx24, align 8, !noalias !285
  %.sroa.16.sroa.6.0..sroa.16.0..sroa_idx24.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.sroa.6.0..sroa.16.0..sroa_idx24.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %27, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8.0.copyload7, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.88.0.copyload10, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.copyload13, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.14.0.copyload17, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.15.0.copyload21, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.16.sroa.0.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.2.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.2.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.2, i64 16, i1 false)
  br label %32

32:                                               ; preds = %33, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit", %11, %10
  ret void

33:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread"
  store i32 11, ptr %0, align 8
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.730.sroa.2.i = alloca [4 x i32], align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %.sroa.312 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !302
  %5 = load ptr, ptr %1, align 8, !alias.scope !299, !noalias !304, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !299, !noalias !304, !nonnull !7, !align !32, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !299, !noalias !304, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !alias.scope !299, !noalias !304, !noundef !7
  call void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %9, i32 noundef %11), !noalias !302
  %12 = load i32, ptr %4, align 8, !range !211, !noalias !302, !noundef !7
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %15, align 8, !noalias !302, !nonnull !7, !noundef !7
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !302
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !302
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !noalias !310, !nonnull !7
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %5), !noalias !310
  br i1 %18, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41.i", label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8, !invariant.load !7, !noalias !310, !nonnull !7
  call void %21(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !310
  %22 = load i32, ptr %3, align 8, !range !211, !noalias !310, !noundef !7
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread.i", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.i"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41.i": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !alias.scope !305, !noalias !314
  store i32 11, ptr %0, align 8, !alias.scope !305, !noalias !314
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread.i": ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload.i, ptr %25, align 8, !alias.scope !305, !noalias !314
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.422.0.copyload.i, ptr %.sroa.423.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  store i32 11, ptr %0, align 8, !alias.scope !305, !noalias !314
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.i": ; preds = %19
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.7.0.copyload3.i = load i32, ptr %.sroa.7.0..sroa_idx2.i, align 4, !noalias !315
  %.sroa.74.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.74.0.copyload6.i = load ptr, ptr %.sroa.74.0..sroa_idx5.i, align 8, !noalias !315
  %.sroa.10.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.10.0.copyload9.i = load i64, ptr %.sroa.10.0..sroa_idx8.i, align 8, !noalias !315
  %.sroa.11.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.11.0.copyload13.i = load ptr, ptr %.sroa.11.0..sroa_idx12.i, align 8, !noalias !315
  %.sroa.12.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.12.0.copyload17.i = load ptr, ptr %.sroa.12.0..sroa_idx16.i, align 8, !noalias !315
  %.sroa.13.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.13.sroa.0.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx20.i, align 8, !noalias !315
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx.i, i64 16, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  store i32 %22, ptr %0, align 8, !alias.scope !305, !noalias !314
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.0.copyload3.i, ptr %.sroa.225.0..sroa_idx.i, align 4, !alias.scope !305, !noalias !314
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.74.0.copyload6.i, ptr %.sroa.326.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.copyload9.i, ptr %.sroa.427.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.11.0.copyload13.i, ptr %.sroa.528.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.12.0.copyload17.i, ptr %.sroa.629.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  %.sroa.730.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.13.sroa.0.0.copyload.i, ptr %.sroa.730.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !314
  %.sroa.730.sroa.2.0..sroa.730.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.2.0..sroa.730.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.2.i, i64 16, i1 false), !noalias !314
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767.exit": ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41.i", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread.i", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.2.i)
  br label %28

26:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !302
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !302
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !302
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !302
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !302
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !302
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.745.i.sroa.5.0.copyload = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx, align 4, !noalias !302
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !302
  %27 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  store i32 %12, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.211.0..sroa_idx, align 4
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload, ptr %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx, align 4
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, i64 16, i1 false)
  br label %28

28:                                               ; preds = %26, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$15copy_from_slice17h54debe99a2215223E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.sroa.2.i = alloca [4 x i32], align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %.sroa.312 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !319
  %7 = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !321, !nonnull !7, !align !8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !316, !noalias !321, !nonnull !7, !align !32, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !alias.scope !316, !noalias !321, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !alias.scope !316, !noalias !321, !noundef !7
  call void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i32 noundef %11, i32 noundef %13), !noalias !319
  %14 = load i32, ptr %6, align 8, !range !211, !noalias !319, !noundef !7
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %17, align 8, !noalias !319, !nonnull !7, !noundef !7
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.2.i)
  %.not.i = icmp eq i64 %.sroa.422.0.copyload.i, %3
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %16
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %16
  store i32 7, ptr %0, align 8, !alias.scope !322, !noalias !325
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E.exit"

21:                                               ; preds = %18
  store i32 11, ptr %0, align 8, !alias.scope !322, !noalias !325
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E.exit"

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = load ptr, ptr %23, align 8, !invariant.load !7, !noalias !329, !nonnull !7
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %7), !noalias !329
  br i1 %25, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41.i", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8, !invariant.load !7, !noalias !329, !nonnull !7
  call void %28(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 1 %7, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !329
  %29 = load i32, ptr %5, align 8, !range !211, !noalias !329, !noundef !7
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread.i", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.i"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41.i": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.021.0.copyload.i, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !333
  br label %33

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread.i": ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.021.0.copyload.i, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !alias.scope !334, !noalias !338
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = load ptr, ptr %31, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  tail call void %32(ptr noundef nonnull align 1 %7), !noalias !340
  br label %33

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.i": ; preds = %26
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.8.0.copyload7.i = load i32, ptr %.sroa.8.0..sroa_idx6.i, align 4, !noalias !345
  %.sroa.88.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.88.0.copyload10.i = load ptr, ptr %.sroa.88.0..sroa_idx9.i, align 8, !noalias !345
  %.sroa.12.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.12.0.copyload13.i = load i64, ptr %.sroa.12.0..sroa_idx12.i, align 8, !noalias !345
  %.sroa.14.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.14.0.copyload17.i = load ptr, ptr %.sroa.14.0..sroa_idx16.i, align 8, !noalias !345
  %.sroa.15.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.15.0.copyload21.i = load ptr, ptr %.sroa.15.0..sroa_idx20.i, align 8, !noalias !345
  %.sroa.16.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.16.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.0..sroa_idx24.i, align 8, !noalias !345
  %.sroa.16.sroa.6.0..sroa.16.0..sroa_idx24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.sroa.6.0..sroa.16.0..sroa_idx24.sroa_idx.i, i64 16, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  store i32 %29, ptr %0, align 8, !alias.scope !322, !noalias !325
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8.0.copyload7.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !322, !noalias !325
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.88.0.copyload10.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !322, !noalias !325
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.copyload13.i, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !322, !noalias !325
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.14.0.copyload17.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !322, !noalias !325
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.15.0.copyload21.i, ptr %.sroa.630.0..sroa_idx.i, align 8, !alias.scope !322, !noalias !325
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.16.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !322, !noalias !325
  %.sroa.7.sroa.2.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.2.0..sroa.7.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.2.i, i64 16, i1 false), !noalias !325
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E.exit"

33:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread.i", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.thread41.i"
  store i32 11, ptr %0, align 8, !alias.scope !322, !noalias !325
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E.exit": ; preds = %20, %21, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767.exit.i", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.2.i)
  br label %36

34:                                               ; preds = %4
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !319
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !319
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.745.i.sroa.5.0.copyload = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx, align 4, !noalias !319
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  %35 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  store i32 %14, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.211.0..sroa_idx, align 4
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload, ptr %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx, align 4
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.745 = alloca [8 x i32], align 8
  %3 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !32, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !noundef !7
  call void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10)
  %11 = load i32, ptr %3, align 8, !range !211, !noundef !7
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.021.0.copyload = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.422.0.copyload = load i64, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.523.0.copyload = load i32, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.624.0.copyload = load i32, ptr %.sroa.624.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %15, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %.sroa.619.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.523.0.copyload, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.624.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4
  br label %17

16:                                               ; preds = %2
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.433.0.copyload = load i32, ptr %.sroa.433.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.534.0.copyload = load ptr, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.635.0.copyload = load i64, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.736.0.copyload = load i32, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.837.0.copyload = load i32, ptr %.sroa.837.0..sroa_idx, align 4
  %.sroa.938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.938.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload, ptr %.sroa.240.0..sroa_idx, align 4
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload, ptr %.sroa.341.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.736.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.837.0.copyload, ptr %.sroa.644.0..sroa_idx, align 4
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745, i64 32, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %.sroa.635.0.copyload.sink = phi i64 [ %.sroa.422.0.copyload, %13 ], [ %.sroa.635.0.copyload, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.sink, ptr %18, align 8
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !noundef !7
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !align !32, !noundef !7
  %14 = load i32, ptr %10, align 8, !noundef !7
  %15 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %14, i32 %2)
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  store i32 2, ptr %4, align 8, !noalias !352
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.51.0..sroa_idx, align 8, !noalias !352
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !352
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.93.llvm.5331966815222788767, i64 noundef 27, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.94.llvm.5331966815222788767) #32
          to label %20 unwind label %18, !noalias !353

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %23 unwind label %21, !noalias !353

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !353
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit": ; preds = %9
  %24 = extractvalue { i32, i1 } %15, 0
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %.sroa.53.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3len17h348cde26f5ae26d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !noundef !7
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17h31f7539445a3c2e6E"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17h523fa854526ffd59E"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17h6d0dad5686882d7fE"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17h85c732c979492552E"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17h8aa89c1e4b5e8da4E"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17hb0493c5c662948b9E"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17hd103ce3dc303281fE"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17hd29c770991dd5e5aE"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !32, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %11, align 4
  store ptr %3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !357, !noalias !354, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !alias.scope !357, !noalias !354, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !357, !noalias !354, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !354, !noalias !357
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767.exit": ; preds = %3, %5, %11
  %storemerge.i = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !354, !noalias !357
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 56)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767.exit", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !362, !noalias !359, !noundef !7
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767.exit", label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = load ptr, ptr %1, align 8, !alias.scope !362, !noalias !359, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !362, !noalias !359, !nonnull !7, !align !32, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8, !alias.scope !359, !noalias !362
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767.exit": ; preds = %3, %6, %12
  %storemerge.i = phi i32 [ 11, %12 ], [ 2, %3 ], [ 2, %6 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !359, !noalias !362
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 48)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767.exit", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !367, !noalias !364, !noundef !7
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767.exit", label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = load ptr, ptr %1, align 8, !alias.scope !367, !noalias !364, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !367, !noalias !364, !nonnull !7, !align !32, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8, !alias.scope !364, !noalias !367
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !367
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !367
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767.exit": ; preds = %3, %6, %12
  %storemerge.i = phi i32 [ 11, %12 ], [ 2, %3 ], [ 2, %6 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !364, !noalias !367
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !372, !noalias !369, !noundef !7
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = load ptr, ptr %1, align 8, !alias.scope !372, !noalias !369, !nonnull !7, !align !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !372, !noalias !369, !nonnull !7, !align !32, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !369, !noalias !372
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !369, !noalias !372
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !369, !noalias !372
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767.exit": ; preds = %3, %5, %11
  %storemerge.i = phi i32 [ 11, %11 ], [ 2, %3 ], [ 2, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !369, !noalias !372
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.333.sroa.4 = alloca [4 x i32], align 8
  %.sroa.324 = alloca [4 x i32], align 8
  %.sroa.996 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !377
  %6 = load ptr, ptr %1, align 8, !alias.scope !374, !noalias !379, !nonnull !7, !align !8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !374, !noalias !379, !nonnull !7, !align !32, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !alias.scope !374, !noalias !379, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !374, !noalias !379, !noundef !7
  call void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %10, i32 noundef %12), !noalias !377
  %13 = load i32, ptr %5, align 8, !range !211, !noalias !377, !noundef !7
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %16, align 8, !noalias !377, !nonnull !7, !noundef !7
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !noalias !380, !nonnull !7
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 1 %6), !noalias !380
  br i1 %19, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit.thread158", label %22

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit.thread158": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !384
  call void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %10, i32 noundef %12), !noalias !384
  %20 = load i32, ptr %3, align 8, !range !211, !noalias !384, !noundef !7
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %30, label %38

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load ptr, ptr %23, align 8, !invariant.load !7, !noalias !380, !nonnull !7
  call void %24(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %6, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !380
  %25 = load i32, ptr %4, align 8, !range !211, !noalias !380, !noundef !7
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit.thread", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit.thread": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload.i, ptr %27, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.422.0.copyload.i, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.680.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %39

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit": ; preds = %22
  %.sroa.8.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.8.0.copyload37 = load i32, ptr %.sroa.8.0..sroa_idx36, align 4, !noalias !391
  %.sroa.838.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.838.0.copyload40 = load ptr, ptr %.sroa.838.0..sroa_idx39, align 8, !noalias !391
  %.sroa.11.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.11.0.copyload43 = load i64, ptr %.sroa.11.0..sroa_idx42, align 8, !noalias !391
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.12.0.copyload47 = load ptr, ptr %.sroa.12.0..sroa_idx46, align 8, !noalias !391
  %.sroa.13.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.13.0.copyload51 = load ptr, ptr %.sroa.13.0..sroa_idx50, align 8, !noalias !391
  %.sroa.14.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.14.sroa.0.0.copyload65 = load i32, ptr %.sroa.14.0..sroa_idx54, align 8, !noalias !391
  %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx54.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.14.sroa.6.0.copyload66 = load i32, ptr %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx54.sroa_idx, align 4, !noalias !391
  %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx54.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.996, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx54.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %25, ptr %0, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8.0.copyload37, ptr %.sroa.290.0..sroa_idx, align 4
  %.sroa.391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.838.0.copyload40, ptr %.sroa.391.0..sroa_idx, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.copyload43, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.0.copyload47, ptr %.sroa.593.0..sroa_idx, align 8
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.13.0.copyload51, ptr %.sroa.694.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.14.sroa.0.0.copyload65, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.14.sroa.6.0.copyload66, ptr %.sroa.895.0..sroa_idx, align 4
  %.sroa.996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.996.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.996, i64 16, i1 false)
  br label %39

28:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !377
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !377
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.745.i.sroa.5.0.copyload = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx, align 4, !noalias !377
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !377
  %29 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  store i32 %13, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.5.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.223.sroa.5.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.6.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.223.sroa.6.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.7.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload, ptr %.sroa.223.sroa.7.0..sroa.223.0..sroa_idx.sroa_idx, align 4
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324, i64 16, i1 false)
  br label %39

30:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit.thread158"
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.021.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !384, !nonnull !7, !noundef !7
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.422.0.copyload.i.i = load i64, ptr %.sroa.422.0..sroa_idx.i.i, align 8, !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !384
  %32 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %.sroa.422.0.copyload.i.i, i1 noundef zeroext false), !noalias !392
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %.sroa.021.0.copyload.i.i, i64 %.sroa.422.0.copyload.i.i, i1 false), !noalias !392
  %35 = inttoptr i64 %33 to ptr
  %36 = ptrtoint ptr %34 to i64
  %.sink73.i174 = inttoptr i64 %.sroa.422.0.copyload.i.i to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %36, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink73.i174, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %39

38:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit.thread158"
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.433.0.copyload.i.i = load i32, ptr %.sroa.433.0..sroa_idx.i.i, align 4, !noalias !384
  %.sroa.534.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.534.0.copyload.i.i = load ptr, ptr %.sroa.534.0..sroa_idx.i.i, align 8, !noalias !384
  %.sroa.635.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.635.0.copyload.i.i = load i64, ptr %.sroa.635.0..sroa_idx.i.i, align 8, !noalias !384
  %.sroa.736.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.736.0.copyload.i.i = load i64, ptr %.sroa.736.0..sroa_idx.i.i, align 8, !noalias !384
  %.sroa.938.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.745.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.938.0..sroa_idx.i.i, align 8, !noalias !384
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.745.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !384
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.745.i.sroa.5.0.copyload.i = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !384
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !384
  %.sink73.i = inttoptr i64 %.sroa.736.0.copyload.i.i to ptr
  store i32 %20, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i.i, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i.i, ptr %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i.i, ptr %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink73.i, ptr %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload.i, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.333.sroa.2.0..sroa.333.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload.i, ptr %.sroa.333.sroa.2.0..sroa.333.0..sroa_idx.sroa_idx, align 8
  %.sroa.333.sroa.3.0..sroa.333.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload.i, ptr %.sroa.333.sroa.3.0..sroa.333.0..sroa_idx.sroa_idx, align 4
  %.sroa.333.sroa.4.0..sroa.333.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333.sroa.4.0..sroa.333.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333.sroa.4, i64 16, i1 false)
  br label %39

39:                                               ; preds = %28, %38, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit.thread", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE.exit", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = icmp ult i32 %3, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %.not = icmp ugt i32 %3, %9
  br i1 %.not, label %11, label %12

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %29

11:                                               ; preds = %7
  store ptr null, ptr %0, align 8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !32, !noundef !7
  %17 = load i32, ptr %13, align 8, !noundef !7
  %18 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 %2)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit"

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !393
  store i32 2, ptr %5, align 8, !noalias !399
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !399
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !399
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.93.llvm.5331966815222788767, i64 noundef 27, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.95.llvm.5331966815222788767) #32
          to label %23 unwind label %21, !noalias !400

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #30
          to label %26 unwind label %24, !noalias !400

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !400
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit": ; preds = %12
  %27 = sub i32 %3, %2
  %28 = extractvalue { i32, i1 } %18, 0
  store ptr %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %27, ptr %.sroa.6.0..sroa_idx, align 4
  br label %29

29:                                               ; preds = %11, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit", %10
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !32, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !173, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !177, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #29
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ee611c1c12dd8c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %3 = load ptr, ptr %0, align 8, !alias.scope !401, !noalias !404, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !401, !noalias !404, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !401
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN75_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17hf4953ccffaf1cc2aE.llvm.5331966815222788767"() unnamed_addr #2 {
  ret i32 4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17hebe99cd07dd05613E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.17 = alloca [8 x i32], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !32, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !406
  call void @_ZN6wiggle19validate_size_align17hfab9d8c251dfdd4dE(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef 1), !noalias !406
  %9 = load i32, ptr %3, align 8, !range !211, !noalias !406, !noundef !7
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.020.0.copyload.i = load ptr, ptr %12, align 8, !noalias !406, !nonnull !7, !noundef !7
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.421.0.copyload.i = load i64, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !406
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.522.0.copyload.i = load i32, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !406
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.623.0.copyload.i = load i32, ptr %.sroa.623.0..sroa_idx.i, align 4, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  %.not.i = icmp eq i64 %.sroa.421.0.copyload.i, 0
  br i1 %.not.i, label %18, label %14, !prof !218

13:                                               ; preds = %2
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.431.0.copyload.i = load i32, ptr %.sroa.431.0..sroa_idx.i, align 4, !noalias !406
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.532.0.copyload.i = load ptr, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !406
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.633.0.copyload.i = load i64, ptr %.sroa.633.0..sroa_idx.i, align 8, !noalias !406
  %.sroa.734.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.734.0.copyload.i = load i32, ptr %.sroa.734.0..sroa_idx.i, align 8, !noalias !406
  %.sroa.835.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.835.0.copyload.i = load i32, ptr %.sroa.835.0..sroa_idx.i, align 4, !noalias !406
  %.sroa.936.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.936.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  br label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !7, !noalias !406, !nonnull !7
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %4, i32 noundef %.sroa.522.0.copyload.i, i32 noundef %.sroa.623.0.copyload.i), !noalias !406
  br i1 %17, label %21, label %19

18:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.19) #32, !noalias !406
  unreachable

19:                                               ; preds = %14
  %.sroa.11.0.insert.ext = zext i32 %.sroa.623.0.copyload.i to i64
  %20 = inttoptr i64 %.sroa.11.0.insert.ext to ptr
  br label %24

21:                                               ; preds = %14
  %22 = load atomic i32, ptr %.sroa.020.0.copyload.i monotonic, align 4, !noalias !406
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %25

24:                                               ; preds = %19, %13
  %.sroa.11.0.ph = phi ptr [ %.sroa.532.0.copyload.i, %13 ], [ %20, %19 ]
  %.sroa.16.0.ph = phi i32 [ %.sroa.835.0.copyload.i, %13 ], [ undef, %19 ]
  %.sroa.15.0.ph = phi i32 [ %.sroa.734.0.copyload.i, %13 ], [ undef, %19 ]
  %.sroa.14.0.ph = phi i64 [ %.sroa.633.0.copyload.i, %13 ], [ undef, %19 ]
  %.sroa.6.0.ph = phi i32 [ %.sroa.431.0.copyload.i, %13 ], [ %.sroa.522.0.copyload.i, %19 ]
  %.sroa.0.019.ph = phi i32 [ %9, %13 ], [ 5, %19 ]
  store i32 %.sroa.0.019.ph, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.ph, ptr %.sroa.214.0..sroa_idx, align 4
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.11.0.ph, ptr %.sroa.315.0..sroa_idx, align 8
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.ph, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  %.sroa.315.sroa.3.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.15.0.ph, ptr %.sroa.315.sroa.3.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  %.sroa.315.sroa.4.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.16.0.ph, ptr %.sroa.315.sroa.4.0..sroa.315.0..sroa_idx.sroa_idx, align 4
  %.sroa.315.sroa.5.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.315.sroa.5.0..sroa.315.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17, i64 32, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0dd2f1db4e560b0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %3 = load ptr, ptr %0, align 8, !alias.scope !410, !noalias !413, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !410, !noalias !413, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !410
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h2c91bd4d5c93daa4E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h37d421e2b9a2aa56E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h5c3cd2cb7d652516E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h65d9f522aca2bdf4E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h715bbc6e7f998a95E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags10difference17h788b51dcd6459152E.llvm.5331966815222788767(i8 noundef %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i8 %1, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN8bitflags6traits5Flags10difference17h8f33d43e47e3e8d9E.llvm.5331966815222788767(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i64 %1, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h9e17691a85a9d900E.llvm.5331966815222788767(i32 noundef %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17hcfb459ec69fee1d0E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17hd3691868515fac55E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h0466f914bc9c453dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !415, !noundef !7
  %4 = and i8 %3, %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h31ff6d763ce5c5dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !418, !noundef !7
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h34887aa3cfb17586E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !421, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h6792f773382a4bf5E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !424, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h87d5e2650846b79fE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !427, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8c0a79e6297834e0E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !430, !noundef !7
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h97ddf7ba9526d15aE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !433, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hc9bcdc4ecd636661E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !436, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17he3dade44a03bc230E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !439, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hff57522a21bc1585E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !442, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h19958b8b022a44a0E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %3 = load i16, ptr %1, align 2, !alias.scope !450, !noalias !445, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !445, !noalias !448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !445, !noalias !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !445, !noalias !448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !445, !noalias !448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !445, !noalias !448
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h27413637f55903b8E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = load i16, ptr %1, align 2, !alias.scope !458, !noalias !453, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !453, !noalias !456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !453, !noalias !456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !453, !noalias !456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !453, !noalias !456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !453, !noalias !456
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h2759ef837aece109E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %3 = load i16, ptr %1, align 2, !alias.scope !466, !noalias !461, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !461, !noalias !464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !461, !noalias !464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !461, !noalias !464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !461, !noalias !464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !461, !noalias !464
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h2f00d06e729fcae3E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %3 = load i16, ptr %1, align 2, !alias.scope !474, !noalias !469, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !469, !noalias !472
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8, !alias.scope !469, !noalias !472
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !469, !noalias !472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !469, !noalias !472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !469, !noalias !472
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h300256d453430cb5E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %3 = load i64, ptr %1, align 8, !alias.scope !482, !noalias !477, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.76.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !477, !noalias !480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 30, ptr %4, align 8, !alias.scope !477, !noalias !480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !477, !noalias !480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8, !alias.scope !477, !noalias !480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8, !alias.scope !477, !noalias !480
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h6138a9d03e8306f9E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %3 = load i32, ptr %1, align 4, !alias.scope !490, !noalias !485, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !485, !noalias !488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !485, !noalias !488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !485, !noalias !488
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !485, !noalias !488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !485, !noalias !488
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h6e51b77356466440E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %3 = load i16, ptr %1, align 2, !alias.scope !498, !noalias !493, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !493, !noalias !496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !493, !noalias !496
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !493, !noalias !496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !493, !noalias !496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !493, !noalias !496
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h90feca23e9954bd5E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %3 = load i8, ptr %1, align 1, !alias.scope !506, !noalias !501, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !501, !noalias !504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !501, !noalias !504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !501, !noalias !504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8, !alias.scope !501, !noalias !504
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1, !alias.scope !501, !noalias !504
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hc0d0048275a80586E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %3 = load i16, ptr %1, align 2, !alias.scope !514, !noalias !509, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !509, !noalias !512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !509, !noalias !512
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !509, !noalias !512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !509, !noalias !512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !509, !noalias !512
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hf3c0caec1e63ce9bE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %3 = load i16, ptr %1, align 2, !alias.scope !522, !noalias !517, !noundef !7
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !517, !noalias !520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !517, !noalias !520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !517, !noalias !520
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !517, !noalias !520
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !517, !noalias !520
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17h35fd6f555faab173E() unnamed_addr #7 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h4ae3d562eee41b03E() unnamed_addr #7 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h671f70daa68681d5E() unnamed_addr #7 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17hc5a01c90acc1c576E() unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17hc80eb3c34166daa8E() unnamed_addr #7 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17hceac47a889ee302dE() unnamed_addr #7 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17hd4204765391d0750E() unnamed_addr #7 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17he6da24a23a2013e3E() unnamed_addr #7 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN8bitflags6traits5Flags5empty17hecb70476648bcb31E() unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17hf5301817c0ff80b3E() unnamed_addr #7 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h3d325c44314716d9E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h40fa5147fb723224E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h47a32c7a5c97bf69E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h488441e0281fa063E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5union17h53dfd23911629cb6E.llvm.5331966815222788767(i8 noundef %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h569a734e496109e9E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17ha3e9f9b8856d6768E.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17ha411ad561df1eca6E.llvm.5331966815222788767(i32 noundef %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17hbe7f53cce7d34bfaE.llvm.5331966815222788767(i16 noundef %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN8bitflags6traits5Flags5union17hc22e895210a61da8E.llvm.5331966815222788767(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h01b660f2067bc194E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !525, !noundef !7
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h08dc80313fb301fbE(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !528, !noundef !7
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h293a0173a897592cE(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !531, !noundef !7
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h3964ef2cb42f4f12E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !534, !noundef !7
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h4193cd253ab0f1efE(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !537, !noundef !7
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h67c29dc386064616E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !540, !noundef !7
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h712b3ae4b2c3b6eeE(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !543, !noundef !7
  %4 = or i8 %3, %1
  store i8 %4, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h7b49121e4ae98b95E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !546, !noundef !7
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17had6494554e70b162E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !549, !noundef !7
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hf41128f316f2b276E(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !552, !noundef !7
  %4 = or i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h03ac85cf626014c0E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !555, !noundef !7
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h246c8b9d5e453253E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !558, !noundef !7
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h365d19fdcb7bdcf9E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !561, !noundef !7
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h3c0f71201f08c210E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !564, !noundef !7
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h4541cbdf1a376d34E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !567, !noundef !7
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h533169a9aed3572eE(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !570, !noundef !7
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h5c3d2a88cb46ca8eE(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !573, !noundef !7
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hae83a6cccd5f1708E(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !576, !noundef !7
  %4 = xor i64 %1, -1
  %5 = and i64 %3, %4
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hb842aedc1bfbca4fE(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !579, !noundef !7
  %4 = xor i8 %1, -1
  %5 = and i8 %3, %4
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hedf4dddb319e0e99E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !582, !noundef !7
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h03555cbdb572bb43E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !585, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h0cd880e0fd7312aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !588, !noundef !7
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h286105d6905200b8E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !591, !noundef !7
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h89159b23edc06b90E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !594, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h90d96a257c4ec884E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !597, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h930e8c0a0e3a84e8E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !600, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17ha53f6d4e36674a54E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !603, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hac0031edd78a34ceE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !606, !noundef !7
  %4 = and i8 %3, %1
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hc65836310c1892cfE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !609, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hd434dc2a1d6b7875E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !612, !noundef !7
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h0357c382af107c92E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !alias.scope !615, !noundef !7
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h038a8e1e446d8a93E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !alias.scope !618, !noundef !7
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h198def501080f08cE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !alias.scope !621, !noundef !7
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h1f51fe609699aa9bE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !alias.scope !624, !noundef !7
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h7a7407bc4c7ec01aE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !alias.scope !627, !noundef !7
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h9290f8a94a9b10aeE(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !alias.scope !630, !noundef !7
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17ha9e829b8874a63a8E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !alias.scope !633, !noundef !7
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hc3b89e995b041d61E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !alias.scope !636, !noundef !7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hd8319fd8fccc90a6E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1, !alias.scope !639, !noundef !7
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17he6795c0302c37d73E(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !alias.scope !642, !noundef !7
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h047ba66695db149dE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.98, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !7, !align !8, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !645
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !649, !noundef !7
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h1956d01fd269ccdbE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #16 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.d795119150f63e27fa6f1b4ce1c75725.99, ptr noundef nonnull readonly align 1 dereferenceable(19) %0, i64 19), !alias.scope !652
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h2ac8e08cbfbe028eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #16 {
  %cond = icmp eq i64 %1, 26
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.d795119150f63e27fa6f1b4ce1c75725.101, ptr noundef nonnull readonly align 1 dereferenceable(26) %0, i64 26), !alias.scope !656
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h373588ff3b9267d4E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #16 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.d795119150f63e27fa6f1b4ce1c75725.103, ptr noundef nonnull readonly align 1 dereferenceable(19) %0, i64 19), !alias.scope !660
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h424cc6309d9729bbE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.110, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !7, !align !8, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !664
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 120
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !668, !noundef !7
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h7ed4a3f758a3f023E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.115, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !7, !align !8, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !671
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !675, !noundef !7
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17hc8f7f005a669fcbcE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i8 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i1, i8 } poison, i1 %.sroa.02.0, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.4.0, 1
  ret { i1, i8 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.118, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !7, !align !8, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !678
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i8, ptr %13, align 1, !alias.scope !682, !noundef !7
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN8bitflags6traits5Flags9from_name17hced1f6573b579350E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i64 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i64 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.sroa.4.0, 1
  ret { i64, i64 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.149, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !7, !align !8, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !685
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 720
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !689, !noundef !7
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hfb7b2d280cb8df52E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #16 {
  %cond = icmp eq i64 %1, 14
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 1, 1
  ret { i32, i32 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.d795119150f63e27fa6f1b4ce1c75725.150, ptr noundef nonnull readonly align 1 dereferenceable(14) %0, i64 14), !alias.scope !692
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i32
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17hff0bd489120b0214E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.d795119150f63e27fa6f1b4ce1c75725.156, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !7, !align !8, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !696
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !700, !noundef !7
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common6clocks24WasiMonotonicOffsetClock3new17he2b6e1d1e55271dbE.llvm.5331966815222788767(ptr noalias noundef writeonly sret({ { { { { ptr, ptr } }, {} }, {} }, { { { { i64, i32, [1 x i32] } } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = call { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1 %2)
  %4 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %5 = extractvalue { i64, i32 } %4, 1
  %6 = extractvalue { i64, i32 } %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %8, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d795119150f63e27fa6f1b4ce1c75725.157.llvm.5331966815222788767, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %3 = load ptr, ptr %1, align 8, !alias.scope !703, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767.exit", label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !709, !nonnull !7, !align !32, !noundef !7
  %8 = load ptr, ptr %7, align 8, !invariant.load !7, !noalias !709, !nonnull !7
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %18 unwind label %9, !noalias !709

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !173, !invariant.load !7, !noalias !710
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !177, !invariant.load !7, !noalias !710
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %.body, label %17

17:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #29, !noalias !710
  br label %.body

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !173, !invariant.load !7, !noalias !713
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !177, !invariant.load !7, !noalias !713
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #29, !noalias !713
  br label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767.exit"

.body:                                            ; preds = %9, %17
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  store ptr @anon.d795119150f63e27fa6f1b4ce1c75725.158.llvm.5331966815222788767, ptr %6, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #30
          to label %29 unwind label %27

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767.exit": ; preds = %25, %18, %2
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @anon.d795119150f63e27fa6f1b4ce1c75725.158.llvm.5331966815222788767, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { {} } }, align 1
  %4 = invoke { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1 %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %5 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %9 unwind label %7

6:                                                ; preds = %.body, %7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #30
          to label %29 unwind label %27

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i32 } %5, 1
  %11 = extractvalue { i64, i32 } %5, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !range !203, !alias.scope !716, !noundef !7
  %15 = icmp eq i32 %14, 1000000000
  br i1 %15, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767.exit", label %16

16:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %17 = load ptr, ptr %12, align 8, !alias.scope !725, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !725, !nonnull !7, !align !32, !noundef !7
  %20 = load ptr, ptr %19, align 8, !invariant.load !7, !noalias !725, !nonnull !7
  invoke void %20(ptr noundef nonnull align 1 %17)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E.exit.i" unwind label %21, !noalias !725

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #30
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E.exit.i": ; preds = %16
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767.exit" unwind label %25

25:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  store ptr @anon.d795119150f63e27fa6f1b4ce1c75725.157.llvm.5331966815222788767, ptr %18, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %11, ptr %.sroa.69.0..sroa_idx, align 8
  store i32 %10, ptr %13, align 8
  br label %6

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767.exit": ; preds = %9, %"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E.exit.i"
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @anon.d795119150f63e27fa6f1b4ce1c75725.157.llvm.5331966815222788767, ptr %.sroa.56.0..sroa_idx7, align 8
  %.sroa.69.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %11, ptr %.sroa.69.0..sroa_idx10, align 8
  store i32 %10, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

29:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN164_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hc317fb099e8e4319E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } } }, align 8
  %.sroa.5.i.sroa.0 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.sroa.0)
  %.sroa.5.i.sroa.0.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i.sroa.0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.i.sroa.0.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !726
  store i64 1, ptr %2, align 8, !noalias !726
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8, !noalias !726
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false), !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.sroa.0, i64 31, i1 false), !noalias !726
  %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !726
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277(ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %9, !noalias !726

.noexc.i:                                         ; preds = %1
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h05648c03763c7f95E.exit"

8:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc14.i unwind label %9, !noalias !726

.noexc14.i:                                       ; preds = %8
  unreachable

9:                                                ; preds = %8, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit.i" unwind label %12, !noalias !726

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !726
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit.i": ; preds = %9
  resume { ptr, i32 } %10

"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h05648c03763c7f95E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.sroa.0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN155_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17h8287bc9b6c242bf5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } } }, align 8
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !729
  store i64 1, ptr %3, align 8, !noalias !729
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !729
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false), !noalias !729
  %.sroa.5.i.sroa.0.i.sroa.3.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %5, ptr %.sroa.5.i.sroa.0.i.sroa.3.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !729
  %.sroa.5.i.sroa.0.i.sroa.4.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %.sroa.5.i.sroa.0.i.sroa.4.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !729
  %.sroa.5.i.sroa.0.i.sroa.5.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %1, ptr %.sroa.5.i.sroa.0.i.sroa.5.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !729
  %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !729
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277(ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %13, !noalias !729

.noexc.i.i:                                       ; preds = %2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN164_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hc317fb099e8e4319E.exit"

12:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc14.i.i unwind label %13, !noalias !729

.noexc14.i.i:                                     ; preds = %12
  unreachable

13:                                               ; preds = %12, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.sroa.0.i.sroa.3.0..sroa.5.0..sroa_idx.i.i.sroa_idx)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit.i.i" unwind label %15, !noalias !729

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !729
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit.i.i": ; preds = %13
  resume { ptr, i32 } %14

"_ZN164_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hc317fb099e8e4319E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !729
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN156_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h83203cd2a6019babE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { i64, ptr, {} }, i64 } }, i64 } } } }, align 8
  %.sroa.5.i.sroa.0 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.sroa.0)
  %.sroa.5.i.sroa.0.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i.sroa.0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.i.sroa.0.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !734
  store i64 1, ptr %2, align 8, !noalias !734
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8, !noalias !734
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false), !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.sroa.0, i64 31, i1 false), !noalias !734
  %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !734
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277(ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %9, !noalias !734

.noexc.i:                                         ; preds = %1
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17hd01d89b695887108E.exit"

8:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc14.i unwind label %9, !noalias !734

.noexc14.i:                                       ; preds = %8
  unreachable

9:                                                ; preds = %8, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit.i" unwind label %12, !noalias !734

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !734
  unreachable

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit.i": ; preds = %9
  resume { ptr, i32 } %10

"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17hd01d89b695887108E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.sroa.0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN142_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h20e343f978548b09E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { i64, ptr, {} }, i64 } }, i64 } } } }, align 8
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !737
  store i64 1, ptr %3, align 8, !noalias !737
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !737
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false), !noalias !737
  %.sroa.5.i.sroa.0.i.sroa.3.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %5, ptr %.sroa.5.i.sroa.0.i.sroa.3.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !737
  %.sroa.5.i.sroa.0.i.sroa.4.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %.sroa.5.i.sroa.0.i.sroa.4.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !737
  %.sroa.5.i.sroa.0.i.sroa.5.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %1, ptr %.sroa.5.i.sroa.0.i.sroa.5.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !737
  %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !737
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277(ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %13, !noalias !737

.noexc.i.i:                                       ; preds = %2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN156_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h83203cd2a6019babE.exit"

12:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc14.i.i unwind label %13, !noalias !737

.noexc14.i.i:                                     ; preds = %12
  unreachable

13:                                               ; preds = %12, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.sroa.0.i.sroa.3.0..sroa.5.0..sroa_idx.i.i.sroa_idx)
          to label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit.i.i" unwind label %15, !noalias !737

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !737
  unreachable

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit.i.i": ; preds = %13
  resume { ptr, i32 } %14

"_ZN156_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h83203cd2a6019babE.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !737
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN11wasi_common4pipe73WritePipe$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$13new_in_memory17h6e467be8adb79bf0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !742
  store i64 1, ptr %1, align 8, !noalias !742
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8, !noalias !742
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 0, i64 9, i1 false), !noalias !742
  %.sroa.5.i.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %.sroa.5.i.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !742
  %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !742
  %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx, i8 0, i64 16, i1 false)
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277(ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %8, !noalias !742

.noexc.i:                                         ; preds = %0
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN11wasi_common4pipe18WritePipe$LT$W$GT$3new17he45f6b55fb1bcb93E.exit"

7:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #32
          to label %.noexc14.i unwind label %8, !noalias !742

.noexc14.i:                                       ; preds = %7
  unreachable

8:                                                ; preds = %7, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit.i" unwind label %10, !noalias !742

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !742
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN11wasi_common4pipe18WritePipe$LT$W$GT$3new17he45f6b55fb1bcb93E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !742
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$wasi_common..error..I32Exit$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcafc407c23fe711E.llvm.5331966815222788767"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.159, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.160)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17hef85ff30cc73bb06E.llvm.5331966815222788767"() unnamed_addr #2 {
  ret i32 8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h05b24ed4999512ceE.llvm.5331966815222788767"() unnamed_addr #2 {
  ret i32 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$wasi_common..snapshots..preview_0..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1e9b1453ead8c32E.llvm.5331966815222788767"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !219, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767.3", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %7, 0
  %10 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !745
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %11, align 8, !noalias !750
  store i64 3, ptr %4, align 8, !noalias !750
  %12 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h1db5679c6703d9d8E.llvm.5331966815222788767"() unnamed_addr #2 {
  ret i32 8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h068d690defa481eaE.llvm.5331966815222788767"() unnamed_addr #2 {
  ret i32 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !219, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767.3", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c70d49cae52a9fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b6425974259b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff6248cd9f900d55E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f35f08c789f8bb8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1c41af9a5fd849E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb8514e06d86dae9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$wasi_common..snapshots..preview_0..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17h5d87ca28fca4d452E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h3e6849cecfc46206E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd520591bdfc3ab8bE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$wasi_common..error..I32Exit$u20$as$u20$core..fmt..Display$GT$3fmt17h62db0c19cdedd210E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Display$GT$3fmt17hc9f522c2a38e2f08E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h777803923d0a5650E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h43e2a935b3907b81E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h6a56652bd8f50360E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hb1f3e0b2c61dc142E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hde1ef47f2b980a0cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h05586b81880fdc96E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha75f2b00b76ed57eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h2a6134a0a041b5b0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17hac0f32d0818e5da3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h16399669a7305953E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h45e5a5c1527639f3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7ae02c28871e9ef6E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h918b5280ab0bafbfE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17ha8e664b049fc6453E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h275cc59fab2e9004E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h844196fa43057b78E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98197466eddff733E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1e0e6e8c3a02865E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hef4e280d018f9e80E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h86f660d1835fd506E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf281f6b9a8874d84E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf520177ab2499615E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b1050dd53b5eeeE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2bc8412bd0632E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1d973209cf0d0afdE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hfa5f37e74d44ef2dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcb1ec1ee6d379bfcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9f24847c5f2224a7E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6bd2e691609e34E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haff409e688831edaE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h68e38fae984f230aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h45802201e510b737E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h79e32b0b12877acbE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h63b2ce3c21e46708E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c271617bdb2e9b6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2322ce374bb91c94E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc7577f292b936a3aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hab8aded544dac4c9E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb53e1f454a94dca8E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1c4723630d98bb77E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h956a1cc6f3904834E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he427bb10920d27aeE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7511a59b65d101e0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hb896b0f1d4844e02E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3535f211588aa139E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3a80dead700b0544E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a069ca6ed47bb0dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc89a728e80cb6035E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h08ad3304f9cde0acE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h36c2e32f4658f6ceE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfb6711150ec7bb9cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h7026d1b60d3ae67eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76a3a7148da7b72E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70c7118c7a55ad02E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8fbc83e7db664f55E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc6dd4bc25f8f9e7dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4956f1fb41b71d19E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h0892dfb4512a18d6E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f1c03950c1b304dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h438b94bbebacc853E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4939269a845f27e7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hfcc43809031c5a21E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5b9c2a389e2d7032E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hcf71e18afd116936E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h0bca5918d8694a32E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h593a3058e940489fE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h41f627d81b143561E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h82ad42a3e91557c5E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h6357a5654e44fceeE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h0011551cb7963c86E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hda4e60ac60b35f23E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h33f29d0e43c2f42cE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h6e68c4196848dcbcE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h0c87111eefe8dfc7E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h99fb355b3141bd7aE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hc5e32cbbcccf063eE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h776ec2f8ac68effbE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hed85c16083254c62E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h846eaba663a0b8ebE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h6dbc5c09749fc5abE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h1715a624ed221a40E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hcd4f4e28119f3c99E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h81ce366272b0279dE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h9c0286f321b50ecbE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h4673f0cb5f36e7aaE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h599baf3812ef4409E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h439b83f1c9366c15E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h7bdd27c83a8607d3E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$wasi_common..snapshots..preview_1..types..Subscription$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17hbe3ccfed54ba2493E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$wasi_common..snapshots..preview_0..types..Subscription$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8b739a723ea65808E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Event$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h90bf8a71a9ab6ea7E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Event$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17hb961ae1470a5d960E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$10resolution17hc2b59c0d16a1d738E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$3now17he92a30867b61f970E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08670ee46231e2ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$17he0b3fc95bd1a34f9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$17h0659f0793c3b24e5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h268685f961720182E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17h22f544b3d46ab1bfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h7a1d029779352fa8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h2c88c3a080c7331bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$17h2ba0df9500a5ebffE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$17h7f6e8441e707eb9dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h6a38e5bee3f4b753E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$10resolution17h092292b8b95736a9E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$3now17h3c66b110ae1b0d7cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h50f3d755f7509dbeE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h22d6848ddf7162a8E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha1e62d4f5f706a60E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd5192c378664d1dcE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hb945fe5bcd0ff459E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17haba0c94a806d41ceE(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7ff2cf49e24f47c9E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h552d6650eef8d589E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h3c3e9ef4ba688bb9E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h40b9a7e0c658a941E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hfbb3bd1f7d976261E.llvm.7437452962731462277"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb32c14254f41c87eE.llvm.5331966815222788767: argument 0"}
!6 = distinct !{!6, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb32c14254f41c87eE.llvm.5331966815222788767"}
!7 = !{}
!8 = !{i64 1}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa15ff433806bc7aE: argument 0"}
!11 = distinct !{!11, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa15ff433806bc7aE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa15ff433806bc7aE: argument 1"}
!14 = !{!15, !17, !10, !13}
!15 = distinct !{!15, !16, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hfd646a31a4b9887fE: argument 0"}
!16 = distinct !{!16, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hfd646a31a4b9887fE"}
!17 = distinct !{!17, !16, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hfd646a31a4b9887fE: argument 1"}
!18 = !{!15, !10}
!19 = !{!10, !13}
!20 = !{i64 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f76dfab6465a487E: argument 0"}
!23 = distinct !{!23, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f76dfab6465a487E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f76dfab6465a487E: argument 1"}
!26 = !{!27, !29, !22, !25}
!27 = distinct !{!27, !28, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h315e5eda3eb5b74fE: argument 0"}
!28 = distinct !{!28, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h315e5eda3eb5b74fE"}
!29 = distinct !{!29, !28, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h315e5eda3eb5b74fE: argument 1"}
!30 = !{!27, !22}
!31 = !{!22, !25}
!32 = !{i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he93b13191c649b20E: argument 0"}
!35 = distinct !{!35, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he93b13191c649b20E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he93b13191c649b20E: argument 1"}
!38 = !{!39, !41, !34, !37}
!39 = distinct !{!39, !40, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h132ffd7577374852E: argument 0"}
!40 = distinct !{!40, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h132ffd7577374852E"}
!41 = distinct !{!41, !40, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h132ffd7577374852E: argument 1"}
!42 = !{!39, !34}
!43 = !{!34, !37}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f122f68d07fa0adE: argument 0"}
!46 = distinct !{!46, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f122f68d07fa0adE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f122f68d07fa0adE: argument 1"}
!49 = !{!50, !52, !45, !48}
!50 = distinct !{!50, !51, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h79e3b0f6ec0e4108E: argument 0"}
!51 = distinct !{!51, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h79e3b0f6ec0e4108E"}
!52 = distinct !{!52, !51, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h79e3b0f6ec0e4108E: argument 1"}
!53 = !{!50, !45}
!54 = !{!45, !48}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aab1fb0f81eb049E: argument 0"}
!57 = distinct !{!57, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aab1fb0f81eb049E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aab1fb0f81eb049E: argument 1"}
!60 = !{!61, !63, !56, !59}
!61 = distinct !{!61, !62, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h45ea2990464cc494E: argument 0"}
!62 = distinct !{!62, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h45ea2990464cc494E"}
!63 = distinct !{!63, !62, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h45ea2990464cc494E: argument 1"}
!64 = !{!61, !56}
!65 = !{!56, !59}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h9babdc5eb698cbb3E: argument 0"}
!68 = distinct !{!68, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h9babdc5eb698cbb3E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h9babdc5eb698cbb3E: argument 1"}
!71 = !{!72, !74, !67, !70}
!72 = distinct !{!72, !73, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h2f9e5a770c5ee527E: argument 0"}
!73 = distinct !{!73, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h2f9e5a770c5ee527E"}
!74 = distinct !{!74, !73, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h2f9e5a770c5ee527E: argument 1"}
!75 = !{!72, !67}
!76 = !{!67, !70}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h0832b40b9b3205dbE: argument 0"}
!79 = distinct !{!79, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h0832b40b9b3205dbE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h0832b40b9b3205dbE: argument 1"}
!82 = !{!83, !85, !78, !81}
!83 = distinct !{!83, !84, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb36e2833b0cd7fb3E: argument 0"}
!84 = distinct !{!84, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb36e2833b0cd7fb3E"}
!85 = distinct !{!85, !84, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb36e2833b0cd7fb3E: argument 1"}
!86 = !{!83, !78}
!87 = !{!78, !81}
!88 = !{i64 4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3459f93670400eE: argument 0"}
!91 = distinct !{!91, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3459f93670400eE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3459f93670400eE: argument 1"}
!94 = !{!95, !97, !90, !93}
!95 = distinct !{!95, !96, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hce02b2c9006d3925E: argument 0"}
!96 = distinct !{!96, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hce02b2c9006d3925E"}
!97 = distinct !{!97, !96, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hce02b2c9006d3925E: argument 1"}
!98 = !{!95, !90}
!99 = !{!90, !93}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h711ae8a8484a60b9E: argument 0"}
!102 = distinct !{!102, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h711ae8a8484a60b9E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h711ae8a8484a60b9E: argument 1"}
!105 = !{!106, !108, !101, !104}
!106 = distinct !{!106, !107, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5512f91fe98cca27E: argument 0"}
!107 = distinct !{!107, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5512f91fe98cca27E"}
!108 = distinct !{!108, !107, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5512f91fe98cca27E: argument 1"}
!109 = !{!106, !101}
!110 = !{!101, !104}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h835289efd8e9d1e0E: argument 0"}
!113 = distinct !{!113, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h835289efd8e9d1e0E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h835289efd8e9d1e0E: argument 1"}
!116 = !{!117, !119, !112, !115}
!117 = distinct !{!117, !118, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17he2a2c7da688b5831E: argument 0"}
!118 = distinct !{!118, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17he2a2c7da688b5831E"}
!119 = distinct !{!119, !118, !"_ZN100_$LT$wasi_common..snapshots..preview_1..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17he2a2c7da688b5831E: argument 1"}
!120 = !{!117, !112}
!121 = !{!112, !115}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767: argument 0"}
!124 = distinct !{!124, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf8d9c0384429d9d2E.llvm.5331966815222788767: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767: argument 0"}
!129 = distinct !{!129, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767: argument 1"}
!132 = !{!131, !126}
!133 = !{!128, !123}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767: argument 0"}
!136 = distinct !{!136, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0331732a51d5c1c9E.llvm.5331966815222788767: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767: argument 0"}
!141 = distinct !{!141, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767: argument 1"}
!144 = !{!143, !138}
!145 = !{!140, !135}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767: argument 0"}
!148 = distinct !{!148, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h24811d7946b28201E.llvm.5331966815222788767: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767: argument 0"}
!153 = distinct !{!153, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767: argument 1"}
!156 = !{!155, !150}
!157 = !{!152, !147}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767: argument 0"}
!160 = distinct !{!160, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h65b6b3fbc4afc3fbE.llvm.5331966815222788767: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767: argument 0"}
!165 = distinct !{!165, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767: argument 1"}
!168 = !{!167, !162}
!169 = !{!164, !159}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767"}
!173 = !{i64 0, i64 -9223372036854775808}
!174 = !{!175, !171}
!175 = distinct !{!175, !176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767: argument 0"}
!176 = distinct !{!176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"}
!177 = !{i64 1, i64 0}
!178 = !{!179, !171}
!179 = distinct !{!179, !180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767: argument 0"}
!180 = distinct !{!180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"}
!181 = !{i32 0, i32 11}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.llvm.5331966815222788767: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.llvm.5331966815222788767"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767: argument 0"}
!193 = distinct !{!193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e42b49924726f40E.llvm.5331966815222788767"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767: argument 0"}
!202 = distinct !{!202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"}
!203 = !{i32 0, i32 1000000001}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiMonotonicClock$GT$$GT$17h1d712372094bbab4E.llvm.1938814379164664089: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiMonotonicClock$GT$$GT$17h1d712372094bbab4E.llvm.1938814379164664089"}
!210 = !{!208, !205}
!211 = !{i32 0, i32 12}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!214 = distinct !{!214, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!215 = !{!213, !216}
!216 = distinct !{!216, !214, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 1"}
!217 = !{!216}
!218 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!219 = !{i8 0, i8 77}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf973b32a0bb6138cE.llvm.5331966815222788767: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf973b32a0bb6138cE.llvm.5331966815222788767"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba289c5ce5ba18e8E.llvm.5331966815222788767: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba289c5ce5ba18e8E.llvm.5331966815222788767"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8bd0bfdba3225bdE.llvm.5331966815222788767: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8bd0bfdba3225bdE.llvm.5331966815222788767"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcca5d09a4db11812E.llvm.5331966815222788767: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcca5d09a4db11812E.llvm.5331966815222788767"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7cc5732827c2acd6E.llvm.5331966815222788767: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7cc5732827c2acd6E.llvm.5331966815222788767"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d26da69cc4294aE.llvm.5331966815222788767: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d26da69cc4294aE.llvm.5331966815222788767"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbb9a35b3805cf570E.llvm.5331966815222788767: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbb9a35b3805cf570E.llvm.5331966815222788767"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf400bb4164fd6b66E.llvm.5331966815222788767: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf400bb4164fd6b66E.llvm.5331966815222788767"}
!244 = !{!245, !247, !248}
!245 = distinct !{!245, !246, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 0"}
!246 = distinct !{!246, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277"}
!247 = distinct !{!247, !246, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 1"}
!248 = distinct !{!248, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h6b7ea157e031d01bE: argument 0"}
!249 = distinct !{!249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h6b7ea157e031d01bE"}
!250 = !{!245, !248}
!251 = !{!247, !248}
!252 = !{!253, !255, !256}
!253 = distinct !{!253, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 0"}
!254 = distinct !{!254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277"}
!255 = distinct !{!255, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 1"}
!256 = distinct !{!256, !257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE: argument 0"}
!257 = distinct !{!257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE"}
!258 = !{!253, !256}
!259 = !{!255, !256}
!260 = !{!261, !263, !264}
!261 = distinct !{!261, !262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 0"}
!262 = distinct !{!262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277"}
!263 = distinct !{!263, !262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 1"}
!264 = distinct !{!264, !265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E: argument 0"}
!265 = distinct !{!265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E"}
!266 = !{!261, !264}
!267 = !{!263, !264}
!268 = !{!269, !271, !272}
!269 = distinct !{!269, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277"}
!271 = distinct !{!271, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277: argument 1"}
!272 = distinct !{!272, !273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE: argument 0"}
!273 = distinct !{!273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE"}
!274 = !{!269, !272}
!275 = !{!271, !272}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 1"}
!278 = distinct !{!278, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 0"}
!281 = !{!280, !277}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 0"}
!284 = distinct !{!284, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 1"}
!287 = !{!283, !286}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E: argument 0"}
!290 = distinct !{!290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E"}
!291 = distinct !{!291, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E: argument 2"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!296 = distinct !{!296, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 1"}
!301 = distinct !{!301, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"}
!302 = !{!303, !300}
!303 = distinct !{!303, !301, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 0"}
!304 = !{!303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!307 = distinct !{!307, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!308 = !{!306, !309}
!309 = distinct !{!309, !307, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!310 = !{!311, !313, !306, !309}
!311 = distinct !{!311, !312, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 0"}
!312 = distinct !{!312, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"}
!313 = distinct !{!313, !312, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 1"}
!314 = !{!309}
!315 = !{!313, !306, !309}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 1"}
!318 = distinct !{!318, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"}
!319 = !{!320, !317}
!320 = distinct !{!320, !318, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 0"}
!321 = !{!320}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E: argument 0"}
!324 = distinct !{!324, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E"}
!325 = !{!326, !327}
!326 = distinct !{!326, !324, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E: argument 1"}
!327 = distinct !{!327, !324, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E: argument 2"}
!328 = !{!323, !326, !327}
!329 = !{!330, !332, !323, !326, !327}
!330 = distinct !{!330, !331, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 0"}
!331 = distinct !{!331, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"}
!332 = distinct !{!332, !331, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767: argument 1"}
!333 = !{!323, !326}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E: argument 0"}
!336 = distinct !{!336, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E"}
!337 = distinct !{!337, !336, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E: argument 1"}
!338 = !{!339, !323, !326}
!339 = distinct !{!339, !336, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E: argument 2"}
!340 = !{!341, !343, !323, !326, !327}
!341 = distinct !{!341, !342, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!342 = distinct !{!342, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!345 = !{!332, !323, !326, !327}
!346 = !{!347, !349, !350, !351}
!347 = distinct !{!347, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 0"}
!348 = distinct !{!348, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767"}
!349 = distinct !{!349, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 1"}
!350 = distinct !{!350, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 2"}
!351 = distinct !{!351, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 3"}
!352 = !{!347, !350, !351}
!353 = !{!347, !349}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767: argument 0"}
!356 = distinct !{!356, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h27228d44af9eb198E.llvm.5331966815222788767: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767: argument 0"}
!361 = distinct !{!361, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha11c5490ead21b69E.llvm.5331966815222788767: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767: argument 0"}
!366 = distinct !{!366, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17ha304667bb51041abE.llvm.5331966815222788767: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767: argument 0"}
!371 = distinct !{!371, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h4c93cd789bd81afaE.llvm.5331966815222788767: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 1"}
!376 = distinct !{!376, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"}
!377 = !{!378, !375}
!378 = distinct !{!378, !376, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 0"}
!379 = !{!378}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE: argument 0"}
!382 = distinct !{!382, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE"}
!383 = distinct !{!383, !382, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17h72d627d7ac19e05fE: argument 1"}
!384 = !{!385, !387, !388, !390}
!385 = distinct !{!385, !386, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 0"}
!386 = distinct !{!386, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"}
!387 = distinct !{!387, !386, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E: argument 1"}
!388 = distinct !{!388, !389, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h6528c5561f107b67E: argument 0"}
!389 = distinct !{!389, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h6528c5561f107b67E"}
!390 = distinct !{!390, !389, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h6528c5561f107b67E: argument 1"}
!391 = !{!383}
!392 = !{!388, !390}
!393 = !{!394, !396, !397, !398}
!394 = distinct !{!394, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 0"}
!395 = distinct !{!395, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767"}
!396 = distinct !{!396, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 1"}
!397 = distinct !{!397, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 2"}
!398 = distinct !{!398, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 3"}
!399 = !{!394, !397, !398}
!400 = !{!394, !396}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE: argument 0"}
!403 = distinct !{!403, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE: argument 1"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.5331966815222788767: argument 0"}
!408 = distinct !{!408, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.5331966815222788767"}
!409 = distinct !{!409, !408, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.5331966815222788767: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE: argument 0"}
!412 = distinct !{!412, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!417 = distinct !{!417, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!420 = distinct !{!420, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!423 = distinct !{!423, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!426 = distinct !{!426, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!429 = distinct !{!429, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!432 = distinct !{!432, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!435 = distinct !{!435, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!438 = distinct !{!438, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!441 = distinct !{!441, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!444 = distinct !{!444, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h466d9dc5e474e233E: argument 0"}
!447 = distinct !{!447, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h466d9dc5e474e233E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h466d9dc5e474e233E: argument 1"}
!450 = !{!451, !449}
!451 = distinct !{!451, !452, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!452 = distinct !{!452, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h0e0047315b2d0968E: argument 0"}
!455 = distinct !{!455, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h0e0047315b2d0968E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h0e0047315b2d0968E: argument 1"}
!458 = !{!459, !457}
!459 = distinct !{!459, !460, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!460 = distinct !{!460, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3ca56f49456b5a8bE: argument 0"}
!463 = distinct !{!463, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3ca56f49456b5a8bE"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3ca56f49456b5a8bE: argument 1"}
!466 = !{!467, !465}
!467 = distinct !{!467, !468, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!468 = distinct !{!468, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1fbc14b9971a2381E: argument 0"}
!471 = distinct !{!471, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1fbc14b9971a2381E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1fbc14b9971a2381E: argument 1"}
!474 = !{!475, !473}
!475 = distinct !{!475, !476, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!476 = distinct !{!476, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17heb76e3e61544430eE: argument 0"}
!479 = distinct !{!479, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17heb76e3e61544430eE"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17heb76e3e61544430eE: argument 1"}
!482 = !{!483, !481}
!483 = distinct !{!483, !484, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!484 = distinct !{!484, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcc13feff015bfb5dE: argument 0"}
!487 = distinct !{!487, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcc13feff015bfb5dE"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcc13feff015bfb5dE: argument 1"}
!490 = !{!491, !489}
!491 = distinct !{!491, !492, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!492 = distinct !{!492, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3c7a251dbf593fb5E: argument 0"}
!495 = distinct !{!495, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3c7a251dbf593fb5E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3c7a251dbf593fb5E: argument 1"}
!498 = !{!499, !497}
!499 = distinct !{!499, !500, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!500 = distinct !{!500, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf8bb5dddad4f625fE: argument 0"}
!503 = distinct !{!503, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf8bb5dddad4f625fE"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf8bb5dddad4f625fE: argument 1"}
!506 = !{!507, !505}
!507 = distinct !{!507, !508, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!508 = distinct !{!508, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc063121fc8163bd7E: argument 0"}
!511 = distinct !{!511, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc063121fc8163bd7E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc063121fc8163bd7E: argument 1"}
!514 = !{!515, !513}
!515 = distinct !{!515, !516, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!516 = distinct !{!516, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h565d09e78f4a54b8E: argument 0"}
!519 = distinct !{!519, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h565d09e78f4a54b8E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h565d09e78f4a54b8E: argument 1"}
!522 = !{!523, !521}
!523 = distinct !{!523, !524, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!524 = distinct !{!524, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!527 = distinct !{!527, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!530 = distinct !{!530, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!533 = distinct !{!533, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!536 = distinct !{!536, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!539 = distinct !{!539, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!542 = distinct !{!542, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!545 = distinct !{!545, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!548 = distinct !{!548, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!551 = distinct !{!551, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!554 = distinct !{!554, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!557 = distinct !{!557, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!560 = distinct !{!560, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!563 = distinct !{!563, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!566 = distinct !{!566, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!569 = distinct !{!569, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!572 = distinct !{!572, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!575 = distinct !{!575, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!578 = distinct !{!578, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!581 = distinct !{!581, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!584 = distinct !{!584, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!587 = distinct !{!587, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!590 = distinct !{!590, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!593 = distinct !{!593, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!596 = distinct !{!596, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!599 = distinct !{!599, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!602 = distinct !{!602, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!605 = distinct !{!605, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!608 = distinct !{!608, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!611 = distinct !{!611, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!614 = distinct !{!614, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!617 = distinct !{!617, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!620 = distinct !{!620, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!623 = distinct !{!623, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!626 = distinct !{!626, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!629 = distinct !{!629, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!632 = distinct !{!632, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!635 = distinct !{!635, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!638 = distinct !{!638, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!641 = distinct !{!641, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!644 = distinct !{!644, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!647 = distinct !{!647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!648 = distinct !{!648, !647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!651 = distinct !{!651, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!654 = distinct !{!654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!655 = distinct !{!655, !654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!658 = distinct !{!658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!659 = distinct !{!659, !658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!662 = distinct !{!662, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!663 = distinct !{!663, !662, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!666 = distinct !{!666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!667 = distinct !{!667, !666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!670 = distinct !{!670, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!673 = distinct !{!673, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!674 = distinct !{!674, !673, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!677 = distinct !{!677, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!680 = distinct !{!680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!681 = distinct !{!681, !680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!684 = distinct !{!684, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!687 = distinct !{!687, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!688 = distinct !{!688, !687, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!691 = distinct !{!691, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!694 = distinct !{!694, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!695 = distinct !{!695, !694, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!698 = distinct !{!698, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!699 = distinct !{!699, !698, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!702 = distinct !{!702, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767"}
!709 = !{!707, !704}
!710 = !{!711, !707, !704}
!711 = distinct !{!711, !712, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767: argument 0"}
!712 = distinct !{!712, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"}
!713 = !{!714, !707, !704}
!714 = distinct !{!714, !715, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767: argument 0"}
!715 = distinct !{!715, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiMonotonicClock$GT$$GT$17h1d712372094bbab4E.llvm.1938814379164664089: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiMonotonicClock$GT$$GT$17h1d712372094bbab4E.llvm.1938814379164664089"}
!725 = !{!723, !720, !717}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h05648c03763c7f95E: argument 0"}
!728 = distinct !{!728, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h05648c03763c7f95E"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h05648c03763c7f95E: argument 0"}
!731 = distinct !{!731, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h05648c03763c7f95E"}
!732 = distinct !{!732, !733, !"_ZN164_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hc317fb099e8e4319E: argument 0"}
!733 = distinct !{!733, !"_ZN164_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hc317fb099e8e4319E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17hd01d89b695887108E: argument 0"}
!736 = distinct !{!736, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17hd01d89b695887108E"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17hd01d89b695887108E: argument 0"}
!739 = distinct !{!739, !"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17hd01d89b695887108E"}
!740 = distinct !{!740, !741, !"_ZN156_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h83203cd2a6019babE: argument 0"}
!741 = distinct !{!741, !"_ZN156_$LT$wasi_common..pipe..ReadPipe$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h83203cd2a6019babE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN11wasi_common4pipe18WritePipe$LT$W$GT$3new17he45f6b55fb1bcb93E: argument 0"}
!744 = distinct !{!744, !"_ZN11wasi_common4pipe18WritePipe$LT$W$GT$3new17he45f6b55fb1bcb93E"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!747 = distinct !{!747, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!748 = distinct !{!748, !749, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!749 = distinct !{!749, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!752 = distinct !{!752, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
