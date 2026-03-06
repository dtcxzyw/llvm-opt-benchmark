; ModuleID = 'bench/wasmtime-rs/original/47hgs4eifsow3k34.ll'
source_filename = "bench/wasmtime-rs/original/47hgs4eifsow3k34.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.809a01dc7ad5777871db8cb9b6424a4f.0 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index.as_u32() < self.num_lowerings" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.1 = private unnamed_addr constant <{ [140 x i8] }> <{ [140 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/crates/environ/src/component/vmcomponent_offsets.rs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.1, [16 x i8] c"\8C\00\00\00\00\00\00\00\DD\00\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.3.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.10.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.11.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/mod.rs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.12.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.11.llvm.12590180234123606466, [16 x i8] c"K\00\00\00\00\00\00\00\AD\06\00\00\1B\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.14 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.16 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.18 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.16, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.17, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.18, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.14, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.21 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"encode_utf16: need " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" units to encode U+" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.21, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.22, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.18, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.14, [16 x i8] c"P\00\00\00\00\00\00\00#\07\00\00\0D\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.35 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.35, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.37.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.39.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h4adb5b72ad05dc68E.llvm.12590180234123606466", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10c5b2b444690dbE.llvm.12590180234123606466" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.40.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.12590180234123606466", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12590180234123606466" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.41 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.42 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.45.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.46.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.47.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.46.llvm.12590180234123606466, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.48 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"utf8-to-utf8 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.48, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.50 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"wasmtime_runtime::component::libcalls" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.51 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/runtime/src/component/libcalls.rs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\D4\00\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\D6\00\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.54 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"invalid utf8 encoding" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.54, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.56 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"utf16-to-utf16 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.56, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\E3\00\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.61 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"invalid utf16 encoding" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.61, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.63 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"latin1-to-latin1 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.63, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\01\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.67 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"latin1-to-utf16 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.67, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\11\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.70 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"utf8-to-utf16 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.71 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" => " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.70, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.71, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\1F\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.75 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"utf16-to-utf8 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.76 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.75, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.71, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.76, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00[\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.79 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"latin1-to-utf8 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" => (" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.81 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.82 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.79, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.80, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.81, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.82, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00o\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.85 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"utf16-to-compact-probably-utf16 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.86 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" => utf16 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.85, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.86, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.89 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\8D\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.90 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" => latin1 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.85, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.90, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\8A\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\88\01\00\00\16\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.97 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: left.is_empty()" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\85\01\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\A1\01\00\00F\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.100 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"utf8-to-latin1 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.101 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.100, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.80, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.81, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.82, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\A2\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.103 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"utf16-to-latin1 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.103, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.71, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\B7\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.106 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"utf8-to-compact-utf16 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.106, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.71, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\D7\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.109 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"utf16-to-compact-utf16 " }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.110 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.109, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.71, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.50, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [12 x i8] c"(\00\00\00\00\00\00\00\EA\01\00\00", [4 x i8] undef }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\F9\01\00\00\22\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\00\02\00\00\16\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\00\02\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\01\02\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.51, [16 x i8] c"(\00\00\00\00\00\00\00\FD\01\00\00\05\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.118 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"crates/runtime/src/component/resources.rs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.118, [16 x i8] c")\00\00\00\00\00\00\00\12\01\00\00*\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.118, [16 x i8] c")\00\00\00\00\00\00\00\1A\01\00\00=\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.121 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.118, [16 x i8] c")\00\00\00\00\00\00\00\1E\01\00\00\16\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.123 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"borrow handles still remain at the end of the call" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.124 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.123, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/runtime/src/component.rs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.126.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\00C\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.127.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00\AC\00\00\00\0E\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.128.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00\AE\00\00\00.\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.134 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"assertion failed: index.as_u32() < self.num_runtime_component_instances" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.1, [16 x i8] c"\8C\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: !ret.is_null()" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00\01\01\00\00\0D\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.139 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"assertion failed: index.as_u32() < self.num_runtime_memories" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.1, [16 x i8] c"\8C\00\00\00\00\00\00\00\09\01\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.141 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"assertion failed: index.as_u32() < self.num_runtime_reallocs" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.1, [16 x i8] c"\8C\00\00\00\00\00\00\00\17\01\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.143 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"assertion failed: index.as_u32() < self.num_runtime_post_returns" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.1, [16 x i8] c"\8C\00\00\00\00\00\00\00%\01\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.145 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"assertion failed: index.as_u32() < self.num_trampolines" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.1, [16 x i8] c"\8C\00\00\00\00\00\00\00\D0\00\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.148 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index.as_u32() < self.num_resources" }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.1, [16 x i8] c"\8C\00\00\00\00\00\00\003\01\00\00\09\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.150 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3217hffdf7e256e729e35E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3217he7154cb908a15b75E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop17h75f0b3f51ca2a8a0E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own17hdf138b8b69237ecdE, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow17ha55866978f504a72E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines19resource_enter_call17h830f1137277bf64bE, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines18resource_exit_call17h09fc8dc1adeafea2E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf817h0e6e4bfe6ccc6969E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1617heaeeef9f28ee693aE, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin117h94418ba30fe38713E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1617h38ee71fef6f5775eE, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1617he9c3232a1af1e689E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf817hd67a508ca24a9fb0E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf817hf3797fc258d510c5E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1617h781ad9e7265032b5E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin117h192508e961951762E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin117h4633a4c6a9db1b05E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1617h2a5fa98fd0d5ddc0E, ptr @_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1617h5707326622b694a3E }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00\07\02\00\00/\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00\0D\02\00\00B\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00E\02\00\00.\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00I\02\00\00@\00\00\00" }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.125.llvm.12590180234123606466, [16 x i8] c"\1F\00\00\00\00\00\00\00\A4\02\00\00)\00\00\00" }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.52.llvm.7252875092725274804 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.53.llvm.7252875092725274804 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081 = external hidden unnamed_addr constant <{}>, align 8
@anon.88003080372ff52b23e46096790674a6.15.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.f3b90557b61ab883507bc0abd2bbf363.52.llvm.10220905185939527020 = external hidden unnamed_addr constant <{}>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -1) i64 @_ZN4core3ptr12align_offset17h03be56acf5bc7e45E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core3ptr12align_offset17h7c60ce3beb60297dE(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %18

8:                                                ; preds = %9, %_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466.exit
  %.0 = phi i64 [ %spec.select, %9 ], [ %34, %_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466.exit ]
  ret i64 %.0

9:                                                ; preds = %2
  %10 = add i64 %5, %4
  %11 = sub i64 0, %1
  %12 = and i64 %10, %11
  %13 = sub i64 %12, %4
  %14 = icmp ult i64 %13, %1
  tail call void @llvm.assume(i1 %14)
  %15 = and i64 %4, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %13, 1
  %spec.select = select i1 %16, i64 %17, i64 -1
  br label %8

18:                                               ; preds = %2
  %19 = and i64 %5, 2
  %20 = and i64 %5, %4
  %21 = sub nuw i64 %1, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <8 x i8> <i8 1, i8 11, i8 13, i8 7, i8 9, i8 3, i8 5, i8 15>, ptr %3, align 8
  %22 = lshr exact i64 %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = zext i8 %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not9.i = icmp ugt i64 %1, 16
  br i1 %.not9.i, label %.lr.ph.i, label %_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.011.i = phi i64 [ %28, %.lr.ph.i ], [ %25, %18 ]
  %.0610.i = phi i64 [ %31, %.lr.ph.i ], [ 16, %18 ]
  %26 = mul i64 %.011.i, %19
  %27 = sub i64 2, %26
  %28 = mul i64 %27, %.011.i
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0610.i, i64 %.0610.i)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %.not.i = icmp uge i64 %31, %1
  %or.cond.not.i = or i1 %30, %.not.i
  br i1 %or.cond.not.i, label %_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466.exit, label %.lr.ph.i

_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466.exit: ; preds = %.lr.ph.i, %18
  %.1.i = phi i64 [ %25, %18 ], [ %28, %.lr.ph.i ]
  %32 = and i64 %.1.i, %5
  %33 = mul i64 %32, %21
  %34 = and i64 %33, %5
  br label %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden noundef range(i64 0, -1) i64 @_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <8 x i8> <i8 1, i8 11, i8 13, i8 7, i8 9, i8 3, i8 5, i8 15>, ptr %3, align 8
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !noundef !4
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
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h4adb5b72ad05dc68E.llvm.12590180234123606466"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.12590180234123606466"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h325e9d8a7e9ec4a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h328bc9f22c67369aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h47cdb29868fc6d2eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6f39907432d9cd07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcf44b23904be51ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hda3d1ffb1b4c3973E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h09210c1b16ce7cbeE.llvm.12590180234123606466(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = sub nuw i64 -9223372036854775808, %1
  %9 = icmp ugt i64 %0, %8
  %. = select i1 %9, i64 0, i64 %1
  br label %10

10:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i64 [ %., %5 ], [ 0, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %0, 1
  ret { i64, i64 } %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ba291aab8adc723E.llvm.12590180234123606466"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.37.llvm.12590180234123606466, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.39.llvm.12590180234123606466, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.12590180234123606466"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i64 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.37.llvm.12590180234123606466, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.40.llvm.12590180234123606466, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5d5b97d740b084E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #22
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10c5b2b444690dbE.llvm.12590180234123606466"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.41, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
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
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !36, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.809a01dc7ad5777871db8cb9b6424a4f.6, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  store ptr %4, ptr %2, align 8, !noalias !48
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !48
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !48
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !48
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !48
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12590180234123606466"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.42, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
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
define hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls12utf8_to_utf817hf0c23f6889b0251cE(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = icmp ult ptr %0, %2
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = add i64 %1, %10
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %18

15:                                               ; preds = %3
  %16 = add i64 %1, %9
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %19

18:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %12, %15
  %20 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %21 = icmp ult i64 %20, 6
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign ugt i64 %20, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %24 = load i64, ptr %5, align 8, !range !53, !alias.scope !50, !noalias !54, !noundef !4
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %37, label %31

25:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %26, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.49, ptr %7, align 8, !alias.scope !56, !noalias !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !56, !noalias !59
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !56, !noalias !59
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %29, align 8, !alias.scope !56, !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !56, !noalias !59
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.52, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !50, !noalias !54, !nonnull !4, !align !36, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !50, !noalias !54, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.not.i = icmp eq i64 %1, %35
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit", label %36

36:                                               ; preds = %31
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.53) #21, !noalias !67
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit": ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %33, i64 %1, i1 false), !alias.scope !67, !noalias !68
  br label %43

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.55, ptr %4, align 8, !noalias !70
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8, !noalias !70
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !noalias !70
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %40, align 8, !noalias !70
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %41, align 8, !noalias !70
  %42 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit"
  %.0 = phi ptr [ %42, %37 ], [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls14utf16_to_utf1617h28b6523426e2ebfaE(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = icmp ult ptr %0, %2
  %11 = shl i64 %1, 1
  br i1 %10, label %15, label %12

12:                                               ; preds = %3
  %13 = add i64 %11, %9
  %14 = icmp ult i64 %13, %8
  br i1 %14, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, label %18

15:                                               ; preds = %3
  %16 = add i64 %11, %8
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, label %19

18:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit: ; preds = %12, %15
  %20 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %21 = icmp ult i64 %20, 6
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign ugt i64 %20, 4
  br i1 %22, label %27, label %23

23:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 2 %0, i64 noundef %1, ptr noalias noundef nonnull align 2 %2, i64 noundef %1)
  %24 = load i8, ptr %4, align 8, !range !71, !noundef !4
  %trunc = trunc nuw i8 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = select i1 %trunc, ptr %26, ptr null
  ret ptr %spec.select

27:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.57, ptr %6, align 8, !alias.scope !72, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8, !alias.scope !72, !noalias !75
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !72, !noalias !75
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %31, align 8, !alias.scope !72, !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !72, !noalias !75
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.58, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 2 %1, i64 noundef %2, ptr noalias noundef nonnull writeonly align 2 captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { ptr, ptr, {} }, {} }, { i16, [1 x i16] }, [2 x i16] }, align 8
  %13 = getelementptr inbounds [2 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit, %5
  %.0 = phi i8 [ 1, %5 ], [ %.1, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit ]
  %.sroa.4.0 = phi i64 [ %4, %5 ], [ %50, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit ]
  %.sroa.0.0 = phi ptr [ %3, %5 ], [ %49, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit ]
  %15 = call i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc23975acabf7166E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  %trunc = trunc i64 %15 to i16
  switch i16 %trunc, label %51 [
    i16 2, label %16
    i16 0, label %19
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0, ptr %17, align 1
  store i8 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %51, %16
  ret void

19:                                               ; preds = %14
  %.sroa.5.0.extract.shift.i = lshr i64 %15, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %20 = trunc nuw i8 %.0 to i1
  %21 = icmp ult i64 %15, 1099511627776
  %narrow = and i1 %21, %20
  %.1 = zext i1 %narrow to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.5.0.extract.trunc.i, ptr %10, align 4, !noalias !78
  %22 = icmp ugt i64 %15, 281474976710655
  %23 = icmp eq i64 %.sroa.4.0, 0
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %24, label %26

24:                                               ; preds = %19
  %25 = icmp ugt i64 %.sroa.4.0, 1
  br i1 %25, label %40, label %28

26:                                               ; preds = %19
  %27 = trunc nuw i64 %.sroa.5.0.extract.shift.i to i16
  store i16 %27, ptr %.sroa.0.0, align 2, !alias.scope !78
  br label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !78
  %29 = icmp ult i64 %15, 4785074604081152
  call void @llvm.assume(i1 %29)
  %30 = icmp samesign ult i64 %15, 281474976710656
  %..i = select i1 %30, i64 1, i64 2
  store i64 %..i, ptr %7, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  store i64 %.sroa.4.0, ptr %6, align 8, !noalias !78
  store ptr %7, ptr %8, align 8, !noalias !78
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %31, align 8, !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %32, align 8, !noalias !78
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %33, align 8, !noalias !78
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %34, align 8, !noalias !78
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %35, align 8, !noalias !78
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.23, ptr %9, align 8, !alias.scope !81, !noalias !84
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %36, align 8, !alias.scope !81, !noalias !84
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !81, !noalias !84
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %38, align 8, !alias.scope !81, !noalias !84
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %39, align 8, !alias.scope !81, !noalias !84
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.24) #21, !noalias !78
  unreachable

40:                                               ; preds = %24
  %41 = add i32 %.sroa.5.0.extract.trunc.i, 16711680
  %42 = lshr i32 %41, 10
  %43 = trunc i32 %42 to i16
  %44 = or i16 %43, -10240
  store i16 %44, ptr %.sroa.0.0, align 2, !alias.scope !78
  %45 = trunc i64 %.sroa.5.0.extract.shift.i to i16
  %46 = and i16 %45, 1023
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %48 = or disjoint i16 %46, -9216
  store i16 %48, ptr %47, align 2, !alias.scope !78
  br label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit

_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit: ; preds = %26, %40
  %.sroa.5.0.i = phi i64 [ 2, %40 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0, i64 %.sroa.5.0.i
  %50 = sub nuw i64 %.sroa.4.0, %.sroa.5.0.i
  br label %14

51:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.62, ptr %11, align 8, !noalias !87
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %52, align 8, !noalias !87
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %53, align 8, !noalias !87
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %54, align 8, !noalias !87
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %55, align 8, !noalias !87
  %56 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !87
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component8libcalls16latin1_to_latin117hdceb073ef5f10247E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ult ptr %0, %2
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add i64 %1, %8
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %16

13:                                               ; preds = %3
  %14 = add i64 %1, %7
  %15 = icmp ult i64 %14, %8
  br i1 %15, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %17

16:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %10, %13
  %18 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %19 = icmp ult i64 %18, 6
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign ugt i64 %18, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !alias.scope !90, !noalias !94
  ret ptr null

22:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %23, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.64, ptr %5, align 8, !alias.scope !96, !noalias !99
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !96, !noalias !99
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !96, !noalias !99
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !96, !noalias !99
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !96, !noalias !99
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.65, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component8libcalls15latin1_to_utf1617h08407b49ec4bd174E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ult ptr %0, %2
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = shl i64 %1, 1
  %12 = add i64 %11, %8
  %13 = icmp ult i64 %12, %7
  br i1 %13, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit, label %17

14:                                               ; preds = %3
  %15 = add i64 %1, %7
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit, label %18

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

18:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit: ; preds = %10, %14
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph": ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit"
  %.sroa.8.026 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph" ], [ %21, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit" ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.sroa.8.026
  %20 = getelementptr inbounds [2 x i8], ptr %2, i64 %.sroa.8.026
  %21 = add nuw i64 %.sroa.8.026, 1
  %22 = load i8, ptr %19, align 1, !noundef !4
  %23 = zext i8 %22 to i16
  store i16 %23, ptr %20, align 2
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit", %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  %24 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %25 = icmp ult i64 %24, 6
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i64 %24, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread", %28
  ret ptr null

28:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.68, ptr %5, align 8, !alias.scope !102, !noalias !105
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !102, !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !102, !noalias !105
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %32, align 8, !alias.scope !102, !noalias !105
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !102, !noalias !105
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.69, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls13utf8_to_utf1617h66289d07b0f0f9a9E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = icmp ult ptr %1, %3
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = shl i64 %2, 1
  %15 = add i64 %14, %11
  %16 = icmp ult i64 %15, %10
  br i1 %16, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit, label %20

17:                                               ; preds = %4
  %18 = add i64 %2, %10
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit, label %21

20:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit: ; preds = %13, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls17run_utf8_to_utf1617h52055ecad77ed56aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %3, i64 noundef %2)
  %22 = load i64, ptr %7, align 8, !range !53, !noundef !4
  %trunc = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %29, label %25

25:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  store i64 %24, ptr %8, align 8
  %26 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %27 = icmp ult i64 %26, 6
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ugt i64 %26, 4
  br i1 %28, label %35, label %32

29:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  %30 = inttoptr i64 %24 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  br label %43

32:                                               ; preds = %25, %35
  %33 = phi i64 [ %24, %25 ], [ %.pre, %35 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  br label %43

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %38, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.72, ptr %6, align 8, !alias.scope !108, !noalias !111
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !108, !noalias !111
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !108, !noalias !111
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %41, align 8, !alias.scope !108, !noalias !111
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !108, !noalias !111
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.73, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %8, align 8
  br label %32

43:                                               ; preds = %32, %29
  %.sink = phi i64 [ 0, %32 ], [ 1, %29 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime9component8libcalls17run_utf8_to_utf1617h52055ecad77ed56aE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull writeonly align 2 captures(address) %3, i64 noundef %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %8 = load i64, ptr %7, align 8, !range !53, !alias.scope !114, !noalias !117, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !36, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !114, !noalias !117, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds [2 x i8], ptr %3, i64 %4
  %16 = and i64 %4, 9223372036854775807
  br label %24

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.55, ptr %6, align 8, !noalias !119
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8, !noalias !119
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !noalias !119
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %20, align 8, !noalias !119
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %21, align 8, !noalias !119
  %22 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %82

24:                                               ; preds = %79, %9
  %.sroa.015.0 = phi ptr [ %11, %9 ], [ %.sroa.015.1, %79 ]
  %.sroa.10.0 = phi i16 [ 0, %9 ], [ %.sroa.10.1, %79 ]
  %.sroa.15.0 = phi ptr [ %3, %9 ], [ %80, %79 ]
  %.0 = phi i64 [ 0, %9 ], [ %81, %79 ]
  %25 = icmp eq i16 %.sroa.10.0, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = icmp eq ptr %.sroa.015.0, %14
  br i1 %27, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 1
  %30 = load i8, ptr %.sroa.015.0, align 1, !noalias !120, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i": ; preds = %28
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %14
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 2
  %36 = load i8, ptr %29, align 1, !noalias !120, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp samesign ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i", label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

42:                                               ; preds = %28
  %43 = zext nneg i8 %30 to i32
  br label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i"
  %44 = icmp ne ptr %35, %14
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 3
  %46 = load i8, ptr %35, align 1, !noalias !120, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %30, -17
  br i1 %53, label %54, label %.thread7.i.i

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i"
  %55 = icmp ne ptr %45, %14
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 4
  %57 = load i8, ptr %45, align 1, !noalias !120, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23", label %.thread7.i.i

.thread7.i.i:                                     ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i"
  %.sroa.015.3 = phi ptr [ %56, %54 ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i" ]
  %.sroa.4.0.i.ph9.i.i = phi i32 [ %64, %54 ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i" ]
  %66 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i.i, 65535
  br i1 %66, label %68, label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i: ; preds = %.thread7.i.i, %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i"
  %.sroa.015.2 = phi ptr [ %29, %42 ], [ %.sroa.015.3, %.thread7.i.i ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i" ]
  %.sroa.4.0.i.ph912.i.i = phi i32 [ %43, %42 ], [ %.sroa.4.0.i.ph9.i.i, %.thread7.i.i ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i" ]
  %67 = trunc nuw i32 %.sroa.4.0.i.ph912.i.i to i16
  br label %76

68:                                               ; preds = %.thread7.i.i
  %69 = add nuw nsw i32 %.sroa.4.0.i.ph9.i.i, 16711680
  %70 = lshr i32 %69, 10
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = or i16 %71, -10240
  %73 = trunc i32 %.sroa.4.0.i.ph9.i.i to i16
  %74 = and i16 %73, 1023
  %75 = or disjoint i16 %74, -9216
  br label %76

76:                                               ; preds = %24, %68, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i
  %.sroa.015.1 = phi ptr [ %.sroa.015.2, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i ], [ %.sroa.015.3, %68 ], [ %.sroa.015.0, %24 ]
  %.sroa.10.1 = phi i16 [ 0, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i ], [ %75, %68 ], [ 0, %24 ]
  %.sroa.4.0.i.ph.i = phi i16 [ %67, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i ], [ %72, %68 ], [ %.sroa.10.0, %24 ]
  %77 = icmp eq ptr %.sroa.15.0, %15
  br i1 %77, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23", label %79

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23": ; preds = %54, %26, %76
  %.0.lcssa = phi i64 [ %.0, %54 ], [ %.0, %26 ], [ %16, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.lcssa, ptr %78, align 8
  br label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.15.0, i64 2
  store i16 %.sroa.4.0.i.ph.i, ptr %.sroa.15.0, align 2
  %81 = add nuw i64 %.0, 1
  br label %24

82:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23", %17
  %storemerge = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23" ], [ 1, %17 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf817h6b648e54ca7fbcc8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #10 {
  %6 = alloca i64, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca [4 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { ptr, ptr, {} }, ptr }, { i16, [1 x i16] }, [2 x i16] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %2, ptr %19, align 8
  store i64 %4, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = icmp ult ptr %1, %3
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = add i64 %4, %21
  %25 = icmp ult i64 %24, %20
  br i1 %25, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit, label %30

26:                                               ; preds = %5
  %27 = shl i64 %2, 1
  %28 = add i64 %27, %20
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit, label %31

30:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

31:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit: ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %32 = getelementptr inbounds [2 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %123, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit
  %34 = phi i64 [ 0, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %53, %123 ]
  %35 = phi i64 [ 0, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %125, %123 ]
  %.sroa.013.0 = phi ptr [ %3, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %127, %123 ]
  %.sroa.5.0 = phi i64 [ %4, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %126, %123 ]
  %36 = call i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7d22a80a39d80a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  %trunc = trunc i64 %36 to i16
  switch i16 %trunc, label %43 [
    i16 2, label %37
    i16 0, label %41
  ]

37:                                               ; preds = %33, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %39 = icmp ult i64 %38, 6
  call void @llvm.assume(i1 %39)
  %40 = icmp samesign ugt i64 %38, 4
  br i1 %40, label %133, label %128

41:                                               ; preds = %33
  %.sroa.5.0.extract.shift.i = lshr i64 %36, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %42 = icmp ult i64 %.sroa.5.0, 4
  br i1 %42, label %50, label %52

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !127
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.62, ptr %11, align 8, !noalias !127
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %44, align 8, !noalias !127
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %45, align 8, !noalias !127
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %46, align 8, !noalias !127
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %47, align 8, !noalias !127
  %48 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !127
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

50:                                               ; preds = %41
  %51 = icmp ult i64 %36, 549755813888
  br i1 %51, label %121, label %117

52:                                               ; preds = %121, %41
  %53 = load i64, ptr %17, align 8, !noundef !4
  store i64 %53, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.5.0.extract.trunc.i, ptr %10, align 4, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !130
  %54 = icmp ult i64 %36, 549755813888
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = icmp ult i64 %36, 8796093022208
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = icmp ult i64 %36, 281474976710656
  br i1 %58, label %71, label %73

59:                                               ; preds = %73, %71, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  store i64 %.sroa.5.0, ptr %6, align 8, !noalias !130
  store ptr %9, ptr %7, align 8, !noalias !130
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %60, align 8, !noalias !130
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %61, align 8, !noalias !130
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %62, align 8, !noalias !130
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %63, align 8, !noalias !130
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %64, align 8, !noalias !130
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.19, ptr %8, align 8, !alias.scope !133, !noalias !136
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %65, align 8, !alias.scope !133, !noalias !136
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %66, align 8, !alias.scope !133, !noalias !136
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %67, align 8, !alias.scope !133, !noalias !136
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %68, align 8, !alias.scope !133, !noalias !136
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.20) #21, !noalias !130
  unreachable

69:                                               ; preds = %55
  store i64 2, ptr %9, align 8, !noalias !130
  %70 = icmp ugt i64 %.sroa.5.0, 1
  br i1 %70, label %77, label %59

71:                                               ; preds = %57
  store i64 3, ptr %9, align 8, !noalias !130
  %72 = icmp ugt i64 %.sroa.5.0, 2
  br i1 %72, label %85, label %59

73:                                               ; preds = %57
  store i64 4, ptr %9, align 8, !noalias !130
  %74 = icmp ugt i64 %.sroa.5.0, 3
  br i1 %74, label %98, label %59

75:                                               ; preds = %52
  %76 = trunc nuw i64 %.sroa.5.0.extract.shift.i to i8
  store i8 %76, ptr %.sroa.013.0, align 1, !alias.scope !130
  br label %123

77:                                               ; preds = %69
  %78 = lshr i64 %36, 38
  %79 = trunc nuw nsw i64 %78 to i8
  %80 = or disjoint i8 %79, -64
  store i8 %80, ptr %.sroa.013.0, align 1, !alias.scope !130
  %81 = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %82 = and i8 %81, 63
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 1
  %84 = or disjoint i8 %82, -128
  store i8 %84, ptr %83, align 1, !alias.scope !130
  br label %123

85:                                               ; preds = %71
  %86 = lshr i64 %36, 44
  %87 = trunc nuw nsw i64 %86 to i8
  %88 = or disjoint i8 %87, -32
  store i8 %88, ptr %.sroa.013.0, align 1, !alias.scope !130
  %89 = lshr i64 %36, 38
  %90 = trunc i64 %89 to i8
  %91 = and i8 %90, 63
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 1
  %93 = or disjoint i8 %91, -128
  store i8 %93, ptr %92, align 1, !alias.scope !130
  %94 = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %95 = and i8 %94, 63
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 2
  %97 = or disjoint i8 %95, -128
  store i8 %97, ptr %96, align 1, !alias.scope !130
  br label %123

98:                                               ; preds = %73
  %99 = lshr i64 %36, 50
  %100 = trunc i64 %99 to i8
  %101 = and i8 %100, 7
  %102 = or disjoint i8 %101, -16
  store i8 %102, ptr %.sroa.013.0, align 1, !alias.scope !130
  %103 = lshr i64 %36, 44
  %104 = trunc i64 %103 to i8
  %105 = and i8 %104, 63
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 1
  %107 = or disjoint i8 %105, -128
  store i8 %107, ptr %106, align 1, !alias.scope !130
  %108 = lshr i64 %36, 38
  %109 = trunc i64 %108 to i8
  %110 = and i8 %109, 63
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 2
  %112 = or disjoint i8 %110, -128
  store i8 %112, ptr %111, align 1, !alias.scope !130
  %113 = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %114 = and i8 %113, 63
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 3
  %116 = or disjoint i8 %114, -128
  store i8 %116, ptr %115, align 1, !alias.scope !130
  br label %123

117:                                              ; preds = %50
  %118 = icmp ult i64 %36, 8796093022208
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = icmp ult i64 %36, 281474976710656
  %. = select i1 %120, i64 3, i64 4
  br label %121

121:                                              ; preds = %117, %119, %50
  %.0 = phi i64 [ 2, %117 ], [ %., %119 ], [ 1, %50 ]
  %122 = icmp samesign ult i64 %.sroa.5.0, %.0
  br i1 %122, label %37, label %52

123:                                              ; preds = %98, %85, %77, %75
  %124 = phi i64 [ 4, %98 ], [ 3, %85 ], [ 2, %77 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = add i64 %35, %124
  store i64 %125, ptr %15, align 8
  %126 = sub nuw i64 %.sroa.5.0, %124
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 %124
  br label %33

128:                                              ; preds = %37, %133
  %129 = phi i64 [ %35, %37 ], [ %.pre76, %133 ]
  %130 = phi i64 [ %34, %37 ], [ %.pre, %133 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %129, ptr %132, align 8
  store i64 0, ptr %0, align 8
  br label %145

133:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %19, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %16, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %15, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %140, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.77, ptr %13, align 8, !alias.scope !139, !noalias !142
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %141, align 8, !alias.scope !139, !noalias !142
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %142, align 8, !alias.scope !139, !noalias !142
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %143, align 8, !alias.scope !139, !noalias !142
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4, ptr %144, align 8, !alias.scope !139, !noalias !142
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.78, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i64, ptr %16, align 8
  %.pre76 = load i64, ptr %15, align 8
  br label %128

145:                                              ; preds = %128, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14latin1_to_utf817h5cc6afadaeef91c6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #10 {
  %6 = alloca [4 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %2, ptr %11, align 8
  store i64 %4, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = icmp ult ptr %1, %3
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = add i64 %4, %13
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %21

18:                                               ; preds = %5
  %19 = add i64 %2, %12
  %20 = icmp ult i64 %19, %13
  br i1 %20, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %22

21:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %15, %18
  %23 = tail call { i64, i64 } @_ZN11encoding_rs3mem30convert_latin1_to_utf8_partial17h4a695e0bf7e6d9aeE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %25, ptr %8, align 8
  %26 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %27 = icmp ult i64 %26, 6
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ugt i64 %26, 4
  br i1 %28, label %34, label %29

29:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, %34
  %30 = phi i64 [ %25, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit ], [ %.pre23, %34 ]
  %31 = phi i64 [ %24, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit ], [ %.pre, %34 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %33, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

34:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %41, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.83, ptr %7, align 8, !alias.scope !145, !noalias !148
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %42, align 8, !alias.scope !145, !noalias !148
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !145, !noalias !148
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %44, align 8, !alias.scope !145, !noalias !148
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %45, align 8, !alias.scope !145, !noalias !148
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.84, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %9, align 8
  %.pre23 = load i64, ptr %8, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls31utf16_to_compact_probably_utf1617h8ee27e1e6be99d92E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca i64, align 8
  store i64 %2, ptr %14, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = icmp ult ptr %1, %3
  %18 = shl i64 %2, 1
  br i1 %17, label %22, label %19

19:                                               ; preds = %4
  %20 = add i64 %18, %16
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, label %25

22:                                               ; preds = %4
  %23 = add i64 %18, %15
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, label %26

25:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

26:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit: ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 2 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %3, i64 noundef %2)
  %27 = load i8, ptr %13, align 8, !range !71, !noundef !4
  %trunc = trunc nuw i8 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %29 = load i8, ptr %28, align 1, !range !71
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %trunc, label %34, label %32

32:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  %33 = trunc nuw i8 %29 to i1
  br i1 %33, label %36, label %46

34:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %35, align 8
  br label %62

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !151
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17ha92db81a1695e118E.llvm.12299150788236080081"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 2 %3, i64 noundef %2, i64 noundef 0), !noalias !159
  %37 = load ptr, ptr %6, align 8, !noalias !151, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %5, align 8, !noalias !151
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %40, align 8, !noalias !151
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %41, align 8, !noalias !151
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %42, align 8, !noalias !151
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %43, align 8, !noalias !151
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.15.llvm.12299150788236080081) #21, !noalias !160
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit": ; preds = %36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !161, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  %44 = shl i64 %.sroa.6.0.copyload.i, 1
  %45 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %45, label %64, label %63

46:                                               ; preds = %32
  %47 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %48 = icmp ult i64 %47, 6
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ugt i64 %47, 4
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %54
  %51 = phi i64 [ %2, %46 ], [ %.pre, %54 ]
  %52 = or i64 %51, 2147483648
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  br label %62

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.752.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %.sroa.855.0..sroa_idx, align 4
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.958.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 2, ptr %56, align 8
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 2, ptr %.sroa.443.0..sroa_idx44, align 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %.sroa.649.0..sroa_idx50, align 8
  %.sroa.752.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 32, ptr %.sroa.752.0..sroa_idx53, align 8
  %.sroa.855.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %.sroa.855.0..sroa_idx56, align 4
  %.sroa.958.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.958.0..sroa_idx59, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.87, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %61, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.89, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %14, align 8
  br label %50

62:                                               ; preds = %72, %50, %34
  %.sink = phi i64 [ 0, %72 ], [ 0, %50 ], [ 1, %34 ]
  store i64 %.sink, ptr %0, align 8
  ret void

63:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.97, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.98) #21
  unreachable

64:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  %65 = load i64, ptr %14, align 8, !noundef !4
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %66 = and i64 %.sroa.6.0.copyload.i, 9223372036854775807
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %.sroa.03.090 = phi i64 [ %67, %85 ], [ 0, %.lr.ph.preheader ]
  %67 = add nuw i64 %.sroa.03.090, 1
  %68 = shl i64 %.sroa.03.090, 1
  %exitcond.not = icmp eq i64 %.sroa.03.090, %66
  br i1 %exitcond.not, label %84, label %83, !prof !162

._crit_edge:                                      ; preds = %85, %64
  %69 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %70 = icmp ult i64 %69, 6
  tail call void @llvm.assume(i1 %70)
  %71 = icmp samesign ugt i64 %69, 4
  br i1 %71, label %75, label %72

72:                                               ; preds = %._crit_edge, %75
  %73 = load i64, ptr %14, align 8, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %74, align 8
  br label %62

75:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 2, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %.sroa.826.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 2, ptr %77, align 8
  %.sroa.416.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 2, ptr %.sroa.416.0..sroa_idx17, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 0, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 32, ptr %.sroa.7.0..sroa_idx24, align 8
  %.sroa.826.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %.sroa.826.0..sroa_idx27, align 4
  %.sroa.9.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 3, ptr %.sroa.9.0..sroa_idx29, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.91, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %82, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.92, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %72

83:                                               ; preds = %.lr.ph
  %exitcond95.not = icmp eq i64 %.sroa.03.090, %44
  br i1 %exitcond95.not, label %89, label %85, !prof !162

84:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %68, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.93) #21
  unreachable

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.sroa.5.0.copyload.i, i64 %68
  %87 = load i8, ptr %86, align 1, !noundef !4
  %88 = getelementptr inbounds i8, ptr %.sroa.5.0.copyload.i, i64 %.sroa.03.090
  store i8 %87, ptr %88, align 1
  %exitcond96.not = icmp eq i64 %67, %65
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %83
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %44, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.94) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14utf8_to_latin117h02e343246f903c30E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = icmp ult ptr %1, %3
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = add i64 %2, %11
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %19

16:                                               ; preds = %4
  %17 = add i64 %2, %10
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, label %20

19:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

20:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = tail call noundef i64 @_ZN11encoding_rs3mem17utf8_latin1_up_to17h72999933925df7bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit"

23:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %21, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.99) #21, !noalias !163
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit": ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  %24 = tail call noundef i64 @_ZN11encoding_rs3mem28convert_utf8_to_latin1_lossy17h12fe56bdc0b53172E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %21, ptr noalias noundef nonnull align 1 %3, i64 noundef %2)
  store i64 %24, ptr %7, align 8
  %25 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %26 = icmp ult i64 %25, 6
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign ugt i64 %25, 4
  br i1 %27, label %33, label %28

28:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit", %33
  %29 = phi i64 [ %24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit" ], [ %.pre23, %33 ]
  %30 = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit" ], [ %.pre, %33 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %32, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %38, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.101, ptr %6, align 8, !alias.scope !166, !noalias !169
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %39, align 8, !alias.scope !166, !noalias !169
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !166, !noalias !169
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %41, align 8, !alias.scope !166, !noalias !169
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %42, align 8, !alias.scope !166, !noalias !169
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.102, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %8, align 8
  %.pre23 = load i64, ptr %7, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls15utf16_to_latin117h558b9ad4088bd08eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = icmp ult ptr %1, %3
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = add i64 %2, %10
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit, label %19

15:                                               ; preds = %4
  %16 = shl i64 %2, 1
  %17 = add i64 %16, %9
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit, label %20

19:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit: ; preds = %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph": ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph", %27
  %.sroa.8.032 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph" ], [ %29, %27 ]
  %21 = getelementptr inbounds [2 x i8], ptr %1, i64 %.sroa.8.032
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = icmp ult i16 %22, 256
  br i1 %23, label %27, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit", %27, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit
  %.lcssa = phi i64 [ 0, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %2, %27 ], [ %.sroa.8.032, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit" ]
  store i64 %.lcssa, ptr %7, align 8
  %24 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %25 = icmp ult i64 %24, 6
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i64 %24, 4
  br i1 %26, label %35, label %31

27:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit"
  %28 = getelementptr inbounds i8, ptr %3, i64 %.sroa.8.032
  %29 = add nuw i64 %.sroa.8.032, 1
  %30 = trunc nuw i16 %22 to i8
  store i8 %30, ptr %28, align 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit"

31:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread", %35
  %32 = phi i64 [ %.lcssa, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread" ], [ %.pre, %35 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %38, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.104, ptr %6, align 8, !alias.scope !172, !noalias !175
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !172, !noalias !175
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !172, !noalias !175
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %41, align 8, !alias.scope !172, !noalias !175
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !172, !noalias !175
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.105, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %7, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls21utf8_to_compact_utf1617hf15f5fe139b94cc0E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #10 {
  %7 = alloca [4 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %13, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %11, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = icmp ult ptr %1, %3
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = shl i64 %4, 1
  %19 = add i64 %18, %15
  %20 = icmp ult i64 %19, %14
  br i1 %20, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit, label %24

21:                                               ; preds = %6
  %22 = add i64 %2, %14
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit, label %25

24:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

25:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit: ; preds = %17, %21
  %26 = tail call fastcc { ptr, i64 } @_ZN16wasmtime_runtime9component8libcalls20inflate_latin1_bytes17he372565653b47730E(ptr noalias noundef nonnull align 2 %3, i64 noundef %4, i64 noundef %5)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls17run_utf8_to_utf1617h52055ecad77ed56aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %27, i64 noundef %28)
  %29 = load i64, ptr %9, align 8, !range !53, !noundef !4
  %trunc = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %36, label %32

32:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  store i64 %31, ptr %10, align 8
  %33 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %34 = icmp ult i64 %33, 6
  tail call void @llvm.assume(i1 %34)
  %35 = icmp samesign ugt i64 %33, 4
  br i1 %35, label %44, label %39

36:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  %37 = inttoptr i64 %31 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  br label %56

39:                                               ; preds = %32, %44
  %40 = phi i64 [ %5, %32 ], [ %.pre24, %44 ]
  %41 = phi i64 [ %31, %32 ], [ %.pre, %44 ]
  %42 = add i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %56

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %51, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.107, ptr %8, align 8, !alias.scope !178, !noalias !181
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %52, align 8, !alias.scope !178, !noalias !181
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %53, align 8, !alias.scope !178, !noalias !181
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %54, align 8, !alias.scope !178, !noalias !181
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %55, align 8, !alias.scope !178, !noalias !181
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.108, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %10, align 8
  %.pre24 = load i64, ptr %11, align 8
  br label %39

56:                                               ; preds = %39, %36
  %.sink = phi i64 [ 0, %39 ], [ 1, %36 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls22utf16_to_compact_utf1617hf440bc885d95f319E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #10 {
  %7 = alloca [4 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %13, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %11, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = icmp ult ptr %1, %3
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = shl i64 %4, 1
  %19 = add i64 %18, %15
  %20 = icmp ult i64 %19, %14
  br i1 %20, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, label %25

21:                                               ; preds = %6
  %22 = shl i64 %2, 1
  %23 = add i64 %22, %14
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, label %26

25:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #21
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #21
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit: ; preds = %17, %21
  %27 = tail call fastcc { ptr, i64 } @_ZN16wasmtime_runtime9component8libcalls20inflate_latin1_bytes17he372565653b47730E(ptr noalias noundef nonnull align 2 %3, i64 noundef %4, i64 noundef %5)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 2 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %28, i64 noundef %29)
  %30 = load i8, ptr %10, align 8, !range !71, !noundef !4
  %trunc = trunc nuw i8 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %37, label %33

33:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8
  %34 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %35 = icmp ult i64 %34, 6
  tail call void @llvm.assume(i1 %35)
  %36 = icmp samesign ugt i64 %34, 4
  br i1 %36, label %44, label %39

37:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %56

39:                                               ; preds = %33, %44
  %40 = phi i64 [ %5, %33 ], [ %.pre25, %44 ]
  %41 = phi i64 [ %2, %33 ], [ %.pre, %44 ]
  %42 = add i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %51, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.110, ptr %8, align 8, !alias.scope !184, !noalias !187
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %52, align 8, !alias.scope !184, !noalias !187
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %53, align 8, !alias.scope !184, !noalias !187
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %54, align 8, !alias.scope !184, !noalias !187
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %55, align 8, !alias.scope !184, !noalias !187
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.111, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %9, align 8
  %.pre25 = load i64, ptr %11, align 8
  br label %39

56:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @_ZN16wasmtime_runtime9component8libcalls20inflate_latin1_bytes17he372565653b47730E(ptr noalias noundef nonnull align 2 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i.i = icmp ugt i64 %2, %1
  br i1 %.not.i.i, label %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.36, ptr %6, align 8, !noalias !190
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8, !noalias !190
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8, !noalias !190
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %10, align 8, !noalias !190
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %11, align 8, !noalias !190
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.112) #21, !noalias !190
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17ha92db81a1695e118E.llvm.12299150788236080081"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 2 %0, i64 noundef %2, i64 noundef 0), !noalias !202
  %12 = load ptr, ptr %5, align 8, !noalias !194, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %4, align 8, !noalias !194
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !194
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !194
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %17, align 8, !noalias !194
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !194
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.15.llvm.12299150788236080081) #21, !noalias !203
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.5.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i8, align 8, !noalias !204, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i9, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  %19 = shl i64 %.sroa.6.0.copyload.i, 1
  %20 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %20, label %.preheader, label %22

.preheader:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = add i64 %2, -1
  %.first_iter = icmp ult i64 %21, %19
  br label %.lr.ph

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.97, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.117) #21
  unreachable

._crit_edge:                                      ; preds = %39, %.preheader
  %23 = sub nuw i64 %1, %2
  %24 = getelementptr inbounds [2 x i8], ptr %0, i64 %2
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %23, 1
  ret { ptr, i64 } %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.sroa.412.022 = phi i64 [ %27, %39 ], [ %2, %.lr.ph.preheader ]
  %27 = add i64 %.sroa.412.022, -1
  br i1 %.first_iter, label %28, label %31, !prof !205

28:                                               ; preds = %.lr.ph
  %29 = shl i64 %27, 1
  %30 = icmp ult i64 %29, %19
  br i1 %30, label %32, label %38, !prof !205

31:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %27, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.113) #21
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.5.0.copyload.i, i64 %27
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = getelementptr inbounds i8, ptr %.sroa.5.0.copyload.i, i64 %29
  store i8 %34, ptr %35, align 1
  %36 = or disjoint i64 %29, 1
  %37 = icmp ult i64 %36, %19
  br i1 %37, label %39, label %41, !prof !205

38:                                               ; preds = %28
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %29, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.114) #21
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %.sroa.5.0.copyload.i, i64 %36
  store i8 0, ptr %40, align 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %36, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.115) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14resource_new3217h637c7a6468a35a4bE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -108
  %7 = load i32, ptr %6, align 4, !alias.scope !206, !noalias !209, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 -64
  %9 = load ptr, ptr %8, align 16, !alias.scope !222, !noalias !209, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !209, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !209
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !209, !nonnull !4, !align !35, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !209, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %16), !noalias !209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 -24
  %27 = load i64, ptr %26, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466.exit, label %29, !prof !205

29:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !237
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466.exit: ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = load ptr, ptr %30, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !238
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %33, align 4, !noalias !238
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !noalias !238
  store i32 1, ptr %5, align 8, !noalias !238
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !238
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 16 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = load i32, ptr %2, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4, !alias.scope !240, !noalias !243, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 16, !alias.scope !248, !noalias !243, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !noalias !243, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !243
  unreachable

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !243, !nonnull !4, !align !35, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !243, !nonnull !4
  %27 = tail call noundef align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 1 %18), !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = load i64, ptr %29, align 8, !alias.scope !253, !noalias !256, !noundef !4
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E.exit, label %32, !prof !205

32:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !263
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E.exit: ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 16, !alias.scope !253, !noalias !256, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !264
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %36, align 4, !noalias !264
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8, !noalias !264
  store i32 1, ptr %5, align 8, !noalias !264
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !264
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14resource_rep3217h11f8a7594c28277aE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 -108
  %6 = load i32, ptr %5, align 4, !alias.scope !266, !noalias !269, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 -64
  %8 = load ptr, ptr %7, align 16, !alias.scope !282, !noalias !269, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !noalias !269, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !269
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !269, !nonnull !4, !align !35, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !269, !nonnull !4
  %23 = tail call noundef align 8 dereferenceable(24) ptr %22(ptr noundef nonnull align 1 %15), !noalias !269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 -24
  %26 = load i64, ptr %25, align 8, !alias.scope !287, !noalias !290, !noundef !4
  %27 = icmp ugt i64 %26, %24
  br i1 %27, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466.exit, label %28, !prof !205

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !297
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466.exit: ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  %30 = load ptr, ptr %29, align 8, !alias.scope !287, !noalias !290, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %24
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31, i32 noundef %3), !noalias !298
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 16 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = load i32, ptr %2, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4, !alias.scope !299, !noalias !302, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !307, !noalias !302, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !302, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !302
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !302, !nonnull !4, !align !35, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !302, !nonnull !4
  %26 = tail call noundef align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 1 %17), !noalias !302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = load i64, ptr %28, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE.exit, label %31, !prof !205

31:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !322
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE.exit: ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %33 = load ptr, ptr %32, align 16, !alias.scope !312, !noalias !315, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %27
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34, i32 noundef %5), !noalias !323
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls13resource_drop17h9d0cb4c10a94a653E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %7 = getelementptr inbounds i8, ptr %1, i64 -108
  %8 = load i32, ptr %7, align 4, !alias.scope !341, !noalias !344, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  %10 = load ptr, ptr %9, align 16, !alias.scope !345, !noalias !344, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !344, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466.exit

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !344
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !344, !nonnull !4, !align !35, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !344, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %17), !noalias !344
  %25 = getelementptr inbounds i8, ptr %1, i64 -40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !338, !noalias !335
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !338, !noalias !335
  store ptr %24, ptr %5, align 8, !alias.scope !338, !noalias !335
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %2, i32 noundef %3), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !335
  %28 = load i32, ptr %6, align 8, !range !350, !noalias !330, !noundef !4
  %trunc.i.i = trunc nuw i32 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !range !350, !noalias !330
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !330
  %33 = load ptr, ptr %31, align 8, !noalias !330, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !330
  %34 = ptrtoint ptr %33 to i64
  %.sroa.8.8.insert.ext.i.i = zext i32 %32 to i64
  %35 = icmp eq i32 %30, 0
  %36 = shl nuw nsw i64 %.sroa.8.8.insert.ext.i.i, 1
  %37 = or disjoint i64 %36, 1
  %.0.i.i = select i1 %35, i64 0, i64 %37
  %.0.sink.i.i = select i1 %trunc.i.i, i64 %34, i64 %.0.i.i
  %storemerge.i.i = zext nneg i32 %28 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sink.i.i, ptr %38, align 8, !alias.scope !351, !noalias !352
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !351, !noalias !352
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 16 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %1, align 4, !noundef !4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !alias.scope !359, !noalias !362, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 16, !alias.scope !363, !noalias !362, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !362, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE.exit

22:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !362
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE.exit: ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !362, !nonnull !4, !align !35, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !362, !nonnull !4
  %27 = tail call noundef align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 1 %20), !noalias !362
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !356, !noalias !353
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8, !alias.scope !356, !noalias !353
  store ptr %27, ptr %5, align 8, !alias.scope !356, !noalias !353
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !353
  %31 = load i32, ptr %6, align 8, !range !350, !noundef !4
  %trunc = trunc nuw i32 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !range !350
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %34, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = ptrtoint ptr %36 to i64
  %.sroa.8.8.insert.ext = zext i32 %35 to i64
  %38 = icmp eq i32 %33, 0
  %39 = shl nuw nsw i64 %.sroa.8.8.insert.ext, 1
  %40 = or disjoint i64 %39, 1
  %.0 = select i1 %38, i64 0, i64 %40
  %.0.sink = select i1 %trunc, i64 %37, i64 %.0
  %storemerge = zext nneg i32 %31 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sink, ptr %41, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own17h2bdae6bab514d080E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %6, i32 noundef %2, i32 noundef %3, i32 noundef %4), !noalias !368
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 16 %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !373, !noundef !4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !373, !noundef !4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !373, !noundef !4
  %11 = load i32, ptr %10, align 4, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %2, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow17hc86066b7598a14c5E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %6, i32 noundef %2, i32 noundef %3, i32 noundef %4), !noalias !374
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 16 %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !373, !noundef !4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !373, !noundef !4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !373, !noundef !4
  %11 = load i32, ptr %10, align 4, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %2, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component8libcalls19resource_enter_call17h64f2e98381d816daE(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %2)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN16wasmtime_runtime9component8libcalls19resource_enter_call28_$u7b$$u7b$closure$u7d$$u7d$17h4051516322b43e8cE.llvm.12590180234123606466"(ptr noundef nonnull align 16 %0) unnamed_addr #7 {
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %0)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls18resource_exit_call17h30c66d501dc0e2f6E(ptr noundef %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %3 = getelementptr inbounds i8, ptr %0, i64 -108
  %4 = load i32, ptr %3, align 4, !alias.scope !382, !noalias !379, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load ptr, ptr %5, align 16, !alias.scope !385, !noalias !379, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !noalias !379, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h87f232c6b1b99fe4E.llvm.12590180234123606466.exit

15:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !379
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h87f232c6b1b99fe4E.llvm.12590180234123606466.exit: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !379, !nonnull !4, !align !35, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !379, !nonnull !4
  %20 = tail call noundef align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 1 %13), !noalias !379
  %21 = getelementptr inbounds i8, ptr %0, i64 -40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !alias.scope !379
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8, !alias.scope !379
  store ptr %20, ptr %2, align 8, !alias.scope !379
  %24 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN16wasmtime_runtime9component8libcalls18resource_exit_call28_$u7b$$u7b$closure$u7d$$u7d$17h1d061dda14d1d5a8E.llvm.12590180234123606466"(ptr noundef nonnull align 16 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !393, !noalias !390, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !396, !noalias !390, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !390, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN16wasmtime_runtime9component17ComponentInstance18resource_exit_call17hbb34d5f1d5a8a5a1E.llvm.12590180234123606466.exit

16:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !390
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance18resource_exit_call17hbb34d5f1d5a8a5a1E.llvm.12590180234123606466.exit: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !390, !nonnull !4, !align !35, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !390, !nonnull !4
  %21 = tail call noundef align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 1 %14), !noalias !390
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !390
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %24, align 8, !alias.scope !390
  store ptr %21, ptr %2, align 8, !alias.scope !390
  %25 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !401, !noalias !404, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit": ; preds = %1
  %14 = add i64 %12, -1
  store i64 %14, ptr %11, align 8, !alias.scope !401, !noalias !404
  %15 = load i64, ptr %10, align 8, !alias.scope !401, !noalias !404, !noundef !4
  %16 = icmp ult i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !401, !noalias !404, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 %14
  %.sroa.0.0.copyload16 = load i64, ptr %19, align 8, !noalias !401
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx17, i64 24, i1 false), !noalias !401
  %20 = icmp eq i64 %.sroa.0.0.copyload16, -9223372036854775808
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit.thread", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit.thread": ; preds = %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.119) #21
  unreachable

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit"
  store i64 %.sroa.0.0.copyload16, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8, !noundef !4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %100

24:                                               ; preds = %21
  %25 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %.idx = mul nsw i64 %27, 12
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.fr44 = freeze ptr %31
  %32 = icmp eq ptr %.fr44, null
  %33 = getelementptr inbounds nuw i8, ptr %.fr44, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.fr44, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.fr = freeze ptr %36
  %37 = icmp eq ptr %.fr, null
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br i1 %37, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %40 = load i32, ptr %25, align 4, !range !350, !noundef !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split28.us.invoke, label %.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %61
  %.sroa.018.026.us = phi ptr [ %42, %61 ], [ %25, %.lr.ph.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.us, i64 12
  %43 = load i32, ptr %.sroa.018.026.us, align 4, !range !350, !noundef !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us, label %.split.us

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us: ; preds = %.lr.ph.split.us.split
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.us, i64 8
  %46 = load i32, ptr %45, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %46, ptr %5, align 4, !noalias !406
  %47 = invoke { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.fr, i32 noundef %46)
          to label %.noexc11.us unwind label %.loopexit.split.us

.noexc11.us:                                      ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %.noexc11.us
  %51 = extractvalue { i64, i64 } %47, 1
  %52 = load i64, ptr %38, align 8, !alias.scope !409, !noundef !4
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %39, align 8, !alias.scope !409, !nonnull !4
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 %51
  %57 = load i32, ptr %56, align 8, !range !412, !noundef !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %61, label %.split30.us

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq ptr %42, %28
  br i1 %65, label %._crit_edge, label %.lr.ph.split.us.split

.loopexit.split.us:                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %37, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %95
  %.sroa.018.026.us31 = phi ptr [ %66, %95 ], [ %25, %.lr.ph.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.us31, i64 12
  %67 = load i32, ptr %.sroa.018.026.us31, align 4, !range !350, !noundef !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split28.us.invoke, label %69

69:                                               ; preds = %.lr.ph.split.split.us
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.us31, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %33, align 8, !alias.scope !413, !noalias !416, !noundef !4
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us", label %.split.us35, !prof !205

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us": ; preds = %69
  %75 = load ptr, ptr %34, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.us31, i64 8
  %78 = load i32, ptr %77, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %78, ptr %5, align 4, !noalias !406
  %79 = invoke { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76, i32 noundef %78)
          to label %.noexc11.us34 unwind label %.loopexit.split.split.us

.noexc11.us34:                                    ; preds = %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us"
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread.i, label %82

82:                                               ; preds = %.noexc11.us34
  %83 = extractvalue { i64, i64 } %79, 1
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !409, !noundef !4
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !409, !nonnull !4
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 %83
  %91 = load i32, ptr %90, align 8, !range !412, !noundef !4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread.i, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp eq i32 %91, 1
  br i1 %94, label %95, label %.split30.us

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq ptr %66, %28
  br i1 %99, label %._crit_edge, label %.lr.ph.split.split.us

.loopexit.split.split.us:                         ; preds = %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us"
  %lpad.loopexit.us38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.124, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %104, align 8
  %105 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %161 unwind label %.loopexit.split-lp

.loopexit.split.split:                            ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split28.us.invoke, %100, %.split30.us, %.split.us35, %.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.split.split, %.loopexit.split.split.us, %.loopexit.split.us, %148
  %eh.lpad-body = phi { ptr, i32 } [ %149, %148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us38, %.loopexit.split.split.us ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %171 unwind label %169

._crit_edge:                                      ; preds = %155, %95, %61, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !420
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !range !429, !noalias !420, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit", label %108

108:                                              ; preds = %._crit_edge
  %109 = load ptr, ptr %6, align 8, !noalias !420, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !420, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %109, i64 noundef %107, i64 noundef %111)
  br label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit"

"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit": ; preds = %._crit_edge, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !420
  br label %124

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %155
  %.sroa.018.026 = phi ptr [ %112, %155 ], [ %25, %.lr.ph.split ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 12
  %113 = load i32, ptr %.sroa.018.026, align 4, !range !350, !noundef !4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit, label %115

115:                                              ; preds = %.lr.ph.split.split
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %33, align 8, !alias.scope !413, !noalias !416, !noundef !4
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %.split.us35, !prof !205

.split28.us.invoke:                               ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us.split.us, %.split.us
  %121 = phi ptr [ @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804, %.split.us ], [ @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804, %.lr.ph.split.us.split.us ], [ @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804, %.lr.ph.split.split.us ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %121) #21
          to label %.split28.us.cont unwind label %.loopexit.split-lp

.split28.us.cont:                                 ; preds = %.split28.us.invoke
  unreachable

.split.us:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  br label %.split28.us.invoke

.split.us35:                                      ; preds = %115, %69
  %.us-phi36 = phi i64 [ %72, %69 ], [ %118, %115 ]
  %.us-phi37 = phi i64 [ %73, %69 ], [ %119, %115 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi36, i64 noundef %.us-phi37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %.split.us35
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %115
  %122 = load ptr, ptr %34, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw [32 x i8], ptr %122, i64 %118
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

124:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit15", %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit"
  %.0 = phi ptr [ %105, %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit15" ], [ null, %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %.lr.ph.split.split, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %123, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %.fr, %.lr.ph.split.split ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %126 = load i32, ptr %125, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %126, ptr %5, align 4, !noalias !406
  %127 = invoke { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.06.i, i32 noundef %126)
          to label %.noexc11 unwind label %.loopexit.split.split

.noexc11:                                         ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.thread.i, label %130

130:                                              ; preds = %.noexc11
  %131 = extractvalue { i64, i64 } %127, 1
  %132 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %133 = load i64, ptr %132, align 8, !alias.scope !409, !noundef !4
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %141, label %.thread.i

.thread.i:                                        ; preds = %141, %130, %.noexc11, %87, %82, %.noexc11.us34, %.noexc11.us, %50, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !406
  store ptr %5, ptr %3, align 8, !noalias !406
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %135, align 8, !noalias !406
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %4, align 8, !alias.scope !430, !noalias !433
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %136, align 8, !alias.scope !430, !noalias !433
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !430, !noalias !433
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %138, align 8, !alias.scope !430, !noalias !433
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %139, align 8, !alias.scope !430, !noalias !433
  %140 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %147 unwind label %.loopexit.split-lp

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %143 = load ptr, ptr %142, align 8, !alias.scope !409, !nonnull !4
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 %131
  %145 = load i32, ptr %144, align 8, !range !412, !noundef !4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread.i, label %153

147:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %140, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.37.llvm.12590180234123606466, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.120) #21
          to label %150 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %151

150:                                              ; preds = %147
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = icmp eq i32 %145, 1
  br i1 %154, label %155, label %.split30.us

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load i32, ptr %156, align 8, !noundef !4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq ptr %112, %28
  br i1 %159, label %._crit_edge, label %.lr.ph.split.split

.split30.us:                                      ; preds = %153, %93, %59
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.121, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.122) #21
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %.split30.us
  unreachable

161:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !436
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i64, ptr %162, align 8, !range !429, !noalias !436, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit15", label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !noalias !436, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !436, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %165, i64 noundef %163, i64 noundef %167)
  br label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit15"

"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit15": ; preds = %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !436
  br label %124

169:                                              ; preds = %.body
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

171:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h1513df8eeba93978E.llvm.12590180234123606466(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %2)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h76b03b6b09fc4c0fE.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %5 = load ptr, ptr %2, align 8, !alias.scope !445, !noalias !448, !nonnull !4, !align !373, !noundef !4
  %6 = load i32, ptr %5, align 4, !noalias !450, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !445, !noalias !448, !nonnull !4, !align !373, !noundef !4
  %9 = load i32, ptr %8, align 4, !noalias !450, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !445, !noalias !448, !nonnull !4, !align !373, !noundef !4
  %12 = load i32, ptr %11, align 4, !noalias !450, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %4, i32 noundef %6, i32 noundef %9, i32 noundef %12), !noalias !445
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h87f232c6b1b99fe4E.llvm.12590180234123606466(ptr noundef %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %3 = getelementptr inbounds i8, ptr %0, i64 -108
  %4 = load i32, ptr %3, align 4, !alias.scope !454, !noalias !451, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load ptr, ptr %5, align 16, !alias.scope !457, !noalias !451, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !noalias !451, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN16wasmtime_runtime9component8libcalls18resource_exit_call28_$u7b$$u7b$closure$u7d$$u7d$17h1d061dda14d1d5a8E.llvm.12590180234123606466.exit"

15:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !451
  unreachable

"_ZN16wasmtime_runtime9component8libcalls18resource_exit_call28_$u7b$$u7b$closure$u7d$$u7d$17h1d061dda14d1d5a8E.llvm.12590180234123606466.exit": ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !451, !nonnull !4, !align !35, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !451, !nonnull !4
  %20 = tail call noundef align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 1 %13), !noalias !451
  %21 = getelementptr inbounds i8, ptr %0, i64 -40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !alias.scope !451
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8, !alias.scope !451
  store ptr %20, ptr %2, align 8, !alias.scope !451
  %24 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %6 = load i32, ptr %3, align 4, !alias.scope !465, !noalias !467, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 -108
  %8 = load i32, ptr %7, align 4, !alias.scope !469, !noalias !472, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  %10 = load ptr, ptr %9, align 16, !alias.scope !477, !noalias !472, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !472, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !472
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 4, !alias.scope !462, !noalias !482, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !472, !nonnull !4, !align !35, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !472, !nonnull !4
  %26 = tail call noundef align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 1 %17), !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 -24
  %29 = load i64, ptr %28, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466.exit", label %31, !prof !205

31:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !493
  unreachable

"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466.exit": ; preds = %20
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8, !alias.scope !483, !noalias !486, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %35, align 4, !noalias !494
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %36, align 8, !noalias !494
  store i32 1, ptr %5, align 8, !noalias !494
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !494
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hbac74ec142e5afdcE.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %5 = load ptr, ptr %2, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !align !373, !noundef !4
  %6 = load i32, ptr %5, align 4, !noalias !501, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !align !373, !noundef !4
  %9 = load i32, ptr %8, align 4, !noalias !501, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !align !373, !noundef !4
  %12 = load i32, ptr %11, align 4, !noalias !501, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %4, i32 noundef %6, i32 noundef %9, i32 noundef %12), !noalias !496
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %5 = load i32, ptr %3, align 4, !alias.scope !505, !noalias !507, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 -108
  %7 = load i32, ptr %6, align 4, !alias.scope !509, !noalias !512, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 -64
  %9 = load ptr, ptr %8, align 16, !alias.scope !517, !noalias !512, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !512, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !512
  unreachable

19:                                               ; preds = %4
  %20 = load i32, ptr %2, align 4, !alias.scope !502, !noalias !522, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !512, !nonnull !4, !align !35, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !512, !nonnull !4
  %25 = tail call noundef align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 1 %16), !noalias !512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 -24
  %28 = load i64, ptr %27, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466.exit", label %30, !prof !205

30:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !533
  unreachable

"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466.exit": ; preds = %19
  %31 = getelementptr inbounds i8, ptr %1, i64 -32
  %32 = load ptr, ptr %31, align 8, !alias.scope !523, !noalias !526, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %26
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, i32 noundef %5), !noalias !534
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !542
  %7 = load i32, ptr %2, align 4, !alias.scope !538, !noalias !543, !noundef !4
  %8 = load i32, ptr %3, align 4, !alias.scope !540, !noalias !544, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !545
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %9 = getelementptr inbounds i8, ptr %1, i64 -108
  %10 = load i32, ptr %9, align 4, !alias.scope !551, !noalias !554, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 -64
  %12 = load ptr, ptr %11, align 16, !alias.scope !555, !noalias !554, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !554, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466.exit"

21:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !554
  unreachable

"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466.exit": ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !554, !nonnull !4, !align !35, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !554, !nonnull !4
  %26 = tail call noundef align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 1 %19), !noalias !554
  %27 = getelementptr inbounds i8, ptr %1, i64 -40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !548, !noalias !545
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !548, !noalias !545
  store ptr %26, ptr %5, align 8, !alias.scope !548, !noalias !545
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %7, i32 noundef %8), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !545
  %30 = load i32, ptr %6, align 8, !range !350, !noalias !542, !noundef !4
  %trunc.i = trunc nuw i32 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4, !range !350, !noalias !542
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !542
  %35 = load ptr, ptr %33, align 8, !noalias !542, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !542
  %36 = ptrtoint ptr %35 to i64
  %.sroa.8.8.insert.ext.i = zext i32 %34 to i64
  %37 = icmp eq i32 %32, 0
  %38 = shl nuw nsw i64 %.sroa.8.8.insert.ext.i, 1
  %39 = or disjoint i64 %38, 1
  %.0.i = select i1 %37, i64 0, i64 %39
  %.0.sink.i = select i1 %trunc.i, i64 %36, i64 %.0.i
  %storemerge.i = zext nneg i32 %30 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sink.i, ptr %40, align 8, !alias.scope !535, !noalias !560
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !535, !noalias !560
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN16wasmtime_runtime9component17ComponentInstance12alloc_layout17h02a16199b6272471E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(76) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ba291aab8adc723E.llvm.12590180234123606466.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load i32, ptr %1, align 4, !noundef !4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 144
  %5 = insertvalue { i64, i64 } { i64 16, i64 poison }, i64 %4, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E(ptr noalias noundef readonly align 16 dereferenceable(144) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16, !alias.scope !561, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E(ptr noalias noundef readonly align 16 dereferenceable(144) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16, !alias.scope !564, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !35, !noundef !4
  %19 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance14runtime_memory17h1109ac33cc3603ffE(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.139, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.140) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !569, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component17ComponentInstance15runtime_realloc17hd9caefa6b5a36f0fE(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.141, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.142) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !574, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component17ComponentInstance19runtime_post_return17h7f6e9898a29af9f4E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.143, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.144) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 16, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !579, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime9component17ComponentInstance8lowering17h098d9c6c06d7c053E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 16, !noundef !4
  %3 = icmp ult i32 %1, %.val
  br i1 %3, label %"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit", label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.0, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.2) #21
  unreachable

"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit": ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val1 = load i32, ptr %5, align 4
  %6 = shl i32 %1, 4
  %7 = add i32 %.val1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !584, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component17ComponentInstance19trampoline_func_ref17h2659c309e67bf86dE(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.145, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.146) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !589, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 16, !noundef !4
  %17 = mul i32 %1, 40
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance18set_runtime_memory17h0e5dd8227be4c2b6E(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.139, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.140) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !594, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %2, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance19set_runtime_realloc17hc60c510f2d093788E(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.141, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.142) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !597, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %2, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance23set_runtime_post_return17h2a22bfa7d7217a82E(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.143, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.144) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 16, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !600, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %2, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance12set_lowering17h9c0c250961f0b20eE(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 16, !noundef !4
  %5 = icmp ult i32 %1, %.val
  br i1 %5, label %"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit", label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.0, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.2) #21
  unreachable

"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit": ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 52
  %.val1 = load i32, ptr %7, align 4
  %8 = shl i32 %1, 4
  %9 = add i32 %.val1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 16, !alias.scope !603, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance14set_trampoline17h2130028f3ee2f5ffE(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #10 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.145, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.146) #21
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 16, !noundef !4
  %14 = mul i32 %1, 40
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 16, !alias.scope !606, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %3, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %22, ptr %.sroa.71.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance23set_resource_destructor17hac196256f822421bE(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !609, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %2, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !612, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(256) ptr @_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !nonnull !4, !align !35, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !617, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef align 8 dereferenceable(256) ptr %13(ptr noundef align 1 %11)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !nonnull !4, !align !35, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !617, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef align 8 dereferenceable(8) ptr %13(ptr noundef align 1 %11)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime9component17ComponentInstance15realloc_func_ty17h8921d993821d0addE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !nonnull !4, !align !35, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !617, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef align 8 dereferenceable(16) ptr %13(ptr noundef align 1 %11)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime9component17ComponentInstance14resource_types17hdd1ee89ed5b7114eE(ptr noalias noundef readonly align 16 captures(ret: address, provenance) dereferenceable(144) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !alias.scope !618, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16, !alias.scope !618, !nonnull !4, !align !35, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !617, !invariant.load !4, !noalias !618
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !618, !nonnull !4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef align 1 %12), !noalias !618
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %19 = load i64, ptr %18, align 8, !alias.scope !621, !noalias !624, !noundef !4
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit", label %21, !prof !205

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.151) #21, !noalias !621
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit": ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %23 = load ptr, ptr %22, align 8, !alias.scope !621, !noalias !624, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !626, !nonnull !4
  %27 = tail call noundef nonnull align 8 dereferenceable(256) ptr %26(ptr noundef align 1 %12), !noalias !626
  %28 = load i32, ptr %24, align 4, !noundef !4
  %29 = tail call { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %27, i32 noundef %28)
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit"
  %33 = extractvalue { i32, i32 } %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %36 = load i64, ptr %35, align 8, !alias.scope !629, !noalias !632, !noundef !4
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit", label %38, !prof !205

38:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %34, i64 noundef %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.152) #21, !noalias !629
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit": ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %40 = load ptr, ptr %39, align 8, !alias.scope !629, !noalias !632, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %34
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !4
  %44 = load i32, ptr %41, align 4, !noundef !4
  %45 = icmp eq i32 %43, %44
  br label %46

46:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit", %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit"
  %.0 = phi i1 [ %45, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit" ], [ false, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !alias.scope !634, !noalias !637, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !640, !noalias !637, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !637, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !637
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !637, !nonnull !4, !align !35, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !637, !nonnull !4
  %25 = tail call noundef align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 1 %17), !noalias !637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i64, ptr %27, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E.exit, label %30, !prof !205

30:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !655
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E.exit: ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 16, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !656
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %34, align 4, !noalias !656
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8, !noalias !656
  store i32 1, ptr %5, align 8, !noalias !656
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !656
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !alias.scope !658, !noalias !661, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 16, !alias.scope !664, !noalias !661, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !661, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !661
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !661, !nonnull !4, !align !35, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !661, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %16), !noalias !661
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i64, ptr %26, align 8, !alias.scope !669, !noalias !672, !noundef !4
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE.exit, label %29, !prof !205

29:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !679
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE.exit: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 16, !alias.scope !669, !noalias !672, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %25
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32, i32 noundef %3), !noalias !680
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !alias.scope !684, !noalias !681, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !687, !noalias !681, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !681, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !681
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !681, !nonnull !4, !align !35, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !681, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %17), !noalias !681
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !681
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !681
  store ptr %24, ptr %5, align 8, !alias.scope !681
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466(ptr noalias noundef writeonly sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 16 %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !692, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !695, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E.exit

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !35, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  %21 = tail call noundef align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 1 %14)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %24, align 8
  store ptr %21, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime9component17ComponentInstance14dtor_and_flags17h1c4bc00c6fac5be2E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !alias.scope !700, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16, !alias.scope !700, !nonnull !4, !align !35, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !617, !invariant.load !4, !noalias !700
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !700, !nonnull !4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef align 1 %12), !noalias !700
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %19 = load i64, ptr %18, align 8, !alias.scope !703, !noalias !706, !noundef !4
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit", label %21, !prof !205

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.153) #21, !noalias !703
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit": ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %23 = load ptr, ptr %22, align 8, !alias.scope !703, !noalias !706, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %17
  %25 = load i32, ptr %24, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !alias.scope !708, !noundef !4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit, label %29

29:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #21, !noalias !708
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit: ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !alias.scope !708, !noundef !4
  %32 = shl i32 %25, 3
  %33 = add i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 16, !alias.scope !711, !nonnull !4, !noundef !4
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !invariant.load !4, !noalias !716, !nonnull !4
  %46 = tail call noundef nonnull align 8 dereferenceable(256) ptr %45(ptr noundef align 1 %12), !noalias !716
  %47 = tail call { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %46, i32 noundef %25)
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit
  %51 = extractvalue { i32, i32 } %47, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %54 = load i64, ptr %53, align 8, !alias.scope !719, !noalias !722, !noundef !4
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit", label %56, !prof !205

56:                                               ; preds = %50
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.154) #21, !noalias !719
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit": ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %58 = load ptr, ptr %57, align 8, !alias.scope !719, !noalias !722, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %52
  %60 = load i32, ptr %59, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 16, !alias.scope !724, !noundef !4
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit, label %64

64:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.134, i64 noundef 71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.135) #21, !noalias !724
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit: ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4, !alias.scope !724, !noundef !4
  %67 = shl i32 %60, 4
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 %69
  br label %71

71:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit, %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit
  %.0 = phi ptr [ %70, %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit ], [ null, %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit ]
  %72 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %73 = insertvalue { ptr, ptr } %72, ptr %.0, 1
  ret { ptr, ptr } %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !alias.scope !730, !noalias !727, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 16, !alias.scope !733, !noalias !727, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !727, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

22:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !727
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !727, !nonnull !4, !align !35, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !727, !nonnull !4
  %27 = tail call noundef align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 1 %20), !noalias !727
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !727
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %30, align 8, !alias.scope !727
  store ptr %27, ptr %8, align 8, !alias.scope !727
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables17resource_lift_own17h097c5633fe55d861E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 %3, i32 noundef %2)
  %31 = load i32, ptr %7, align 8, !range !350, !noundef !4
  %trunc = trunc nuw i32 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %51, label %36

36:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %37 = load ptr, ptr %29, align 8, !alias.scope !744, !noalias !745, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #21, !noalias !747
  unreachable

40:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %41 = zext i32 %4 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !748, !noalias !751, !noundef !4
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE.exit, label %45, !prof !205

45:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !753
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE.exit: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !754
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %33, ptr %49, align 4, !noalias !754
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %50, align 8, !noalias !754
  store i32 1, ptr %6, align 8, !noalias !754
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !754
  br label %53

51:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %52, align 8
  store i32 1, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 16, !alias.scope !761, !nonnull !4, !align !35, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !range !617, !invariant.load !4, !noalias !761
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !761, !nonnull !4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef align 1 %18), !noalias !761
  %22 = load ptr, ptr %21, align 8, !noalias !755, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %25 = load i64, ptr %24, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i", label %27, !prof !205

27:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.151) #21, !noalias !767
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i": ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %29 = load ptr, ptr %28, align 8, !alias.scope !762, !noalias !765, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !noalias !768, !nonnull !4
  %33 = tail call noundef nonnull align 8 dereferenceable(256) ptr %32(ptr noundef align 1 %18), !noalias !768
  %34 = load i32, ptr %30, align 4, !noalias !755, !noundef !4
  %35 = tail call { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %33, i32 noundef %34), !noalias !755
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit, label %38

38:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i"
  %39 = extractvalue { i32, i32 } %35, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %42 = load i64, ptr %41, align 8, !alias.scope !771, !noalias !774, !noundef !4
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i", label %44, !prof !205

44:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.152) #21, !noalias !776
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i": ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %46 = load ptr, ptr %45, align 8, !alias.scope !771, !noalias !774, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %40
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %49 = load i32, ptr %48, align 4, !noalias !755, !noundef !4
  %50 = load i32, ptr %47, align 4, !noalias !755, !noundef !4
  %51 = icmp eq i32 %49, %50
  br label %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit

_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit: ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i", %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i"
  %.0.i = phi i1 [ %51, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i" ], [ false, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load i32, ptr %52, align 4, !alias.scope !780, !noalias !777, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 16, !alias.scope !783, !noalias !777, !nonnull !4, !noundef !4
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !777, !noundef !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

65:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !777
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !777, !nonnull !4, !align !35, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8, !invariant.load !4, !noalias !777, !nonnull !4
  %70 = tail call noundef align 8 dereferenceable(24) ptr %69(ptr noundef nonnull align 1 %63), !noalias !777
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %72, align 8, !alias.scope !777
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %73, align 8, !alias.scope !777
  store ptr %70, ptr %8, align 8, !alias.scope !777
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables20resource_lift_borrow17h0b958aa6a8650a28E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 %3, i32 noundef %2)
  %74 = load i32, ptr %7, align 8, !range !350, !noundef !4
  %trunc = trunc nuw i32 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %80, label %79

79:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  br i1 %.0.i, label %112, label %82

80:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %81, align 8
  br label %115

82:                                               ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %83 = load ptr, ptr %8, align 8, !alias.scope !788, !noalias !791, !nonnull !4, !align !35, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !793, !noundef !4
  %86 = add i64 %85, -1
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %87, label %88

87:                                               ; preds = %82
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.52.llvm.7252875092725274804) #21, !noalias !793
  unreachable

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !793, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 %86
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !noalias !793, !noundef !4
  %94 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %93, i32 1)
  %95 = extractvalue { i32, i1 } %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.53.llvm.7252875092725274804) #21, !noalias !793
  unreachable

97:                                               ; preds = %88
  %98 = extractvalue { i32, i1 } %94, 0
  store i32 %98, ptr %92, align 8, !noalias !793
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %99 = load ptr, ptr %72, align 8, !alias.scope !797, !noalias !791, !noundef !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #21, !noalias !798
  unreachable

102:                                              ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i64, ptr %103, align 8, !alias.scope !799, !noalias !802, !noundef !4
  %105 = icmp ugt i64 %104, %23
  br i1 %105, label %_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E.exit, label %106, !prof !205

106:                                              ; preds = %102
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #21, !noalias !804
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E.exit: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !799, !noalias !802, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !793
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %76, ptr %110, align 4, !noalias !793
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %86, ptr %111, align 8, !noalias !793
  store i32 2, ptr %6, align 8, !noalias !793
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !793
  br label %114

112:                                              ; preds = %79
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %76, ptr %113, align 4
  br label %115

114:                                              ; preds = %115, %_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

115:                                              ; preds = %112, %80
  %storemerge = phi i32 [ 1, %80 ], [ 0, %112 ]
  store i32 %storemerge, ptr %0, align 8
  br label %114
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !805, !noalias !808, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !811, !noalias !808, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !808, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

16:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !808
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !808, !nonnull !4, !align !35, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !808, !nonnull !4
  %21 = tail call noundef align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 1 %14), !noalias !808
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !816, !noalias !819, !noundef !4
  %25 = load i64, ptr %21, align 8, !alias.scope !816, !noalias !819, !noundef !4
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466.exit"

27:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5d5b97d740b084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24)
          to label %._crit_edge.i unwind label %28, !noalias !819

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !816, !noalias !819
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466.exit"

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #22
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466.exit": ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit, %._crit_edge.i
  %33 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %24, %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !816, !noalias !819, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %37 = load i64, ptr %23, align 8, !alias.scope !816, !noalias !819, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %23, align 8, !alias.scope !816, !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance18resource_exit_call17hbb34d5f1d5a8a5a1E.llvm.12590180234123606466(ptr noundef nonnull align 16 %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !824, !noalias !821, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !827, !noalias !821, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !821, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

16:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #21, !noalias !821
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !821, !nonnull !4, !align !35, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !821, !nonnull !4
  %21 = tail call noundef align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 1 %14), !noalias !821
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !821
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %24, align 8, !alias.scope !821
  store ptr %21, ptr %2, align 8, !alias.scope !821
  %25 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component18VMComponentContext8instance17h25c189060c52cb90E(ptr noalias noundef nonnull readonly align 16 captures(ret: address, provenance) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component22OwnedComponentInstance3new17hd7ea23600844b66aE(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #10 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, {} }, align 8
  %9 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %10 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %11 = alloca { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }, align 8
  %12 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %13 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !range !617, !invariant.load !4
  %18 = add i64 %17, -1
  %19 = and i64 %18, -16
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = invoke noundef align 8 dereferenceable(256) ptr %23(ptr noundef align 1 %21)
          to label %25 unwind label %115

25:                                               ; preds = %6
  invoke void @"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$3new17h7dfccfccfb8aeddeE"(ptr noalias noundef nonnull sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }) align 4 captures(none) dereferenceable(76) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %24)
          to label %26 unwind label %115

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 144
  %31 = tail call noundef align 16 ptr @__rust_alloc_zeroed(i64 noundef %30, i64 noundef 16) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.155) #21
          to label %114 unwind label %115

34:                                               ; preds = %40, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !noalias !835
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %37, align 8, !noalias !835
  store ptr %2, ptr %9, align 8, !noalias !835
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %38, align 8, !noalias !835
  %39 = invoke noundef align 8 dereferenceable(256) ptr %23(ptr noundef align 1 %21)
          to label %40 unwind label %34, !noalias !839

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %42 = load i64, ptr %41, align 8, !noalias !839, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !835
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4413f546f64df6e2E"(i64 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %34, !noalias !839

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %43, 0
  %46 = extractvalue { i64, ptr } %43, 1
  store i64 %45, ptr %8, align 8, !noalias !835
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !835
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.516.0..sroa_idx.i, align 8, !noalias !835
  %.not59.i = icmp eq i64 %42, 0
  br i1 %.not59.i, label %.noexc.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %.sroa.5.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.740.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %89

.noexc.i:                                         ; preds = %99, %44
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %.sroa.4.0...sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 %28, ptr %.sroa.4.0...sroa_idx, align 8, !noalias !840
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %47, ptr %.sroa.47.0..sroa_idx.i, align 16, !noalias !835
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !835
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %1, ptr %.sroa.68.0..sroa_idx.i, align 16, !noalias !835
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !835
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %2, ptr %.sroa.8.0..sroa_idx.i, align 16, !noalias !835
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !835
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %49 = load i32, ptr %48, align 4, !noalias !844, !noundef !4
  %50 = ptrtoint ptr %47 to i64
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i32 1886220131, ptr %52, align 4, !noalias !844
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %54 = load i32, ptr %53, align 16, !noalias !844, !noundef !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.150, ptr %56, align 8, !noalias !844
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %58 = load i32, ptr %57, align 4, !noalias !844, !noundef !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 %59
  store ptr %4, ptr %60, align 8, !noalias !844
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %5, ptr %61, align 8, !noalias !844
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !4, !alias.scope !845, !noalias !846, !nonnull !4
  %64 = call noundef ptr %63(ptr noundef align 1 %4)
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %66 = load i32, ptr %65, align 8, !noalias !844, !noundef !4
  %67 = load ptr, ptr %.sroa.47.0..sroa_idx.i, align 16, !alias.scope !847, !noalias !844, !nonnull !4, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %50, %68
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %64, ptr %72, align 8, !noalias !850
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %74 = load i32, ptr %73, align 16, !noalias !844, !noundef !4
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 44
  br label %76

76:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %79, %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i ]
  %77 = load i32, ptr %73, align 16, !alias.scope !851, !noalias !844, !noundef !4
  %78 = icmp ult i32 %.sroa.01.08.i.i, %77
  br i1 %78, label %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i, label %.noexc31.i

.noexc31.i:                                       ; preds = %76
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.134, i64 noundef 71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.135) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i: ; preds = %76
  %79 = add nuw i32 %.sroa.01.08.i.i, 1
  %80 = load ptr, ptr %.sroa.47.0..sroa_idx.i, align 16, !alias.scope !854, !noalias !844, !nonnull !4, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %50, %81
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i32, ptr %75, align 4, !alias.scope !851, !noalias !844, !noundef !4
  %85 = shl i32 %.sroa.01.08.i.i, 4
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %88, align 16, !noalias !850
  %exitcond.not.i.i = icmp eq i32 %79, %74
  br i1 %exitcond.not.i.i, label %.loopexit, label %76

89:                                               ; preds = %99, %.lr.ph.i
  %90 = phi i64 [ 0, %.lr.ph.i ], [ %104, %99 ]
  %.sroa.02.058.i = phi i64 [ 0, %.lr.ph.i ], [ %91, %99 ]
  %91 = add nuw i64 %.sroa.02.058.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !862
  store i64 0, ptr %7, align 8, !noalias !864
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx35.i, align 8, !noalias !864
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !864
  store i32 0, ptr %.sroa.740.0..sroa_idx.i, align 8, !noalias !864
  %92 = load i64, ptr %8, align 8, !alias.scope !865, !noalias !868, !noundef !4
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %90)
          to label %._crit_edge.i.i.i unwind label %95, !noalias !870

._crit_edge.i.i.i:                                ; preds = %94
  %.pre.i.i.i = load i64, ptr %.sroa.516.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !868
  br label %99

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..component..resources..ResourceTable$GT$17h32b4d24322928f14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %.body.thread.i unwind label %97, !noalias !871

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !871
  unreachable

99:                                               ; preds = %._crit_edge.i.i.i, %89
  %100 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %90, %89 ]
  %101 = load ptr, ptr %.sroa.415.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !868, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 %100
  store i64 0, ptr %102, align 8, !noalias !839
  %.sroa.5.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx36.i, align 8, !noalias !839
  %.sroa.6.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx38.i, align 8, !noalias !839
  %.sroa.740.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 0, ptr %.sroa.740.0..sroa_idx41.i, align 8, !noalias !839
  %103 = load i64, ptr %.sroa.516.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !868, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %.sroa.516.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !862
  %exitcond.not.i = icmp eq i64 %91, %42
  br i1 %exitcond.not.i, label %.noexc.i, label %89

.body.thread.i:                                   ; preds = %95
  invoke void @"_ZN4core3ptr180drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_environ..component..types..TypeResourceTableIndex$C$wasmtime_runtime..component..resources..ResourceTable$GT$$GT$17h690b15bb607908b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.thread.i unwind label %105, !noalias !839

105:                                              ; preds = %113, %109, %.body.thread.i
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !839
  unreachable

.thread.i:                                        ; preds = %.body.thread.i, %34
  %.pn.ph.i = phi { ptr, i32 } [ %35, %34 ], [ %96, %.body.thread.i ]
  %107 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !872
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.noexc32.i

109:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca3371e54a7e9344E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc32.i unwind label %105, !noalias !839

.noexc32.i:                                       ; preds = %109, %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %110 = load ptr, ptr %10, align 8, !alias.scope !883, !noalias !835, !nonnull !4, !noundef !4
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !884
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %.noexc32.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd010dc1c4144649eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge unwind label %105, !noalias !839

114:                                              ; preds = %33
  unreachable

.loopexit:                                        ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %31

115:                                              ; preds = %33, %6, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %116 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !885
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %.noexc15

118:                                              ; preds = %115
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca3371e54a7e9344E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc15 unwind label %119

119:                                              ; preds = %124, %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.critedge:                                        ; preds = %.noexc15, %124, %113, %.noexc32.i
  %eh.lpad-body20 = phi { ptr, i32 } [ %.pn.ph.i, %113 ], [ %.pn.ph.i, %.noexc32.i ], [ %lpad.thr_comm, %.noexc15 ], [ %lpad.thr_comm, %124 ]
  resume { ptr, i32 } %eh.lpad-body20

.noexc15:                                         ; preds = %118, %115
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %121 = load ptr, ptr %13, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !896
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %.noexc15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd010dc1c4144649eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.critedge unwind label %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component22OwnedComponentInstance12instance_ptr17h178f48d85d951561E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance18set_runtime_memory17h983a0c315b7272a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance18set_runtime_memory17h0e5dd8227be4c2b6E.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.139, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.140) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance18set_runtime_memory17h0e5dd8227be4c2b6E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !897, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %2, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance19set_runtime_realloc17hadfcadcf137e5d23E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance19set_runtime_realloc17hc60c510f2d093788E.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.141, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.142) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance19set_runtime_realloc17hc60c510f2d093788E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !900, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %2, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance23set_runtime_post_return17hd27d184823d874d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance23set_runtime_post_return17h2a22bfa7d7217a82E.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.143, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.144) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance23set_runtime_post_return17h2a22bfa7d7217a82E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %9 = load i32, ptr %8, align 16, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !903, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %2, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance12set_lowering17h0e04d7505f49c9eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val.i = load i32, ptr %.val, align 4, !noundef !4
  %5 = icmp ult i32 %1, %.val.i
  br i1 %5, label %_ZN16wasmtime_runtime9component17ComponentInstance12set_lowering17h9c0c250961f0b20eE.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.0, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.2) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance12set_lowering17h9c0c250961f0b20eE.exit: ; preds = %4
  %7 = getelementptr i8, ptr %.val, i64 52
  %.val1.i = load i32, ptr %7, align 4
  %8 = shl i32 %1, 4
  %9 = add i32 %.val1.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %12 = load ptr, ptr %11, align 16, !alias.scope !906, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance14set_trampoline17h1da9297b81a9e7e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %_ZN16wasmtime_runtime9component17ComponentInstance14set_trampoline17h2130028f3ee2f5ffE.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.145, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.146) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14set_trampoline17h2130028f3ee2f5ffE.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %12 = load i32, ptr %11, align 16, !noundef !4
  %13 = mul i32 %1, 40
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %17 = load ptr, ptr %16, align 16, !alias.scope !909, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %3, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %5, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %.sroa.71.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance23set_resource_destructor17h1a3d3580472d1ef4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance23set_resource_destructor17hac196256f822421bE.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #21
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance23set_resource_destructor17hac196256f822421bE.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !912, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %2, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime9component22OwnedComponentInstance18resource_types_mut17h5b8ce9d6dd31691dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 16 dereferenceable(144) ptr @"_ZN95_$LT$wasmtime_runtime..component..OwnedComponentInstance$u20$as$u20$core..ops..deref..Deref$GT$5deref17h43303b9f42f8e363E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9vmcontext20vm_host_func_context26VMArrayCallHostFuncContext3new17h0c62073e1f280a03E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [1 x i32], { ptr, ptr, ptr, i32, [1 x i32], ptr }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1179140929, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %7, align 8
  %8 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10220905185939527020(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.52.llvm.10220905185939527020, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %12, !noalias !915

.noexc.i:                                         ; preds = %3
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE.exit"

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #21
          to label %.noexc3.i unwind label %12, !noalias !915

.noexc3.i:                                        ; preds = %11
  unreachable

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMArrayCallHostFuncContext$GT$17hab5921c9fc82ec19E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %9, ptr %17, align 8
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9vmcontext20vm_host_func_context27VMNativeCallHostFuncContext3new17hea7baaeff3f536d1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [1 x i32], { ptr, ptr, ptr, i32, [1 x i32], ptr }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1179140942, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %7, align 8
  %8 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10220905185939527020(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.52.llvm.10220905185939527020, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %12, !noalias !918

.noexc.i:                                         ; preds = %3
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE.exit"

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #21
          to label %.noexc3.i unwind label %12, !noalias !918

.noexc3.i:                                        ; preds = %11
  unreachable

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMNativeCallHostFuncContext$GT$17h212bc4ba236adce3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %9, ptr %17, align 8
  ret ptr %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5d5b97d740b084E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca3371e54a7e9344E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd010dc1c4144649eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc23975acabf7166E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7d22a80a39d80a8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11encoding_rs3mem30convert_latin1_to_utf8_partial17h4a695e0bf7e6d9aeE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11encoding_rs3mem17utf8_latin1_up_to17h72999933925df7bcE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11encoding_rs3mem28convert_utf8_to_latin1_lossy17h12fe56bdc0b53172E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4413f546f64df6e2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3217hffdf7e256e729e35E(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3217he7154cb908a15b75E(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop17h75f0b3f51ca2a8a0E(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own17hdf138b8b69237ecdE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow17ha55866978f504a72E(ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines19resource_enter_call17h830f1137277bf64bE(ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines18resource_exit_call17h09fc8dc1adeafea2E(ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf817h0e6e4bfe6ccc6969E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1617heaeeef9f28ee693aE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin117h94418ba30fe38713E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1617h38ee71fef6f5775eE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1617he9c3232a1af1e689E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf817hd67a508ca24a9fb0E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf817hf3797fc258d510c5E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1617h781ad9e7265032b5E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin117h192508e961951762E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin117h4633a4c6a9db1b05E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1617h2a5fa98fd0d5ddc0E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1617h5707326622b694a3E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef readonly align 8 dereferenceable(256), i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime9component9resources14ResourceTables17resource_lift_own17h097c5633fe55d861E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime9component9resources14ResourceTables20resource_lift_borrow17h0b958aa6a8650a28E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$3new17h7dfccfccfb8aeddeE"(ptr noalias noundef sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }) align 4 captures(none) dereferenceable(76), ptr noalias noundef readonly align 8 dereferenceable(256)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: cold inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17ha92db81a1695e118E.llvm.12299150788236080081"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 2, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10220905185939527020(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_environ..component..types..TypeResourceTableIndex$C$wasmtime_runtime..component..resources..ResourceTable$GT$$GT$17h690b15bb607908b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..component..resources..ResourceTable$GT$17h32b4d24322928f14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMArrayCallHostFuncContext$GT$17hab5921c9fc82ec19E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMNativeCallHostFuncContext$GT$17h212bc4ba236adce3E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466: argument 1"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466: argument 0"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466: argument 1"}
!12 = distinct !{!12, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466: argument 1"}
!17 = distinct !{!17, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466: argument 1"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466: argument 1"}
!27 = distinct !{!27, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466: argument 1"}
!32 = distinct !{!32, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466: argument 0"}
!35 = !{i64 8}
!36 = !{i64 1}
!37 = !{!38, !40, !41, !43, !44, !45, !47}
!38 = distinct !{!38, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!40 = distinct !{!40, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!42 = distinct !{!42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!43 = distinct !{!43, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!44 = distinct !{!44, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!45 = distinct !{!45, !46, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!47 = distinct !{!47, !46, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!48 = !{!38, !41, !43, !45}
!49 = !{!40, !43, !44, !47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12d438c0cedb0f1fE: argument 1"}
!52 = distinct !{!52, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12d438c0cedb0f1fE"}
!53 = !{i64 0, i64 2}
!54 = !{!55}
!55 = distinct !{!55, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12d438c0cedb0f1fE: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!59 = !{!60, !61}
!60 = distinct !{!60, !58, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!61 = distinct !{!61, !58, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!67 = !{!63, !66}
!68 = !{!69}
!69 = distinct !{!69, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!70 = !{!55, !51}
!71 = !{i8 0, i8 2}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!75 = !{!76, !77}
!76 = distinct !{!76, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!77 = distinct !{!77, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E: argument 0"}
!80 = distinct !{!80, !"_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!84 = !{!85, !86, !79}
!85 = distinct !{!85, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!86 = distinct !{!86, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4999cabb3cfccc0eE: argument 0"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4999cabb3cfccc0eE"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!92 = distinct !{!92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!93 = distinct !{!93, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!99 = !{!100, !101}
!100 = distinct !{!100, !98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!101 = distinct !{!101, !98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!105 = !{!106, !107}
!106 = distinct !{!106, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!107 = distinct !{!107, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!111 = !{!112, !113}
!112 = distinct !{!112, !110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!113 = distinct !{!113, !110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f52aee3f0fa0888E: argument 1"}
!116 = distinct !{!116, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f52aee3f0fa0888E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f52aee3f0fa0888E: argument 0"}
!119 = !{!118, !115}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN4core3str11validations15next_code_point17h836056a08b895de0E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3str11validations15next_code_point17h836056a08b895de0E"}
!123 = distinct !{!123, !124, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26a29eaa7befc03fE: argument 0"}
!124 = distinct !{!124, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26a29eaa7befc03fE"}
!125 = distinct !{!125, !126, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE: argument 0"}
!126 = distinct !{!126, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h044217549c4d2b1dE: argument 0"}
!129 = distinct !{!129, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h044217549c4d2b1dE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!136 = !{!137, !138, !131}
!137 = distinct !{!137, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!138 = distinct !{!138, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!142 = !{!143, !144}
!143 = distinct !{!143, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!144 = distinct !{!144, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!148 = !{!149, !150}
!149 = distinct !{!149, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!150 = distinct !{!150, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!151 = !{!152, !154, !155, !156, !158}
!152 = distinct !{!152, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 0"}
!153 = distinct !{!153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081"}
!154 = distinct !{!154, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 1"}
!155 = distinct !{!155, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 2"}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE"}
!158 = distinct !{!158, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 1"}
!159 = !{!152, !155, !156}
!160 = !{!152, !156}
!161 = !{!154, !155, !156, !158}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE: argument 0"}
!165 = distinct !{!165, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!169 = !{!170, !171}
!170 = distinct !{!170, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!171 = distinct !{!171, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!175 = !{!176, !177}
!176 = distinct !{!176, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!177 = distinct !{!177, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!181 = !{!182, !183}
!182 = distinct !{!182, !180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!183 = distinct !{!183, !180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!187 = !{!188, !189}
!188 = distinct !{!188, !186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!189 = distinct !{!189, !186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE"}
!193 = distinct !{!193, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE: argument 1"}
!194 = !{!195, !197, !198, !199, !201}
!195 = distinct !{!195, !196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081"}
!197 = distinct !{!197, !196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 1"}
!198 = distinct !{!198, !196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 2"}
!199 = distinct !{!199, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 0"}
!200 = distinct !{!200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE"}
!201 = distinct !{!201, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 1"}
!202 = !{!195, !198, !199}
!203 = !{!195, !199}
!204 = !{!197, !198, !199, !201}
!205 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!208 = distinct !{!208, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!209 = !{!210, !212, !214, !216, !217, !218, !220, !221}
!210 = distinct !{!210, !211, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!211 = distinct !{!211, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!212 = distinct !{!212, !213, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!213 = distinct !{!213, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!214 = distinct !{!214, !215, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 0"}
!215 = distinct !{!215, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"}
!216 = distinct !{!216, !215, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 1"}
!217 = distinct !{!217, !215, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 2"}
!218 = distinct !{!218, !219, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 0"}
!219 = distinct !{!219, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466"}
!220 = distinct !{!220, !219, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 1"}
!221 = distinct !{!221, !219, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 2"}
!222 = !{!223, !225, !207}
!223 = distinct !{!223, !224, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!224 = distinct !{!224, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!225 = distinct !{!225, !226, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!226 = distinct !{!226, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!229 = distinct !{!229, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!230 = !{!231, !232, !234, !236, !212, !214, !216, !217, !218, !220, !221}
!231 = distinct !{!231, !229, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!232 = distinct !{!232, !233, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!233 = distinct !{!233, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!234 = distinct !{!234, !235, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!235 = distinct !{!235, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!236 = distinct !{!236, !235, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!237 = !{!228, !232, !234, !236, !212, !214, !216, !217, !218, !220, !221}
!238 = !{!234, !236, !212, !214, !216, !217, !218, !220, !221}
!239 = !{!236, !216, !217, !220, !221}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!242 = distinct !{!242, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!245 = distinct !{!245, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!246 = distinct !{!246, !247, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!247 = distinct !{!247, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!248 = !{!249, !251, !241}
!249 = distinct !{!249, !250, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!250 = distinct !{!250, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!251 = distinct !{!251, !252, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!252 = distinct !{!252, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!255 = distinct !{!255, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!256 = !{!257, !258, !260, !262, !246}
!257 = distinct !{!257, !255, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!258 = distinct !{!258, !259, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!259 = distinct !{!259, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!260 = distinct !{!260, !261, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!261 = distinct !{!261, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!262 = distinct !{!262, !261, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!263 = !{!254, !258, !260, !262, !246}
!264 = !{!260, !262, !246}
!265 = !{!262}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!268 = distinct !{!268, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!269 = !{!270, !272, !274, !276, !277, !278, !280, !281}
!270 = distinct !{!270, !271, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!271 = distinct !{!271, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!272 = distinct !{!272, !273, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!273 = distinct !{!273, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!274 = distinct !{!274, !275, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 0"}
!275 = distinct !{!275, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"}
!276 = distinct !{!276, !275, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 1"}
!277 = distinct !{!277, !275, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 2"}
!278 = distinct !{!278, !279, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 0"}
!279 = distinct !{!279, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466"}
!280 = distinct !{!280, !279, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 1"}
!281 = distinct !{!281, !279, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 2"}
!282 = !{!283, !285, !267}
!283 = distinct !{!283, !284, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!284 = distinct !{!284, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!285 = distinct !{!285, !286, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!286 = distinct !{!286, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!289 = distinct !{!289, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!290 = !{!291, !292, !294, !296, !272, !274, !276, !277, !278, !280, !281}
!291 = distinct !{!291, !289, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!292 = distinct !{!292, !293, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!293 = distinct !{!293, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!294 = distinct !{!294, !295, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!295 = distinct !{!295, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!296 = distinct !{!296, !295, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!297 = !{!288, !292, !294, !296, !272, !274, !276, !277, !278, !280, !281}
!298 = !{!296, !276, !277, !280, !281}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!301 = distinct !{!301, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!304 = distinct !{!304, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!305 = distinct !{!305, !306, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!306 = distinct !{!306, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!307 = !{!308, !310, !300}
!308 = distinct !{!308, !309, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!309 = distinct !{!309, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!310 = distinct !{!310, !311, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!311 = distinct !{!311, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!314 = distinct !{!314, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!315 = !{!316, !317, !319, !321, !305}
!316 = distinct !{!316, !314, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!317 = distinct !{!317, !318, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!318 = distinct !{!318, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!319 = distinct !{!319, !320, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!320 = distinct !{!320, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!321 = distinct !{!321, !320, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!322 = !{!313, !317, !319, !321, !305}
!323 = !{!321}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466: argument 0"}
!326 = distinct !{!326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 0"}
!329 = distinct !{!329, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"}
!330 = !{!328, !331, !332, !325, !333, !334}
!331 = distinct !{!331, !329, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 1"}
!332 = distinct !{!332, !329, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 2"}
!333 = distinct !{!333, !326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466: argument 1"}
!334 = distinct !{!334, !326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466: argument 2"}
!335 = !{!336, !328, !331, !332, !325, !333, !334}
!336 = distinct !{!336, !337, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE: argument 0"}
!337 = distinct !{!337, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!340 = distinct !{!340, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!343 = distinct !{!343, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!344 = !{!339, !336, !328, !331, !332, !325, !333, !334}
!345 = !{!346, !348, !342}
!346 = distinct !{!346, !347, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!347 = distinct !{!347, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!348 = distinct !{!348, !349, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!349 = distinct !{!349, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!350 = !{i32 0, i32 2}
!351 = !{!328, !325}
!352 = !{!331, !332, !333, !334}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE: argument 0"}
!355 = distinct !{!355, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!358 = distinct !{!358, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!361 = distinct !{!361, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!362 = !{!357, !354}
!363 = !{!364, !366, !360}
!364 = distinct !{!364, !365, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!365 = distinct !{!365, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!366 = distinct !{!366, !367, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!367 = distinct !{!367, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466: argument 1"}
!370 = distinct !{!370, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466"}
!371 = distinct !{!371, !372, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h76b03b6b09fc4c0fE.llvm.12590180234123606466: argument 1"}
!372 = distinct !{!372, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h76b03b6b09fc4c0fE.llvm.12590180234123606466"}
!373 = !{i64 4}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466: argument 1"}
!376 = distinct !{!376, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466"}
!377 = distinct !{!377, !378, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hbac74ec142e5afdcE.llvm.12590180234123606466: argument 1"}
!378 = distinct !{!378, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hbac74ec142e5afdcE.llvm.12590180234123606466"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!381 = distinct !{!381, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!384 = distinct !{!384, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!385 = !{!386, !388, !383}
!386 = distinct !{!386, !387, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!387 = distinct !{!387, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!388 = distinct !{!388, !389, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!389 = distinct !{!389, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!392 = distinct !{!392, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!395 = distinct !{!395, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!396 = !{!397, !399, !394}
!397 = distinct !{!397, !398, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!398 = distinct !{!398, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!399 = distinct !{!399, !400, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!400 = distinct !{!400, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE: argument 1"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE: argument 0"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!408 = distinct !{!408, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!411 = distinct !{!411, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!412 = !{i32 0, i32 3}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!415 = distinct !{!415, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!416 = !{!417, !418}
!417 = distinct !{!417, !415, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!418 = distinct !{!418, !419, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!419 = distinct !{!419, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!420 = !{!421, !423, !425, !427}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"}
!429 = !{i64 0, i64 -9223372036854775807}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!432 = distinct !{!432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!433 = !{!434, !435, !407}
!434 = distinct !{!434, !432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!435 = distinct !{!435, !432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!436 = !{!437, !439, !441, !443}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466: argument 1"}
!447 = distinct !{!447, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466: argument 0"}
!450 = !{!449, !446}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!453 = distinct !{!453, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!456 = distinct !{!456, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!457 = !{!458, !460, !455}
!458 = distinct !{!458, !459, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!459 = distinct !{!459, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!460 = distinct !{!460, !461, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!461 = distinct !{!461, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 1"}
!464 = distinct !{!464, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 2"}
!467 = !{!468, !463}
!468 = distinct !{!468, !464, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 0"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!471 = distinct !{!471, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!472 = !{!473, !475, !468, !463, !466}
!473 = distinct !{!473, !474, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!474 = distinct !{!474, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!475 = distinct !{!475, !476, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!476 = distinct !{!476, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!477 = !{!478, !480, !470}
!478 = distinct !{!478, !479, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!479 = distinct !{!479, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!480 = distinct !{!480, !481, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!481 = distinct !{!481, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!482 = !{!468, !466}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!485 = distinct !{!485, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!486 = !{!487, !488, !490, !492, !475, !468, !463, !466}
!487 = distinct !{!487, !485, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!488 = distinct !{!488, !489, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!489 = distinct !{!489, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!490 = distinct !{!490, !491, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!491 = distinct !{!491, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!492 = distinct !{!492, !491, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!493 = !{!484, !488, !490, !492, !475, !468, !463, !466}
!494 = !{!490, !492, !475, !468, !463, !466}
!495 = !{!492, !463, !466}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466: argument 1"}
!498 = distinct !{!498, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466: argument 0"}
!501 = !{!500, !497}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 1"}
!504 = distinct !{!504, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 2"}
!507 = !{!508, !503}
!508 = distinct !{!508, !504, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 0"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!511 = distinct !{!511, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!512 = !{!513, !515, !508, !503, !506}
!513 = distinct !{!513, !514, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!514 = distinct !{!514, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!515 = distinct !{!515, !516, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!516 = distinct !{!516, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!517 = !{!518, !520, !510}
!518 = distinct !{!518, !519, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!519 = distinct !{!519, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!520 = distinct !{!520, !521, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!521 = distinct !{!521, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!522 = !{!508, !506}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!525 = distinct !{!525, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!526 = !{!527, !528, !530, !532, !515, !508, !503, !506}
!527 = distinct !{!527, !525, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!528 = distinct !{!528, !529, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!529 = distinct !{!529, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!530 = distinct !{!530, !531, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!531 = distinct !{!531, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!532 = distinct !{!532, !531, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!533 = !{!524, !528, !530, !532, !515, !508, !503, !506}
!534 = !{!532, !503, !506}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 0"}
!537 = distinct !{!537, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !537, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 2"}
!542 = !{!536, !539, !541}
!543 = !{!536, !541}
!544 = !{!536, !539}
!545 = !{!546, !536, !539, !541}
!546 = distinct !{!546, !547, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE: argument 0"}
!547 = distinct !{!547, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!550 = distinct !{!550, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!553 = distinct !{!553, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!554 = !{!549, !546, !536, !539, !541}
!555 = !{!556, !558, !552}
!556 = distinct !{!556, !557, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!557 = distinct !{!557, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!558 = distinct !{!558, !559, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!559 = distinct !{!559, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!560 = !{!539, !541}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!563 = distinct !{!563, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!566 = distinct !{!566, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!567 = distinct !{!567, !568, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!568 = distinct !{!568, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!571 = distinct !{!571, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!572 = distinct !{!572, !573, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h7d317a5bc471c53bE: argument 0"}
!573 = distinct !{!573, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h7d317a5bc471c53bE"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!576 = distinct !{!576, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!577 = distinct !{!577, !578, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E: argument 0"}
!578 = distinct !{!578, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!581 = distinct !{!581, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!582 = distinct !{!582, !583, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E: argument 0"}
!583 = distinct !{!583, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!586 = distinct !{!586, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!587 = distinct !{!587, !588, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdcd23ae5cf912bddE: argument 0"}
!588 = distinct !{!588, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdcd23ae5cf912bddE"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!591 = distinct !{!591, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!592 = distinct !{!592, !593, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h71ae5b11d068cb5aE: argument 0"}
!593 = distinct !{!593, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h71ae5b11d068cb5aE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!596 = distinct !{!596, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!599 = distinct !{!599, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!602 = distinct !{!602, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!605 = distinct !{!605, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!608 = distinct !{!608, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!611 = distinct !{!611, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!614 = distinct !{!614, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!615 = distinct !{!615, !616, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE: argument 0"}
!616 = distinct !{!616, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE"}
!617 = !{i64 1, i64 0}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E: argument 0"}
!620 = distinct !{!620, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 0"}
!623 = distinct !{!623, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E: argument 0"}
!628 = distinct !{!628, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 0"}
!631 = distinct !{!631, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 1"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!636 = distinct !{!636, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!639 = distinct !{!639, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!640 = !{!641, !643, !635}
!641 = distinct !{!641, !642, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!642 = distinct !{!642, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!643 = distinct !{!643, !644, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!644 = distinct !{!644, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!647 = distinct !{!647, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!648 = !{!649, !650, !652, !654}
!649 = distinct !{!649, !647, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!650 = distinct !{!650, !651, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!651 = distinct !{!651, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!652 = distinct !{!652, !653, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!653 = distinct !{!653, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!654 = distinct !{!654, !653, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!655 = !{!646, !650, !652, !654}
!656 = !{!652, !654}
!657 = !{!654}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!660 = distinct !{!660, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!663 = distinct !{!663, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!664 = !{!665, !667, !659}
!665 = distinct !{!665, !666, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!666 = distinct !{!666, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!667 = distinct !{!667, !668, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!668 = distinct !{!668, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!671 = distinct !{!671, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!672 = !{!673, !674, !676, !678}
!673 = distinct !{!673, !671, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!674 = distinct !{!674, !675, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!675 = distinct !{!675, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!676 = distinct !{!676, !677, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!677 = distinct !{!677, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!678 = distinct !{!678, !677, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!679 = !{!670, !674, !676, !678}
!680 = !{!678}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!683 = distinct !{!683, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!686 = distinct !{!686, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!687 = !{!688, !690, !685}
!688 = distinct !{!688, !689, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!689 = distinct !{!689, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!690 = distinct !{!690, !691, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!691 = distinct !{!691, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!694 = distinct !{!694, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!695 = !{!696, !698, !693}
!696 = distinct !{!696, !697, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!697 = distinct !{!697, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!698 = distinct !{!698, !699, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!699 = distinct !{!699, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E: argument 0"}
!702 = distinct !{!702, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 0"}
!705 = distinct !{!705, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E: argument 0"}
!710 = distinct !{!710, !"_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E"}
!711 = !{!712, !714, !709}
!712 = distinct !{!712, !713, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!713 = distinct !{!713, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!714 = distinct !{!714, !715, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE: argument 0"}
!715 = distinct !{!715, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E: argument 0"}
!718 = distinct !{!718, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 0"}
!721 = distinct !{!721, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE: argument 0"}
!726 = distinct !{!726, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!729 = distinct !{!729, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!732 = distinct !{!732, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!733 = !{!734, !736, !731}
!734 = distinct !{!734, !735, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!735 = distinct !{!735, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!736 = distinct !{!736, !737, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!737 = distinct !{!737, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE: argument 1"}
!740 = distinct !{!740, !"_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!743 = distinct !{!743, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!744 = !{!742, !739}
!745 = !{!746}
!746 = distinct !{!746, !740, !"_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE: argument 0"}
!747 = !{!742, !746, !739}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!750 = distinct !{!750, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!751 = !{!752, !742, !746, !739}
!752 = distinct !{!752, !750, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!753 = !{!749, !742, !746, !739}
!754 = !{!746, !739}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE: argument 0"}
!757 = distinct !{!757, !"_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E: argument 0"}
!760 = distinct !{!760, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E"}
!761 = !{!759, !756}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 0"}
!764 = distinct !{!764, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E"}
!765 = !{!766, !756}
!766 = distinct !{!766, !764, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 1"}
!767 = !{!763, !756}
!768 = !{!769, !756}
!769 = distinct !{!769, !770, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E: argument 0"}
!770 = distinct !{!770, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 0"}
!773 = distinct !{!773, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E"}
!774 = !{!775, !756}
!775 = distinct !{!775, !773, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 1"}
!776 = !{!772, !756}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!779 = distinct !{!779, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!782 = distinct !{!782, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!783 = !{!784, !786, !781}
!784 = distinct !{!784, !785, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!785 = distinct !{!785, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!786 = distinct !{!786, !787, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!787 = distinct !{!787, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E: argument 1"}
!790 = distinct !{!790, !"_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E: argument 0"}
!793 = !{!792, !789}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!796 = distinct !{!796, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!797 = !{!795, !789}
!798 = !{!795, !792, !789}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!801 = distinct !{!801, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!802 = !{!803, !795, !792, !789}
!803 = distinct !{!803, !801, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!804 = !{!800, !795, !792, !789}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!807 = distinct !{!807, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!810 = distinct !{!810, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!811 = !{!812, !814, !806}
!812 = distinct !{!812, !813, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!813 = distinct !{!813, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!814 = distinct !{!814, !815, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!815 = distinct !{!815, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!823 = distinct !{!823, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!826 = distinct !{!826, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!827 = !{!828, !830, !825}
!828 = distinct !{!828, !829, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!829 = distinct !{!829, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!830 = distinct !{!830, !831, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!831 = distinct !{!831, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 3"}
!834 = distinct !{!834, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E"}
!835 = !{!836, !837, !838, !833}
!836 = distinct !{!836, !834, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 0"}
!837 = distinct !{!837, !834, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 1"}
!838 = distinct !{!838, !834, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 2"}
!839 = !{!836, !833}
!840 = !{!837, !838, !833}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN16wasmtime_runtime9component17ComponentInstance16initialize_vmctx17h28da22304298e588E: argument 0"}
!843 = distinct !{!843, !"_ZN16wasmtime_runtime9component17ComponentInstance16initialize_vmctx17h28da22304298e588E"}
!844 = !{!842, !836, !837, !838, !833}
!845 = !{!842, !833}
!846 = !{!836, !837, !838}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!849 = distinct !{!849, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!850 = !{!836}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE: argument 0"}
!853 = distinct !{!853, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE"}
!854 = !{!855, !857, !852}
!855 = distinct !{!855, !856, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!856 = distinct !{!856, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!857 = distinct !{!857, !858, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h223ba71fbff5907aE: argument 0"}
!858 = distinct !{!858, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h223ba71fbff5907aE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h426ae7bb604cdebeE: argument 0"}
!861 = distinct !{!861, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h426ae7bb604cdebeE"}
!862 = !{!860, !863, !836, !837, !838, !833}
!863 = distinct !{!863, !861, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h426ae7bb604cdebeE: argument 1"}
!864 = !{!860, !836, !837, !838, !833}
!865 = !{!866, !860}
!866 = distinct !{!866, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574"}
!868 = !{!869, !863, !836, !837, !838, !833}
!869 = distinct !{!869, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574: argument 1"}
!870 = !{!869, !863, !836, !833}
!871 = !{!863, !836, !833}
!872 = !{!873, !875, !836, !837, !838, !833}
!873 = distinct !{!873, !874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE: argument 0"}
!874 = distinct !{!874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE: argument 0"}
!882 = distinct !{!882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE"}
!883 = !{!881, !878}
!884 = !{!881, !878, !836, !833}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE: argument 0"}
!895 = distinct !{!895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE"}
!896 = !{!894, !891}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!899 = distinct !{!899, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!902 = distinct !{!902, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!905 = distinct !{!905, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!908 = distinct !{!908, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!911 = distinct !{!911, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!914 = distinct !{!914, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE: argument 0"}
!917 = distinct !{!917, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE: argument 0"}
!920 = distinct !{!920, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE"}
