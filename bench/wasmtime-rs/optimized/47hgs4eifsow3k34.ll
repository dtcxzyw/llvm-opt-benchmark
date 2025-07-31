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
  %.0 = phi i64 [ %34, %_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466.exit ], [ %spec.select, %9 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store <8 x i8> <i8 1, i8 11, i8 13, i8 7, i8 9, i8 3, i8 5, i8 15>, ptr %3, align 8
  %22 = lshr exact i64 %19, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = zext i8 %24 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %or.cond.not.i, label %_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.12590180234123606466.exit, label %.lr.ph.i, !llvm.loop !5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store <8 x i8> <i8 1, i8 11, i8 13, i8 7, i8 9, i8 3, i8 5, i8 15>, ptr %3, align 8
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, 7
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = zext i8 %7 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

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
  %3 = load ptr, ptr %2, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h328bc9f22c67369aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h47cdb29868fc6d2eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6f39907432d9cd07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcf44b23904be51ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hda3d1ffb1b4c3973E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !32, !noalias !35, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !32, !noalias !35, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h09210c1b16ce7cbeE.llvm.12590180234123606466(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %4 = icmp eq i64 %3, 1
  %5 = sub nuw i64 -9223372036854775808, %1
  %6 = icmp ugt i64 %0, %5
  %. = select i1 %6, i64 0, i64 %1
  %.sroa.0.0 = select i1 %4, i64 %., i64 0
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %0, 1
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ba291aab8adc723E.llvm.12590180234123606466"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.37.llvm.12590180234123606466, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.39.llvm.12590180234123606466, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.12590180234123606466"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i64 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.37.llvm.12590180234123606466, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.40.llvm.12590180234123606466, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10c5b2b444690dbE.llvm.12590180234123606466"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.41, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !37, !noundef !4
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
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !38, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.809a01dc7ad5777871db8cb9b6424a4f.6, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !39
  store ptr %4, ptr %2, align 8, !noalias !50
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !50
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !50
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !50
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !50
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12590180234123606466"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.42, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls12utf8_to_utf817hf0c23f6889b0251cE(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %12, %15
  %20 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %21 = icmp ult i64 %20, 6
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign ugt i64 %20, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %24 = load i64, ptr %5, align 8, !range !55, !alias.scope !52, !noalias !56, !noundef !4
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %37, label %31

25:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %26, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.49, ptr %7, align 8, !alias.scope !58, !noalias !61
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !58, !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !58, !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %29, align 8, !alias.scope !58, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !58, !noalias !61
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.52, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %23

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !52, !noalias !56, !nonnull !4, !align !38, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !52, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.not.i = icmp eq i64 %1, %35
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit", label %36

36:                                               ; preds = %31
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.53) #20, !noalias !69
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit": ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %33, i64 %1, i1 false), !alias.scope !69, !noalias !70
  br label %43

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !72
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.55, ptr %4, align 8, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8, !noalias !72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !noalias !72
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %40, align 8, !noalias !72
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %41, align 8, !noalias !72
  %42 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4), !noalias !72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %43

43:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit"
  %.0 = phi ptr [ %42, %37 ], [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls14utf16_to_utf1617h28b6523426e2ebfaE(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit: ; preds = %12, %15
  %20 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %21 = icmp ult i64 %20, 6
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign ugt i64 %20, 4
  br i1 %22, label %27, label %23

23:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 2 %0, i64 noundef %1, ptr noalias noundef nonnull align 2 %2, i64 noundef %1)
  %24 = load i8, ptr %4, align 8, !range !73, !noundef !4
  %trunc = trunc nuw i8 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %spec.select = select i1 %trunc, ptr %26, ptr null
  ret ptr %spec.select

27:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.57, ptr %6, align 8, !alias.scope !74, !noalias !77
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8, !alias.scope !74, !noalias !77
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !74, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %31, align 8, !alias.scope !74, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !74, !noalias !77
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.58, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 2 %1, i64 noundef %2, ptr noalias noundef nonnull writeonly align 2 captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { ptr, ptr, {} }, {} }, { i16, [1 x i16] }, [2 x i16] }, align 8
  %13 = getelementptr inbounds i16, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %.sroa.5.0.extract.trunc.i, ptr %10, align 4, !noalias !80
  %22 = icmp ugt i64 %15, 281474976710655
  %23 = icmp eq i64 %.sroa.4.0, 0
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %24, label %26

24:                                               ; preds = %19
  %25 = icmp ugt i64 %.sroa.4.0, 1
  br i1 %25, label %40, label %28

26:                                               ; preds = %19
  %27 = trunc nuw i64 %.sroa.5.0.extract.shift.i to i16
  store i16 %27, ptr %.sroa.0.0, align 2, !alias.scope !80
  br label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !80
  %29 = icmp ult i64 %15, 4785074604081152
  call void @llvm.assume(i1 %29)
  %30 = icmp samesign ult i64 %15, 281474976710656
  %..i = select i1 %30, i64 1, i64 2
  store i64 %..i, ptr %7, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !80
  store i64 %.sroa.4.0, ptr %6, align 8, !noalias !80
  store ptr %7, ptr %8, align 8, !noalias !80
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %31, align 8, !noalias !80
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %32, align 8, !noalias !80
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %33, align 8, !noalias !80
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %34, align 8, !noalias !80
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %35, align 8, !noalias !80
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.23, ptr %9, align 8, !alias.scope !83, !noalias !86
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %36, align 8, !alias.scope !83, !noalias !86
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !83, !noalias !86
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %38, align 8, !alias.scope !83, !noalias !86
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %39, align 8, !alias.scope !83, !noalias !86
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.24) #20, !noalias !80
  unreachable

40:                                               ; preds = %24
  %41 = add i32 %.sroa.5.0.extract.trunc.i, 16711680
  %42 = lshr i32 %41, 10
  %43 = trunc i32 %42 to i16
  %44 = or i16 %43, -10240
  store i16 %44, ptr %.sroa.0.0, align 2, !alias.scope !80
  %45 = trunc i64 %.sroa.5.0.extract.shift.i to i16
  %46 = and i16 %45, 1023
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %48 = or disjoint i16 %46, -9216
  store i16 %48, ptr %47, align 2, !alias.scope !80
  br label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit

_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit: ; preds = %26, %40
  %.sroa.5.0.i = phi i64 [ 2, %40 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i16, ptr %.sroa.0.0, i64 %.sroa.5.0.i
  %50 = sub nuw i64 %.sroa.4.0, %.sroa.5.0.i
  br label %14, !llvm.loop !89

51:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !90
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.62, ptr %11, align 8, !noalias !90
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %52, align 8, !noalias !90
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %53, align 8, !noalias !90
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %54, align 8, !noalias !90
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %55, align 8, !noalias !90
  %56 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11), !noalias !90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !90
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component8libcalls16latin1_to_latin117hdceb073ef5f10247E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %10, %13
  %18 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %19 = icmp ult i64 %18, 6
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign ugt i64 %18, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit, %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !alias.scope !93, !noalias !97
  ret ptr null

22:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %23, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.64, ptr %5, align 8, !alias.scope !99, !noalias !102
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !99, !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !99, !noalias !102
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !99, !noalias !102
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !99, !noalias !102
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.65, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component8libcalls15latin1_to_utf1617h08407b49ec4bd174E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

18:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit: ; preds = %10, %14
  %19 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %19)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph": ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  %20 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit"
  %.sroa.8.026 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.lr.ph" ], [ %23, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit" ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %.sroa.8.026
  %22 = getelementptr inbounds i16, ptr %2, i64 %.sroa.8.026
  %23 = add nuw i64 %.sroa.8.026, 1
  %24 = load i8, ptr %21, align 1, !noundef !4
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %22, align 2
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit", !llvm.loop !105

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit", %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit
  %26 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %27 = icmp ult i64 %26, 6
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ugt i64 %26, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread", %30
  ret ptr null

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfc417f82fc20b80dE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %31, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.68, ptr %5, align 8, !alias.scope !106, !noalias !109
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !106, !noalias !109
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !106, !noalias !109
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %34, align 8, !alias.scope !106, !noalias !109
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !106, !noalias !109
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.69, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls13utf8_to_utf1617h66289d07b0f0f9a9E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit: ; preds = %13, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls17run_utf8_to_utf1617h52055ecad77ed56aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %3, i64 noundef %2)
  %22 = load i64, ptr %7, align 8, !range !55, !noundef !4
  %trunc = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %38, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.72, ptr %6, align 8, !alias.scope !112, !noalias !115
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !112, !noalias !115
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !112, !noalias !115
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %41, align 8, !alias.scope !112, !noalias !115
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !112, !noalias !115
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.73, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre = load i64, ptr %8, align 8
  br label %32

43:                                               ; preds = %32, %29
  %.sink = phi i64 [ 0, %32 ], [ 1, %29 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime9component8libcalls17run_utf8_to_utf1617h52055ecad77ed56aE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull writeonly align 2 captures(address) %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %8 = load i64, ptr %7, align 8, !range !55, !alias.scope !118, !noalias !121, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !118, !noalias !121, !nonnull !4, !align !38, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !118, !noalias !121, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i16, ptr %3, i64 %4
  %16 = and i64 %4, 9223372036854775807
  br label %24

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !123
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.55, ptr %6, align 8, !noalias !123
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8, !noalias !123
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !noalias !123
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %20, align 8, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %21, align 8, !noalias !123
  %22 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6), !noalias !123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  %30 = load i8, ptr %.sroa.015.0, align 1, !noalias !124, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i": ; preds = %28
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %14
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 2
  %36 = load i8, ptr %29, align 1, !noalias !124, !noundef !4
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
  %46 = load i8, ptr %35, align 1, !noalias !124, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %30, -17
  br i1 %53, label %54, label %.thread8.i.i

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i"
  %55 = icmp ne ptr %45, %14
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 4
  %57 = load i8, ptr %45, align 1, !noalias !124, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23", label %.thread8.i.i

.thread8.i.i:                                     ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i"
  %.sroa.015.3 = phi ptr [ %56, %54 ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i" ]
  %.sroa.4.0.i.ph10.i.i = phi i32 [ %64, %54 ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit15.i.i.i" ]
  %66 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i.i, 65535
  br i1 %66, label %68, label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i: ; preds = %.thread8.i.i, %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i"
  %.sroa.015.2 = phi ptr [ %29, %42 ], [ %.sroa.015.3, %.thread8.i.i ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i" ]
  %.sroa.4.0.i.ph1013.i.i = phi i32 [ %43, %42 ], [ %.sroa.4.0.i.ph10.i.i, %.thread8.i.i ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc82d61b7f5d2dadE.exit13.i.i.i" ]
  %67 = trunc nuw i32 %.sroa.4.0.i.ph1013.i.i to i16
  br label %76

68:                                               ; preds = %.thread8.i.i
  %69 = add nuw nsw i32 %.sroa.4.0.i.ph10.i.i, 16711680
  %70 = lshr i32 %69, 10
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = or i16 %71, -10240
  %73 = trunc i32 %.sroa.4.0.i.ph10.i.i to i16
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
  br label %24, !llvm.loop !131

82:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23", %17
  %storemerge = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE.exit.thread23" ], [ 1, %17 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf817h6b648e54ca7fbcc8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #9 {
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
  %20 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = icmp ult ptr %1, %3
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = add i64 %4, %22
  %26 = icmp ult i64 %25, %21
  br i1 %26, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit, label %31

27:                                               ; preds = %5
  %28 = shl i64 %2, 1
  %29 = add i64 %28, %21
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit, label %32

31:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

32:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %33 = getelementptr inbounds i16, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %124, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit
  %35 = phi i64 [ 0, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %54, %124 ]
  %36 = phi i64 [ 0, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %126, %124 ]
  %.sroa.013.0 = phi ptr [ %3, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %128, %124 ]
  %.sroa.5.0 = phi i64 [ %4, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %127, %124 ]
  %37 = call i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7d22a80a39d80a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  %trunc = trunc i64 %37 to i16
  switch i16 %trunc, label %44 [
    i16 2, label %38
    i16 0, label %42
  ]

38:                                               ; preds = %34, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %39 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %40 = icmp ult i64 %39, 6
  call void @llvm.assume(i1 %40)
  %41 = icmp samesign ugt i64 %39, 4
  br i1 %41, label %134, label %129

42:                                               ; preds = %34
  %.sroa.5.0.extract.shift.i = lshr i64 %37, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %43 = icmp ult i64 %.sroa.5.0, 4
  br i1 %43, label %51, label %53

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !132
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.62, ptr %11, align 8, !noalias !132
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %45, align 8, !noalias !132
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %46, align 8, !noalias !132
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %47, align 8, !noalias !132
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %48, align 8, !noalias !132
  %49 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11), !noalias !132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !132
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %146

51:                                               ; preds = %42
  %52 = icmp ult i64 %37, 549755813888
  br i1 %52, label %122, label %118

53:                                               ; preds = %122, %42
  %54 = load i64, ptr %17, align 8, !noundef !4
  store i64 %54, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %.sroa.5.0.extract.trunc.i, ptr %10, align 4, !noalias !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !135
  %55 = icmp ult i64 %37, 549755813888
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %37, 8796093022208
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %37, 281474976710656
  br i1 %59, label %72, label %74

60:                                               ; preds = %74, %72, %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !135
  store i64 %.sroa.5.0, ptr %6, align 8, !noalias !135
  store ptr %9, ptr %7, align 8, !noalias !135
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %61, align 8, !noalias !135
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %62, align 8, !noalias !135
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %63, align 8, !noalias !135
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %64, align 8, !noalias !135
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %65, align 8, !noalias !135
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.19, ptr %8, align 8, !alias.scope !138, !noalias !141
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %66, align 8, !alias.scope !138, !noalias !141
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !138, !noalias !141
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %68, align 8, !alias.scope !138, !noalias !141
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %69, align 8, !alias.scope !138, !noalias !141
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.20) #20, !noalias !135
  unreachable

70:                                               ; preds = %56
  store i64 2, ptr %9, align 8, !noalias !135
  %71 = icmp ugt i64 %.sroa.5.0, 1
  br i1 %71, label %78, label %60

72:                                               ; preds = %58
  store i64 3, ptr %9, align 8, !noalias !135
  %73 = icmp ugt i64 %.sroa.5.0, 2
  br i1 %73, label %86, label %60

74:                                               ; preds = %58
  store i64 4, ptr %9, align 8, !noalias !135
  %75 = icmp ugt i64 %.sroa.5.0, 3
  br i1 %75, label %99, label %60

76:                                               ; preds = %53
  %77 = trunc nuw i64 %.sroa.5.0.extract.shift.i to i8
  store i8 %77, ptr %.sroa.013.0, align 1, !alias.scope !135
  br label %124

78:                                               ; preds = %70
  %79 = lshr i64 %37, 38
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = or disjoint i8 %80, -64
  store i8 %81, ptr %.sroa.013.0, align 1, !alias.scope !135
  %82 = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %83 = and i8 %82, 63
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 1
  %85 = or disjoint i8 %83, -128
  store i8 %85, ptr %84, align 1, !alias.scope !135
  br label %124

86:                                               ; preds = %72
  %87 = lshr i64 %37, 44
  %88 = trunc nuw nsw i64 %87 to i8
  %89 = or disjoint i8 %88, -32
  store i8 %89, ptr %.sroa.013.0, align 1, !alias.scope !135
  %90 = lshr i64 %37, 38
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 63
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 1
  %94 = or disjoint i8 %92, -128
  store i8 %94, ptr %93, align 1, !alias.scope !135
  %95 = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %96 = and i8 %95, 63
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 2
  %98 = or disjoint i8 %96, -128
  store i8 %98, ptr %97, align 1, !alias.scope !135
  br label %124

99:                                               ; preds = %74
  %100 = lshr i64 %37, 50
  %101 = trunc i64 %100 to i8
  %102 = and i8 %101, 7
  %103 = or disjoint i8 %102, -16
  store i8 %103, ptr %.sroa.013.0, align 1, !alias.scope !135
  %104 = lshr i64 %37, 44
  %105 = trunc i64 %104 to i8
  %106 = and i8 %105, 63
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 1
  %108 = or disjoint i8 %106, -128
  store i8 %108, ptr %107, align 1, !alias.scope !135
  %109 = lshr i64 %37, 38
  %110 = trunc i64 %109 to i8
  %111 = and i8 %110, 63
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 2
  %113 = or disjoint i8 %111, -128
  store i8 %113, ptr %112, align 1, !alias.scope !135
  %114 = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %115 = and i8 %114, 63
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 3
  %117 = or disjoint i8 %115, -128
  store i8 %117, ptr %116, align 1, !alias.scope !135
  br label %124

118:                                              ; preds = %51
  %119 = icmp ult i64 %37, 8796093022208
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = icmp ult i64 %37, 281474976710656
  %. = select i1 %121, i64 3, i64 4
  br label %122

122:                                              ; preds = %118, %120, %51
  %.0 = phi i64 [ 1, %51 ], [ %., %120 ], [ 2, %118 ]
  %123 = icmp samesign ult i64 %.sroa.5.0, %.0
  br i1 %123, label %38, label %53

124:                                              ; preds = %99, %86, %78, %76
  %125 = phi i64 [ 4, %99 ], [ 3, %86 ], [ 2, %78 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %126 = add i64 %36, %125
  store i64 %126, ptr %15, align 8
  %127 = sub nuw i64 %.sroa.5.0, %125
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 %125
  br label %34, !llvm.loop !144

129:                                              ; preds = %38, %134
  %130 = phi i64 [ %36, %38 ], [ %.pre78, %134 ]
  %131 = phi i64 [ %35, %38 ], [ %.pre, %134 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %130, ptr %133, align 8
  store i64 0, ptr %0, align 8
  br label %146

134:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store ptr %19, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %16, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %15, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %141, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.77, ptr %13, align 8, !alias.scope !145, !noalias !148
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %142, align 8, !alias.scope !145, !noalias !148
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %143, align 8, !alias.scope !145, !noalias !148
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %144, align 8, !alias.scope !145, !noalias !148
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4, ptr %145, align 8, !alias.scope !145, !noalias !148
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.78, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %.pre = load i64, ptr %16, align 8
  %.pre78 = load i64, ptr %15, align 8
  br label %129

146:                                              ; preds = %129, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14latin1_to_utf817h5cc6afadaeef91c6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %15, %18
  %23 = tail call { i64, i64 } @_ZN11encoding_rs3mem30convert_latin1_to_utf8_partial17h4a695e0bf7e6d9aeE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

34:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
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
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.83, ptr %7, align 8, !alias.scope !151, !noalias !154
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %42, align 8, !alias.scope !151, !noalias !154
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !151, !noalias !154
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %44, align 8, !alias.scope !151, !noalias !154
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %45, align 8, !alias.scope !151, !noalias !154
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.84, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.pre = load i64, ptr %9, align 8
  %.pre23 = load i64, ptr %8, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls31utf16_to_compact_probably_utf1617h8ee27e1e6be99d92E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

26:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit: ; preds = %19, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 2 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %3, i64 noundef %2)
  %27 = load i8, ptr %13, align 8, !range !73, !noundef !4
  %trunc = trunc nuw i8 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %29 = load i8, ptr %28, align 1, !range !73
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %trunc, label %34, label %32

32:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  %33 = trunc nuw i8 %29 to i1
  br i1 %33, label %36, label %46

34:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %35, align 8
  br label %62

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !157
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17ha92db81a1695e118E.llvm.12299150788236080081"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 2 %3, i64 noundef %2, i64 noundef 0), !noalias !165
  %37 = load ptr, ptr %6, align 8, !noalias !157, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !157
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %5, align 8, !noalias !157
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %40, align 8, !noalias !157
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %41, align 8, !noalias !157
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %42, align 8, !noalias !157
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %43, align 8, !noalias !157
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.15.llvm.12299150788236080081) #20, !noalias !166
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit": ; preds = %36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !167
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !167, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !157
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.pre = load i64, ptr %14, align 8
  br label %50

62:                                               ; preds = %72, %50, %34
  %.sink = phi i64 [ 0, %72 ], [ 0, %50 ], [ 1, %34 ]
  store i64 %.sink, ptr %0, align 8
  ret void

63:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.97, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.98) #20
  unreachable

64:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  %65 = load i64, ptr %14, align 8, !noundef !4
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %66 = and i64 %.sroa.6.0.copyload.i, 9223372036854775807
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %.sroa.03.093 = phi i64 [ %67, %85 ], [ 0, %.lr.ph.preheader ]
  %67 = add nuw i64 %.sroa.03.093, 1
  %68 = shl i64 %.sroa.03.093, 1
  %exitcond.not = icmp eq i64 %.sroa.03.093, %66
  br i1 %exitcond.not, label %84, label %83, !prof !168

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %72

83:                                               ; preds = %.lr.ph
  %exitcond98.not = icmp eq i64 %.sroa.03.093, %44
  br i1 %exitcond98.not, label %89, label %85, !prof !168

84:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %68, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.93) #20
  unreachable

85:                                               ; preds = %83
  %86 = getelementptr inbounds [0 x i8], ptr %.sroa.5.0.copyload.i, i64 0, i64 %68
  %87 = load i8, ptr %86, align 1, !noundef !4
  %88 = getelementptr inbounds [0 x i8], ptr %.sroa.5.0.copyload.i, i64 0, i64 %.sroa.03.093
  store i8 %87, ptr %88, align 1
  %exitcond99.not = icmp eq i64 %67, %65
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

89:                                               ; preds = %83
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %44, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.94) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14utf8_to_latin117h02e343246f903c30E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

20:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %21 = tail call noundef i64 @_ZN11encoding_rs3mem17utf8_latin1_up_to17h72999933925df7bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit"

23:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %21, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.99) #20, !noalias !170
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.101, ptr %6, align 8, !alias.scope !173, !noalias !176
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %39, align 8, !alias.scope !173, !noalias !176
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !173, !noalias !176
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %41, align 8, !alias.scope !173, !noalias !176
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %42, align 8, !alias.scope !173, !noalias !176
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.102, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %.pre = load i64, ptr %8, align 8
  %.pre23 = load i64, ptr %7, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls15utf16_to_latin117h558b9ad4088bd08eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit: ; preds = %12, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %21 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph": ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit
  %22 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %22)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph", %29
  %.sroa.8.032 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.lr.ph" ], [ %31, %29 ]
  %23 = getelementptr inbounds i16, ptr %1, i64 %.sroa.8.032
  %24 = load i16, ptr %23, align 2, !noundef !4
  %25 = icmp ult i16 %24, 256
  br i1 %25, label %29, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit", %29, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit
  %.lcssa = phi i64 [ 0, %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE.exit ], [ %2, %29 ], [ %.sroa.8.032, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit" ]
  store i64 %.lcssa, ptr %7, align 8
  %26 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %27 = icmp ult i64 %26, 6
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ugt i64 %26, 4
  br i1 %28, label %37, label %33

29:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit"
  %30 = getelementptr inbounds i8, ptr %3, i64 %.sroa.8.032
  %31 = add nuw i64 %.sroa.8.032, 1
  %32 = trunc nuw i16 %24 to i8
  store i8 %32, ptr %30, align 1
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit", !llvm.loop !179

33:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread", %37
  %34 = phi i64 [ %.lcssa, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread" ], [ %.pre, %37 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

37:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0b55db8eceb0849fE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %40, align 8
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.104, ptr %6, align 8, !alias.scope !180, !noalias !183
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !180, !noalias !183
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !180, !noalias !183
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %43, align 8, !alias.scope !180, !noalias !183
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %44, align 8, !alias.scope !180, !noalias !183
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.105, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre = load i64, ptr %7, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls21utf8_to_compact_utf1617hf15f5fe139b94cc0E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

25:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE.exit: ; preds = %17, %21
  %26 = tail call fastcc { ptr, i64 } @_ZN16wasmtime_runtime9component8libcalls20inflate_latin1_bytes17he372565653b47730E(ptr noalias noundef nonnull align 2 %3, i64 noundef %4, i64 noundef %5)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls17run_utf8_to_utf1617h52055ecad77ed56aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %27, i64 noundef %28)
  %29 = load i64, ptr %9, align 8, !range !55, !noundef !4
  %trunc = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
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
  %40 = phi i64 [ %5, %32 ], [ %.pre25, %44 ]
  %41 = phi i64 [ %31, %32 ], [ %.pre, %44 ]
  %42 = add i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %56

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
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
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.107, ptr %8, align 8, !alias.scope !186, !noalias !189
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %52, align 8, !alias.scope !186, !noalias !189
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %53, align 8, !alias.scope !186, !noalias !189
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %54, align 8, !alias.scope !186, !noalias !189
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %55, align 8, !alias.scope !186, !noalias !189
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.108, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.pre = load i64, ptr %10, align 8
  %.pre25 = load i64, ptr %11, align 8
  br label %39

56:                                               ; preds = %39, %36
  %.sink = phi i64 [ 0, %39 ], [ 1, %36 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls22utf16_to_compact_utf1617hf440bc885d95f319E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #20
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #20
  unreachable

_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit: ; preds = %17, %21
  %27 = tail call fastcc { ptr, i64 } @_ZN16wasmtime_runtime9component8libcalls20inflate_latin1_bytes17he372565653b47730E(ptr noalias noundef nonnull align 2 %3, i64 noundef %4, i64 noundef %5)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call fastcc void @_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1617h61e5fad155926bfbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 2 %1, i64 noundef %2, ptr noalias noundef nonnull align 2 %28, i64 noundef %29)
  %30 = load i8, ptr %10, align 8, !range !73, !noundef !4
  %trunc = trunc nuw i8 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %trunc, label %37, label %33

33:                                               ; preds = %_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  %40 = phi i64 [ %5, %33 ], [ %.pre26, %44 ]
  %41 = phi i64 [ %2, %33 ], [ %.pre, %44 ]
  %42 = add i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
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
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.110, ptr %8, align 8, !alias.scope !192, !noalias !195
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %52, align 8, !alias.scope !192, !noalias !195
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %53, align 8, !alias.scope !192, !noalias !195
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %54, align 8, !alias.scope !192, !noalias !195
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %55, align 8, !alias.scope !192, !noalias !195
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.809a01dc7ad5777871db8cb9b6424a4f.111, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.pre = load i64, ptr %9, align 8
  %.pre26 = load i64, ptr %11, align 8
  br label %39

56:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @_ZN16wasmtime_runtime9component8libcalls20inflate_latin1_bytes17he372565653b47730E(ptr noalias noundef nonnull align 2 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i.i = icmp ugt i64 %2, %1
  br i1 %.not.i.i, label %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !198
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.36, ptr %6, align 8, !noalias !198
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8, !noalias !198
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8, !noalias !198
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %10, align 8, !noalias !198
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %11, align 8, !noalias !198
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.112) #20, !noalias !198
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !202
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17ha92db81a1695e118E.llvm.12299150788236080081"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 2 %0, i64 noundef %2, i64 noundef 0), !noalias !210
  %12 = load ptr, ptr %5, align 8, !noalias !202, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !202
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %4, align 8, !noalias !202
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !202
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !202
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %17, align 8, !noalias !202
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !202
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.15.llvm.12299150788236080081) #20, !noalias !211
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.exit"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !212
  %.sroa.5.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i8, align 8, !noalias !212, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i9, align 8, !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !202
  %19 = shl i64 %.sroa.6.0.copyload.i, 1
  %20 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %20, label %.preheader, label %22

.preheader:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = add i64 %2, -1
  %.first_iter = icmp ult i64 %21, %19
  br label %.lr.ph

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.97, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.117) #20
  unreachable

._crit_edge:                                      ; preds = %39, %.preheader
  %23 = sub nuw i64 %1, %2
  %24 = getelementptr inbounds i16, ptr %0, i64 %2
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %23, 1
  ret { ptr, i64 } %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.sroa.412.023 = phi i64 [ %27, %39 ], [ %2, %.lr.ph.preheader ]
  %27 = add i64 %.sroa.412.023, -1
  br i1 %.first_iter, label %28, label %31, !prof !213

28:                                               ; preds = %.lr.ph
  %29 = shl i64 %27, 1
  %30 = icmp ult i64 %29, %19
  br i1 %30, label %32, label %38, !prof !213

31:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %27, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.113) #20
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x i8], ptr %.sroa.5.0.copyload.i, i64 0, i64 %27
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = getelementptr inbounds [0 x i8], ptr %.sroa.5.0.copyload.i, i64 0, i64 %29
  store i8 %34, ptr %35, align 1
  %36 = or disjoint i64 %29, 1
  %37 = icmp ult i64 %36, %19
  br i1 %37, label %39, label %41, !prof !213

38:                                               ; preds = %28
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %29, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.114) #20
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds [0 x i8], ptr %.sroa.5.0.copyload.i, i64 0, i64 %36
  store i8 0, ptr %40, align 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

41:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %36, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.115) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14resource_new3217h637c7a6468a35a4bE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -108
  %7 = load i32, ptr %6, align 4, !alias.scope !215, !noalias !218, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 -64
  %9 = load ptr, ptr %8, align 16, !alias.scope !231, !noalias !218, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !218, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !218
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !218, !nonnull !4, !align !37, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !218, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %16), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 -24
  %27 = load i64, ptr %26, align 8, !alias.scope !236, !noalias !239, !noundef !4
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466.exit, label %29, !prof !213

29:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !246
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466.exit: ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = load ptr, ptr %30, align 8, !alias.scope !236, !noalias !239, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %31, i64 0, i64 %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !247
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %33, align 4, !noalias !247
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !noalias !247
  store i32 1, ptr %5, align 8, !noalias !247
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !247
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 16 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = load i32, ptr %2, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4, !alias.scope !249, !noalias !252, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 16, !alias.scope !257, !noalias !252, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !noalias !252, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !252
  unreachable

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !252, !nonnull !4, !align !37, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !252, !nonnull !4
  %27 = tail call noundef align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 1 %18), !noalias !252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = load i64, ptr %29, align 8, !alias.scope !262, !noalias !265, !noundef !4
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E.exit, label %32, !prof !213

32:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !272
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E.exit: ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 16, !alias.scope !262, !noalias !265, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %34, i64 0, i64 %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !273
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %36, align 4, !noalias !273
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8, !noalias !273
  store i32 1, ptr %5, align 8, !noalias !273
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !273
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls14resource_rep3217h11f8a7594c28277aE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 -108
  %6 = load i32, ptr %5, align 4, !alias.scope !275, !noalias !278, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 -64
  %8 = load ptr, ptr %7, align 16, !alias.scope !291, !noalias !278, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !noalias !278, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !278
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !278, !nonnull !4, !align !37, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !278, !nonnull !4
  %23 = tail call noundef align 8 dereferenceable(24) ptr %22(ptr noundef nonnull align 1 %15), !noalias !278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 -24
  %26 = load i64, ptr %25, align 8, !alias.scope !296, !noalias !299, !noundef !4
  %27 = icmp ugt i64 %26, %24
  br i1 %27, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466.exit, label %28, !prof !213

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !306
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466.exit: ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  %30 = load ptr, ptr %29, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %30, i64 0, i64 %24
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31, i32 noundef %3), !noalias !307
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 16 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load i32, ptr %2, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4, !alias.scope !308, !noalias !311, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !316, !noalias !311, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !311, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !311
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !311, !nonnull !4, !align !37, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !311, !nonnull !4
  %26 = tail call noundef align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 1 %17), !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = load i64, ptr %28, align 8, !alias.scope !321, !noalias !324, !noundef !4
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE.exit, label %31, !prof !213

31:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !331
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE.exit: ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %33 = load ptr, ptr %32, align 16, !alias.scope !321, !noalias !324, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %33, i64 0, i64 %27
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34, i32 noundef %5), !noalias !332
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls13resource_drop17h9d0cb4c10a94a653E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %7 = getelementptr inbounds i8, ptr %1, i64 -108
  %8 = load i32, ptr %7, align 4, !alias.scope !350, !noalias !353, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  %10 = load ptr, ptr %9, align 16, !alias.scope !354, !noalias !353, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !353, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466.exit

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !353
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !353, !nonnull !4, !align !37, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !353, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %17), !noalias !353
  %25 = getelementptr inbounds i8, ptr %1, i64 -40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !347, !noalias !344
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !347, !noalias !344
  store ptr %24, ptr %5, align 8, !alias.scope !347, !noalias !344
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %2, i32 noundef %3), !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !344
  %28 = load i32, ptr %6, align 8, !range !359, !noalias !339, !noundef !4
  %trunc.i.i = trunc nuw i32 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !range !359, !noalias !339
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !339
  %33 = load ptr, ptr %31, align 8, !noalias !339, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !339
  %34 = ptrtoint ptr %33 to i64
  %.sroa.8.8.insert.ext.i.i = zext i32 %32 to i64
  %switch4.not.not.i.i = icmp eq i32 %30, 0
  %35 = shl nuw nsw i64 %.sroa.8.8.insert.ext.i.i, 1
  %36 = or disjoint i64 %35, 1
  %.0.i.i = select i1 %switch4.not.not.i.i, i64 0, i64 %36
  %.0.sink.i.i = select i1 %trunc.i.i, i64 %34, i64 %.0.i.i
  %storemerge.i.i = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sink.i.i, ptr %37, align 8, !alias.scope !360, !noalias !361
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !360, !noalias !361
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 16 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = load i32, ptr %1, align 4, !noundef !4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !alias.scope !368, !noalias !371, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 16, !alias.scope !372, !noalias !371, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !371, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE.exit

22:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !371
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE.exit: ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !371, !nonnull !4, !align !37, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !371, !nonnull !4
  %27 = tail call noundef align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 1 %20), !noalias !371
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !365, !noalias !362
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8, !alias.scope !365, !noalias !362
  store ptr %27, ptr %5, align 8, !alias.scope !365, !noalias !362
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !362
  %31 = load i32, ptr %6, align 8, !range !359, !noundef !4
  %trunc = trunc nuw i32 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !range !359
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %34, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %37 = ptrtoint ptr %36 to i64
  %.sroa.8.8.insert.ext = zext i32 %35 to i64
  %switch4.not.not = icmp eq i32 %33, 0
  %38 = shl nuw nsw i64 %.sroa.8.8.insert.ext, 1
  %39 = or disjoint i64 %38, 1
  %.0 = select i1 %switch4.not.not, i64 0, i64 %39
  %.0.sink = select i1 %trunc, i64 %37, i64 %.0
  %storemerge = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sink, ptr %40, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own17h2bdae6bab514d080E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %6, i32 noundef %2, i32 noundef %3, i32 noundef %4), !noalias !377
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 16 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !382, !noundef !4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !382, !noundef !4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !382, !noundef !4
  %11 = load i32, ptr %10, align 4, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %2, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow17hc86066b7598a14c5E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %6, i32 noundef %2, i32 noundef %3, i32 noundef %4), !noalias !383
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 16 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !382, !noundef !4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !382, !noundef !4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !382, !noundef !4
  %11 = load i32, ptr %10, align 4, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %2, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component8libcalls19resource_enter_call17h64f2e98381d816daE(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %2)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN16wasmtime_runtime9component8libcalls19resource_enter_call28_$u7b$$u7b$closure$u7d$$u7d$17h4051516322b43e8cE.llvm.12590180234123606466"(ptr noundef nonnull align 16 %0) unnamed_addr #6 {
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %0)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls18resource_exit_call17h30c66d501dc0e2f6E(ptr noundef %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %3 = getelementptr inbounds i8, ptr %0, i64 -108
  %4 = load i32, ptr %3, align 4, !alias.scope !391, !noalias !388, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load ptr, ptr %5, align 16, !alias.scope !394, !noalias !388, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !noalias !388, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h87f232c6b1b99fe4E.llvm.12590180234123606466.exit

15:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !388
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h87f232c6b1b99fe4E.llvm.12590180234123606466.exit: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !388, !nonnull !4, !align !37, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !388, !nonnull !4
  %20 = tail call noundef align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 1 %13), !noalias !388
  %21 = getelementptr inbounds i8, ptr %0, i64 -40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !alias.scope !388
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8, !alias.scope !388
  store ptr %20, ptr %2, align 8, !alias.scope !388
  %24 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN16wasmtime_runtime9component8libcalls18resource_exit_call28_$u7b$$u7b$closure$u7d$$u7d$17h1d061dda14d1d5a8E.llvm.12590180234123606466"(ptr noundef nonnull align 16 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !402, !noalias !399, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !405, !noalias !399, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !399, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN16wasmtime_runtime9component17ComponentInstance18resource_exit_call17hbb34d5f1d5a8a5a1E.llvm.12590180234123606466.exit

16:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !399
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance18resource_exit_call17hbb34d5f1d5a8a5a1E.llvm.12590180234123606466.exit: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !399, !nonnull !4, !align !37, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !399, !nonnull !4
  %21 = tail call noundef align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 1 %14), !noalias !399
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !399
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %24, align 8, !alias.scope !399
  store ptr %21, ptr %2, align 8, !alias.scope !399
  %25 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !37, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !410, !noalias !413, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit": ; preds = %1
  %14 = add i64 %12, -1
  store i64 %14, ptr %11, align 8, !alias.scope !410, !noalias !413
  %15 = load i64, ptr %10, align 8, !alias.scope !410, !noalias !413, !noundef !4
  %16 = icmp ult i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, ptr %18, i64 %14
  %.sroa.0.0.copyload18 = load i64, ptr %19, align 8, !noalias !410
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx19, i64 24, i1 false), !noalias !410
  %20 = icmp eq i64 %.sroa.0.0.copyload18, -9223372036854775808
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit.thread", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit.thread": ; preds = %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.119) #20
  unreachable

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE.exit"
  store i64 %.sroa.0.0.copyload18, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8, !noundef !4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %95

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
  %.fr46 = freeze ptr %31
  %32 = icmp eq ptr %.fr46, null
  %33 = getelementptr inbounds nuw i8, ptr %.fr46, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.fr46, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.fr = freeze ptr %36
  %37 = icmp eq ptr %.fr, null
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br label %40

40:                                               ; preds = %58, %.lr.ph.split.us
  %.sroa.020.029.us = phi ptr [ %25, %.lr.ph.split.us ], [ %41, %58 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.us, i64 12
  %42 = load i32, ptr %.sroa.020.029.us, align 4, !range !359, !noundef !4
  %switch.i9.us = icmp ne i32 %42, 0
  %brmerge = or i1 %switch.i9.us, %37
  br i1 %brmerge, label %.split31.us.invoke.loopexit, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.us, i64 8
  %44 = load i32, ptr %43, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %44, ptr %5, align 4, !noalias !415
  %45 = invoke { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.fr, i32 noundef %44)
          to label %.noexc13.us unwind label %.loopexit.split.us

.noexc13.us:                                      ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us
  %46 = extractvalue { i64, i64 } %45, 0
  %switch.i12.us = icmp eq i64 %46, 0
  br i1 %switch.i12.us, label %.thread.i, label %47

47:                                               ; preds = %.noexc13.us
  %48 = extractvalue { i64, i64 } %45, 1
  %49 = load i64, ptr %38, align 8, !alias.scope !418, !noundef !4
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %39, align 8, !alias.scope !418, !nonnull !4
  %53 = getelementptr inbounds { i32, [3 x i32] }, ptr %52, i64 %48
  %54 = load i32, ptr %53, align 8, !range !421, !noundef !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %57 = icmp eq i32 %54, 1
  br i1 %57, label %58, label %.split33.us

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq ptr %41, %28
  br i1 %62, label %._crit_edge, label %40, !llvm.loop !422

.loopexit.split.us:                               ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %37, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %90
  %.sroa.020.029.us34 = phi ptr [ %63, %90 ], [ %25, %.lr.ph.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.us34, i64 12
  %64 = load i32, ptr %.sroa.020.029.us34, align 4, !range !359, !noundef !4
  %switch.i9.us35 = icmp eq i32 %64, 0
  br i1 %switch.i9.us35, label %.split31.us.invoke, label %65

65:                                               ; preds = %.lr.ph.split.split.us
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.us34, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %33, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us", label %.split.us40, !prof !213

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us": ; preds = %65
  %71 = load ptr, ptr %34, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %71, i64 0, i64 %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.us34, i64 8
  %74 = load i32, ptr %73, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %74, ptr %5, align 4, !noalias !415
  %75 = invoke { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %72, i32 noundef %74)
          to label %.noexc13.us38 unwind label %.loopexit.split.split.us

.noexc13.us38:                                    ; preds = %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us"
  %76 = extractvalue { i64, i64 } %75, 0
  %switch.i12.us39 = icmp eq i64 %76, 0
  br i1 %switch.i12.us39, label %.thread.i, label %77

77:                                               ; preds = %.noexc13.us38
  %78 = extractvalue { i64, i64 } %75, 1
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8, !alias.scope !418, !noundef !4
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %.thread.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !418, !nonnull !4
  %85 = getelementptr inbounds { i32, [3 x i32] }, ptr %84, i64 %78
  %86 = load i32, ptr %85, align 8, !range !421, !noundef !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread.i, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %89 = icmp eq i32 %86, 1
  br i1 %89, label %90, label %.split33.us

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq ptr %63, %28
  br i1 %94, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !431

.loopexit.split.split.us:                         ; preds = %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i.us"
  %lpad.loopexit.us43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.124, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.6, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %99, align 8
  %100 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %154 unwind label %.loopexit.split-lp

.loopexit.split.split:                            ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split31.us.invoke, %95, %.split33.us, %.split.us40, %.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.split.split, %.loopexit.split.split.us, %.loopexit.split.us, %141
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us43, %.loopexit.split.split.us ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %164 unwind label %162

._crit_edge:                                      ; preds = %148, %90, %58, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !432
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !range !441, !noalias !432, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit", label %103

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %6, align 8, !noalias !432, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !432, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
  br label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit"

"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit": ; preds = %._crit_edge, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !432
  br label %118

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %148
  %.sroa.020.029 = phi ptr [ %107, %148 ], [ %25, %.lr.ph.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 12
  %108 = load i32, ptr %.sroa.020.029, align 4, !range !359, !noundef !4
  %switch.i9 = icmp eq i32 %108, 0
  br i1 %switch.i9, label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit, label %109

109:                                              ; preds = %.lr.ph.split.split
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %33, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %114 = icmp ugt i64 %113, %112
  br i1 %114, label %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i", label %.split.us40, !prof !213

.split31.us.invoke.loopexit:                      ; preds = %40
  %anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804.mux = select i1 %switch.i9.us, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804, ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804
  br label %.split31.us.invoke

.split31.us.invoke:                               ; preds = %.lr.ph.split.split.us, %.split31.us.invoke.loopexit
  %115 = phi ptr [ %anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804.mux, %.split31.us.invoke.loopexit ], [ @anon.764a2583fb810618b3ddee9b3a33c6c4.37.llvm.7252875092725274804, %.lr.ph.split.split.us ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %115) #20
          to label %.split31.us.cont unwind label %.loopexit.split-lp

.split31.us.cont:                                 ; preds = %.split31.us.invoke
  unreachable

.split.us40:                                      ; preds = %109, %65
  %.us-phi41 = phi i64 [ %68, %65 ], [ %112, %109 ]
  %.us-phi42 = phi i64 [ %69, %65 ], [ %113, %109 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi41, i64 noundef %.us-phi42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.split.us40
  unreachable

"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i": ; preds = %109
  %116 = load ptr, ptr %34, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %116, i64 0, i64 %112
  br label %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit

118:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit17", %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit"
  %.0 = phi ptr [ %100, %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit17" ], [ null, %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret ptr %.0

_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit: ; preds = %.lr.ph.split.split, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i"
  %.06.i = phi ptr [ %117, %"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE.exit.i" ], [ %.fr, %.lr.ph.split.split ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 8
  %120 = load i32, ptr %119, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %120, ptr %5, align 4, !noalias !415
  %121 = invoke { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.06.i, i32 noundef %120)
          to label %.noexc13 unwind label %.loopexit.split.split

.noexc13:                                         ; preds = %_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E.exit
  %122 = extractvalue { i64, i64 } %121, 0
  %switch.i12 = icmp eq i64 %122, 0
  br i1 %switch.i12, label %.thread.i, label %123

123:                                              ; preds = %.noexc13
  %124 = extractvalue { i64, i64 } %121, 1
  %125 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %126 = load i64, ptr %125, align 8, !alias.scope !418, !noundef !4
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %134, label %.thread.i

.thread.i:                                        ; preds = %134, %123, %.noexc13, %82, %77, %.noexc13.us38, %.noexc13.us, %47, %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !415
  store ptr %5, ptr %3, align 8, !noalias !415
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %128, align 8, !noalias !415
  store ptr @anon.764a2583fb810618b3ddee9b3a33c6c4.61.llvm.7252875092725274804, ptr %4, align 8, !alias.scope !442, !noalias !445
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %129, align 8, !alias.scope !442, !noalias !445
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %130, align 8, !alias.scope !442, !noalias !445
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %131, align 8, !alias.scope !442, !noalias !445
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %132, align 8, !alias.scope !442, !noalias !445
  %133 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %140 unwind label %.loopexit.split-lp

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %136 = load ptr, ptr %135, align 8, !alias.scope !418, !nonnull !4
  %137 = getelementptr inbounds { i32, [3 x i32] }, ptr %136, i64 %124
  %138 = load i32, ptr %137, align 8, !range !421, !noundef !4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread.i, label %146

140:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !415
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %133, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.37.llvm.12590180234123606466, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.120) #20
          to label %143 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %144

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

146:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %147 = icmp eq i32 %138, 1
  br i1 %147, label %148, label %.split33.us

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %150 = load i32, ptr %149, align 8, !noundef !4
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = icmp eq ptr %107, %28
  br i1 %152, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !448

.split33.us:                                      ; preds = %146, %88, %56
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.121, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.122) #20
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %.split33.us
  unreachable

154:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !449
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !range !441, !noalias !449, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit17", label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8, !noalias !449, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !449, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %160)
  br label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit17"

"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E.exit17": ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !449
  br label %118

162:                                              ; preds = %.body
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

164:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h1513df8eeba93978E.llvm.12590180234123606466(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %2)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h76b03b6b09fc4c0fE.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %5 = load ptr, ptr %2, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !align !382, !noundef !4
  %6 = load i32, ptr %5, align 4, !noalias !463, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !align !382, !noundef !4
  %9 = load i32, ptr %8, align 4, !noalias !463, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !align !382, !noundef !4
  %12 = load i32, ptr %11, align 4, !noalias !463, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %4, i32 noundef %6, i32 noundef %9, i32 noundef %12), !noalias !458
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h87f232c6b1b99fe4E.llvm.12590180234123606466(ptr noundef %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %3 = getelementptr inbounds i8, ptr %0, i64 -108
  %4 = load i32, ptr %3, align 4, !alias.scope !467, !noalias !464, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load ptr, ptr %5, align 16, !alias.scope !470, !noalias !464, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !noalias !464, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN16wasmtime_runtime9component8libcalls18resource_exit_call28_$u7b$$u7b$closure$u7d$$u7d$17h1d061dda14d1d5a8E.llvm.12590180234123606466.exit"

15:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !464
  unreachable

"_ZN16wasmtime_runtime9component8libcalls18resource_exit_call28_$u7b$$u7b$closure$u7d$$u7d$17h1d061dda14d1d5a8E.llvm.12590180234123606466.exit": ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !464, !nonnull !4, !align !37, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !464, !nonnull !4
  %20 = tail call noundef align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 1 %13), !noalias !464
  %21 = getelementptr inbounds i8, ptr %0, i64 -40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !alias.scope !464
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8, !alias.scope !464
  store ptr %20, ptr %2, align 8, !alias.scope !464
  %24 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %6 = load i32, ptr %3, align 4, !alias.scope !478, !noalias !480, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 -108
  %8 = load i32, ptr %7, align 4, !alias.scope !482, !noalias !485, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  %10 = load ptr, ptr %9, align 16, !alias.scope !490, !noalias !485, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !485, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !485
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 4, !alias.scope !475, !noalias !495, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !485, !nonnull !4, !align !37, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !485, !nonnull !4
  %26 = tail call noundef align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 1 %17), !noalias !485
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 -24
  %29 = load i64, ptr %28, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466.exit", label %31, !prof !213

31:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !506
  unreachable

"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466.exit": ; preds = %20
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %33, i64 0, i64 %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !507
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %35, align 4, !noalias !507
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %36, align 8, !noalias !507
  store i32 1, ptr %5, align 8, !noalias !507
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !507
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hbac74ec142e5afdcE.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %5 = load ptr, ptr %2, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !align !382, !noundef !4
  %6 = load i32, ptr %5, align 4, !noalias !514, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !align !382, !noundef !4
  %9 = load i32, ptr %8, align 4, !noalias !514, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !align !382, !noundef !4
  %12 = load i32, ptr %11, align 4, !noalias !514, !noundef !4
  tail call void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %4, i32 noundef %6, i32 noundef %9, i32 noundef %12), !noalias !509
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %5 = load i32, ptr %3, align 4, !alias.scope !518, !noalias !520, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 -108
  %7 = load i32, ptr %6, align 4, !alias.scope !522, !noalias !525, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 -64
  %9 = load ptr, ptr %8, align 16, !alias.scope !530, !noalias !525, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !525, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !525
  unreachable

19:                                               ; preds = %4
  %20 = load i32, ptr %2, align 4, !alias.scope !515, !noalias !535, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !525, !nonnull !4, !align !37, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !525, !nonnull !4
  %25 = tail call noundef align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 1 %16), !noalias !525
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 -24
  %28 = load i64, ptr %27, align 8, !alias.scope !536, !noalias !539, !noundef !4
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466.exit", label %30, !prof !213

30:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !546
  unreachable

"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466.exit": ; preds = %19
  %31 = getelementptr inbounds i8, ptr %1, i64 -32
  %32 = load ptr, ptr %31, align 8, !alias.scope !536, !noalias !539, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %32, i64 0, i64 %26
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, i32 noundef %5), !noalias !547
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !555
  %7 = load i32, ptr %2, align 4, !alias.scope !551, !noalias !556, !noundef !4
  %8 = load i32, ptr %3, align 4, !alias.scope !553, !noalias !557, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !558
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %9 = getelementptr inbounds i8, ptr %1, i64 -108
  %10 = load i32, ptr %9, align 4, !alias.scope !564, !noalias !567, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 -64
  %12 = load ptr, ptr %11, align 16, !alias.scope !568, !noalias !567, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !567, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466.exit"

21:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !567
  unreachable

"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466.exit": ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !567, !nonnull !4, !align !37, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !567, !nonnull !4
  %26 = tail call noundef align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 1 %19), !noalias !567
  %27 = getelementptr inbounds i8, ptr %1, i64 -40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !561, !noalias !558
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !561, !noalias !558
  store ptr %26, ptr %5, align 8, !alias.scope !561, !noalias !558
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %7, i32 noundef %8), !noalias !555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !558
  %30 = load i32, ptr %6, align 8, !range !359, !noalias !555, !noundef !4
  %trunc.i = trunc nuw i32 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4, !range !359, !noalias !555
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !555
  %35 = load ptr, ptr %33, align 8, !noalias !555, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !555
  %36 = ptrtoint ptr %35 to i64
  %.sroa.8.8.insert.ext.i = zext i32 %34 to i64
  %switch4.not.not.i = icmp eq i32 %32, 0
  %37 = shl nuw nsw i64 %.sroa.8.8.insert.ext.i, 1
  %38 = or disjoint i64 %37, 1
  %.0.i = select i1 %switch4.not.not.i, i64 0, i64 %38
  %.0.sink.i = select i1 %trunc.i, i64 %36, i64 %.0.i
  %storemerge.i = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sink.i, ptr %39, align 8, !alias.scope !548, !noalias !573
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !548, !noalias !573
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
  %5 = load ptr, ptr %4, align 16, !alias.scope !574, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E(ptr noalias noundef readonly align 16 dereferenceable(144) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16, !alias.scope !577, !nonnull !4, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !37, !noundef !4
  %19 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance14runtime_memory17h1109ac33cc3603ffE(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.139, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.140) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !582, !nonnull !4, !noundef !4
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
define noundef nonnull ptr @_ZN16wasmtime_runtime9component17ComponentInstance15runtime_realloc17hd9caefa6b5a36f0fE(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.141, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.142) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !587, !nonnull !4, !noundef !4
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
define noundef nonnull ptr @_ZN16wasmtime_runtime9component17ComponentInstance19runtime_post_return17h7f6e9898a29af9f4E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.143, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.144) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 16, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !592, !nonnull !4, !noundef !4
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
define { ptr, ptr } @_ZN16wasmtime_runtime9component17ComponentInstance8lowering17h098d9c6c06d7c053E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 16, !noundef !4
  %3 = icmp ult i32 %1, %.val
  br i1 %3, label %"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit", label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.0, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.2) #20
  unreachable

"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit": ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val1 = load i32, ptr %5, align 4
  %6 = shl i32 %1, 4
  %7 = add i32 %.val1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !597, !nonnull !4, !noundef !4
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
define noundef nonnull ptr @_ZN16wasmtime_runtime9component17ComponentInstance19trampoline_func_ref17h2659c309e67bf86dE(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.145, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.146) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !602, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component17ComponentInstance18set_runtime_memory17h0e5dd8227be4c2b6E(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.139, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.140) #20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !607, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component17ComponentInstance19set_runtime_realloc17hc60c510f2d093788E(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.141, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.142) #20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !610, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component17ComponentInstance23set_runtime_post_return17h2a22bfa7d7217a82E(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.143, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.144) #20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 16, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !613, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component17ComponentInstance12set_lowering17h9c0c250961f0b20eE(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 16, !noundef !4
  %5 = icmp ult i32 %1, %.val
  br i1 %5, label %"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit", label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.0, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.2) #20
  unreachable

"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$8lowering17h08781cd92daacf1aE.exit": ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 52
  %.val1 = load i32, ptr %7, align 4
  %8 = shl i32 %1, 4
  %9 = add i32 %.val1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 16, !alias.scope !616, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component17ComponentInstance14set_trampoline17h2130028f3ee2f5ffE(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.145, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.146) #20
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 16, !noundef !4
  %14 = mul i32 %1, 40
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 16, !alias.scope !619, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component17ComponentInstance23set_resource_destructor17hac196256f822421bE(ptr noundef nonnull align 16 %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 16, !alias.scope !622, !nonnull !4, !noundef !4
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
define noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !625, !nonnull !4, !noundef !4
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
define noundef nonnull align 8 dereferenceable(256) ptr @_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !nonnull !4, !align !37, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !630, !invariant.load !4
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !nonnull !4, !align !37, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !630, !invariant.load !4
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime9component17ComponentInstance15realloc_func_ty17h8921d993821d0addE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !nonnull !4, !align !37, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !630, !invariant.load !4
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime9component17ComponentInstance14resource_types17hdd1ee89ed5b7114eE(ptr noalias noundef readonly align 16 captures(ret: address, provenance) dereferenceable(144) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !alias.scope !631, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16, !alias.scope !631, !nonnull !4, !align !37, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !630, !invariant.load !4, !noalias !631
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !631, !nonnull !4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef align 1 %12), !noalias !631
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %19 = load i64, ptr %18, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit", label %21, !prof !213

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.151) #20, !noalias !634
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit": ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %23 = load ptr, ptr %22, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %23, i64 0, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !639, !nonnull !4
  %27 = tail call noundef nonnull align 8 dereferenceable(256) ptr %26(ptr noundef align 1 %12), !noalias !639
  %28 = load i32, ptr %24, align 4, !noundef !4
  %29 = tail call { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %27, i32 noundef %28)
  %30 = extractvalue { i32, i32 } %29, 0
  %switch = icmp eq i32 %30, 0
  br i1 %switch, label %45, label %31

31:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit"
  %32 = extractvalue { i32, i32 } %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %35 = load i64, ptr %34, align 8, !alias.scope !642, !noalias !645, !noundef !4
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit", label %37, !prof !213

37:                                               ; preds = %31
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.152) #20, !noalias !642
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit": ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %39 = load ptr, ptr %38, align 8, !alias.scope !642, !noalias !645, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw [0 x i32], ptr %39, i64 0, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %42 = load i32, ptr %41, align 4, !noundef !4
  %43 = load i32, ptr %40, align 4, !noundef !4
  %44 = icmp eq i32 %42, %43
  br label %45

45:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit", %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit"
  %.0 = phi i1 [ %44, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit" ], [ false, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !alias.scope !647, !noalias !650, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !653, !noalias !650, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !650, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !650
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !650, !nonnull !4, !align !37, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !650, !nonnull !4
  %25 = tail call noundef align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 1 %17), !noalias !650
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i64, ptr %27, align 8, !alias.scope !658, !noalias !661, !noundef !4
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E.exit, label %30, !prof !213

30:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !668
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E.exit: ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 16, !alias.scope !658, !noalias !661, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %32, i64 0, i64 %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !669
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %34, align 4, !noalias !669
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8, !noalias !669
  store i32 1, ptr %5, align 8, !noalias !669
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !670
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !669
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !alias.scope !671, !noalias !674, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 16, !alias.scope !677, !noalias !674, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !674, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !674
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !674, !nonnull !4, !align !37, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !674, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %16), !noalias !674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i64, ptr %26, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE.exit, label %29, !prof !213

29:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !692
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE.exit: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 16, !alias.scope !682, !noalias !685, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %31, i64 0, i64 %25
  tail call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32, i32 noundef %3), !noalias !693
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !alias.scope !697, !noalias !694, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 16, !alias.scope !700, !noalias !694, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !694, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

19:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !694
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !694, !nonnull !4, !align !37, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !694, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 1 %17), !noalias !694
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !694
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !694
  store ptr %24, ptr %5, align 8, !alias.scope !694
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466(ptr noalias noundef writeonly sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 16 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !705, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !708, !nonnull !4, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !37, !noundef !4
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
define { ptr, ptr } @_ZN16wasmtime_runtime9component17ComponentInstance14dtor_and_flags17h1c4bc00c6fac5be2E(ptr noalias noundef readonly align 16 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !alias.scope !713, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16, !alias.scope !713, !nonnull !4, !align !37, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !630, !invariant.load !4, !noalias !713
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !713, !nonnull !4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef align 1 %12), !noalias !713
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %19 = load i64, ptr %18, align 8, !alias.scope !716, !noalias !719, !noundef !4
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit", label %21, !prof !213

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.153) #20, !noalias !716
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit": ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %23 = load ptr, ptr %22, align 8, !alias.scope !716, !noalias !719, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %23, i64 0, i64 %17
  %25 = load i32, ptr %24, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !alias.scope !721, !noundef !4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit, label %29

29:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #20, !noalias !721
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit: ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !alias.scope !721, !noundef !4
  %32 = shl i32 %25, 3
  %33 = add i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 16, !alias.scope !724, !nonnull !4, !noundef !4
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %46 = tail call noundef nonnull align 8 dereferenceable(256) ptr %45(ptr noundef align 1 %12), !noalias !729
  %47 = tail call { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %46, i32 noundef %25)
  %48 = extractvalue { i32, i32 } %47, 0
  %switch = icmp eq i32 %48, 0
  br i1 %switch, label %70, label %49

49:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit
  %50 = extractvalue { i32, i32 } %47, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %53 = load i64, ptr %52, align 8, !alias.scope !732, !noalias !735, !noundef !4
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit", label %55, !prof !213

55:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.154) #20, !noalias !732
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit": ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %57 = load ptr, ptr %56, align 8, !alias.scope !732, !noalias !735, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw [0 x i32], ptr %57, i64 0, i64 %51
  %59 = load i32, ptr %58, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 16, !alias.scope !737, !noundef !4
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit, label %63

63:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.134, i64 noundef 71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.135) #20, !noalias !737
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit: ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !alias.scope !737, !noundef !4
  %66 = shl i32 %59, 4
  %67 = add i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 %68
  br label %70

70:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit, %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit
  %.0 = phi ptr [ %69, %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit ], [ null, %_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E.exit ]
  %71 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %.0, 1
  ret { ptr, ptr } %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !alias.scope !743, !noalias !740, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 16, !alias.scope !746, !noalias !740, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !740, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

22:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !740
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !740, !nonnull !4, !align !37, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !740, !nonnull !4
  %27 = tail call noundef align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 1 %20), !noalias !740
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !740
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %30, align 8, !alias.scope !740
  store ptr %27, ptr %8, align 8, !alias.scope !740
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables17resource_lift_own17h097c5633fe55d861E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 %3, i32 noundef %2)
  %31 = load i32, ptr %7, align 8, !range !359, !noundef !4
  %trunc = trunc nuw i32 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %51, label %36

36:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %37 = load ptr, ptr %29, align 8, !alias.scope !757, !noalias !758, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #20, !noalias !760
  unreachable

40:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %41 = zext i32 %4 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !761, !noalias !764, !noundef !4
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE.exit, label %45, !prof !213

45:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !766
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE.exit: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !761, !noalias !764, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %47, i64 0, i64 %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !767
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %33, ptr %49, align 4, !noalias !767
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %50, align 8, !noalias !767
  store i32 1, ptr %6, align 8, !noalias !767
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6), !noalias !751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !767
  br label %53

51:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %52, align 8
  store i32 1, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 16 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 16, !alias.scope !774, !nonnull !4, !align !37, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !range !630, !invariant.load !4, !noalias !774
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !774, !nonnull !4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef align 1 %18), !noalias !774
  %22 = load ptr, ptr %21, align 8, !noalias !768, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %25 = load i64, ptr %24, align 8, !alias.scope !775, !noalias !778, !noundef !4
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i", label %27, !prof !213

27:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.151) #20, !noalias !780
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i": ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %29 = load ptr, ptr %28, align 8, !alias.scope !775, !noalias !778, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %29, i64 0, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !noalias !781, !nonnull !4
  %33 = tail call noundef nonnull align 8 dereferenceable(256) ptr %32(ptr noundef align 1 %18), !noalias !781
  %34 = load i32, ptr %30, align 4, !noalias !768, !noundef !4
  %35 = tail call { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %33, i32 noundef %34), !noalias !768
  %36 = extractvalue { i32, i32 } %35, 0
  %switch.i = icmp eq i32 %36, 0
  br i1 %switch.i, label %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit, label %37

37:                                               ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i"
  %38 = extractvalue { i32, i32 } %35, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %41 = load i64, ptr %40, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i", label %43, !prof !213

43:                                               ; preds = %37
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.152) #20, !noalias !789
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i": ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %45 = load ptr, ptr %44, align 8, !alias.scope !784, !noalias !787, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %39
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %48 = load i32, ptr %47, align 4, !noalias !768, !noundef !4
  %49 = load i32, ptr %46, align 4, !noalias !768, !noundef !4
  %50 = icmp eq i32 %48, %49
  br label %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit

_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit: ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i", %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i"
  %.0.i = phi i1 [ %50, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E.exit.i" ], [ false, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = load i32, ptr %51, align 4, !alias.scope !793, !noalias !790, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 16, !alias.scope !796, !noalias !790, !nonnull !4, !noundef !4
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = zext i32 %52 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !790, !noundef !4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

64:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !790
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !790, !nonnull !4, !align !37, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !noalias !790, !nonnull !4
  %69 = tail call noundef align 8 dereferenceable(24) ptr %68(ptr noundef nonnull align 1 %62), !noalias !790
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %70, ptr %71, align 8, !alias.scope !790
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %72, align 8, !alias.scope !790
  store ptr %69, ptr %8, align 8, !alias.scope !790
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN16wasmtime_runtime9component9resources14ResourceTables20resource_lift_borrow17h0b958aa6a8650a28E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 %3, i32 noundef %2)
  %73 = load i32, ptr %7, align 8, !range !359, !noundef !4
  %trunc = trunc nuw i32 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %79, label %78

78:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  br i1 %.0.i, label %110, label %81

79:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %80, align 8
  br label %113

81:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %82 = load ptr, ptr %8, align 8, !alias.scope !801, !noalias !804, !nonnull !4, !align !37, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !806, !noundef !4
  %85 = add i64 %84, -1
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.52.llvm.7252875092725274804) #20, !noalias !806
  unreachable

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !806, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %89, i64 0, i64 %85, i32 1
  %91 = load i32, ptr %90, align 8, !noalias !806, !noundef !4
  %92 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %91, i32 1)
  %93 = extractvalue { i32, i1 } %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.53.llvm.7252875092725274804) #20, !noalias !806
  unreachable

95:                                               ; preds = %87
  %96 = extractvalue { i32, i1 } %92, 0
  store i32 %96, ptr %90, align 8, !noalias !806
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %97 = load ptr, ptr %71, align 8, !alias.scope !810, !noalias !804, !noundef !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.38.llvm.7252875092725274804) #20, !noalias !811
  unreachable

100:                                              ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !812, !noalias !815, !noundef !4
  %103 = icmp ugt i64 %102, %23
  br i1 %103, label %_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E.exit, label %104, !prof !213

104:                                              ; preds = %100
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.764a2583fb810618b3ddee9b3a33c6c4.39.llvm.7252875092725274804) #20, !noalias !817
  unreachable

_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E.exit: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !812, !noalias !815, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }], ptr %106, i64 0, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !806
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %75, ptr %108, align 4, !noalias !806
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %85, ptr %109, align 8, !noalias !806
  store i32 2, ptr %6, align 8, !noalias !806
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6), !noalias !801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !806
  br label %112

110:                                              ; preds = %78
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %75, ptr %111, align 4
  br label %113

112:                                              ; preds = %113, %_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

113:                                              ; preds = %110, %79
  %storemerge = phi i32 [ 1, %79 ], [ 0, %110 ]
  store i32 %storemerge, ptr %0, align 8
  br label %112
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component17ComponentInstance19resource_enter_call17h2f3a02c37f662a30E.llvm.12590180234123606466(ptr noundef nonnull align 16 %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !818, !noalias !821, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !824, !noalias !821, !nonnull !4, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !821
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !821, !nonnull !4, !align !37, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !821, !nonnull !4
  %21 = tail call noundef align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 1 %14), !noalias !821
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %25 = load i64, ptr %21, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466.exit"

27:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5d5b97d740b084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24)
          to label %._crit_edge.i unwind label %28, !noalias !832

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !829, !noalias !832
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466.exit"

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466.exit": ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit, %._crit_edge.i
  %33 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %24, %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !829, !noalias !832, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, ptr %35, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %37 = load i64, ptr %23, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %23, align 8, !alias.scope !829, !noalias !832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance18resource_exit_call17hbb34d5f1d5a8a5a1E.llvm.12590180234123606466(ptr noundef nonnull align 16 %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !alias.scope !837, !noalias !834, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16, !alias.scope !840, !noalias !834, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !834, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit

16:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #20, !noalias !834
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466.exit: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !834, !nonnull !4, !align !37, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !834, !nonnull !4
  %21 = tail call noundef align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 1 %14), !noalias !834
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !834
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %24, align 8, !alias.scope !834
  store ptr %21, ptr %2, align 8, !alias.scope !834
  %25 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component18VMComponentContext8instance17h25c189060c52cb90E(ptr noalias noundef nonnull readonly align 16 captures(ret: address, provenance) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component22OwnedComponentInstance3new17hd7ea23600844b66aE(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, {} }, align 8
  %9 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %10 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %11 = alloca { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }, align 4
  %12 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %13 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !range !630, !invariant.load !4
  %18 = add i64 %17, -1
  %19 = and i64 %18, -16
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = invoke noundef align 8 dereferenceable(256) ptr %23(ptr noundef align 1 %21)
          to label %25 unwind label %116

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %11)
  invoke void @"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$3new17h7dfccfccfb8aeddeE"(ptr noalias noundef nonnull sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }) align 4 captures(none) dereferenceable(76) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %24)
          to label %26 unwind label %116

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %28 = load i32, ptr %27, align 4, !alias.scope !845, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 144
  %31 = tail call noundef align 16 ptr @__rust_alloc_zeroed(i64 noundef %30, i64 noundef 16) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.155) #20
          to label %115 unwind label %116

34:                                               ; preds = %40, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %107

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !noalias !851
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %37, align 8, !noalias !851
  store ptr %2, ptr %9, align 8, !noalias !851
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %38, align 8, !noalias !851
  %39 = invoke noundef align 8 dereferenceable(256) ptr %23(ptr noundef align 1 %21)
          to label %40 unwind label %34, !noalias !855

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %42 = load i64, ptr %41, align 8, !noalias !855, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !851
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4413f546f64df6e2E"(i64 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %34, !noalias !855

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %43, 0
  %46 = extractvalue { i64, ptr } %43, 1
  store i64 %45, ptr %8, align 8, !noalias !851
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !851
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.516.0..sroa_idx.i, align 8, !noalias !851
  %.not62.i = icmp eq i64 %42, 0
  br i1 %.not62.i, label %.noexc.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %.sroa.5.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.740.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %89

.noexc.i:                                         ; preds = %99, %44
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %31, ptr noundef nonnull align 4 dereferenceable(72) %11, i64 72, i1 false)
  %.sroa.4.0...sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 %28, ptr %.sroa.4.0...sroa_idx, align 8, !noalias !856
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %47, ptr %.sroa.47.0..sroa_idx.i, align 16, !noalias !851
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !851
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %1, ptr %.sroa.68.0..sroa_idx.i, align 16, !noalias !851
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !851
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %2, ptr %.sroa.8.0..sroa_idx.i, align 16, !noalias !851
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !851
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %49 = load i32, ptr %48, align 4, !noalias !860, !noundef !4
  %50 = ptrtoint ptr %47 to i64
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i32 1886220131, ptr %52, align 4, !noalias !860
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %54 = load i32, ptr %53, align 16, !noalias !860, !noundef !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  store ptr @anon.809a01dc7ad5777871db8cb9b6424a4f.150, ptr %56, align 8, !noalias !860
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %58 = load i32, ptr %57, align 4, !noalias !860, !noundef !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 %59
  store ptr %4, ptr %60, align 8, !noalias !860
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %5, ptr %61, align 8, !noalias !860
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !4, !alias.scope !861, !noalias !862, !nonnull !4
  %64 = call noundef ptr %63(ptr noundef align 1 %4)
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %66 = load i32, ptr %65, align 8, !noalias !860, !noundef !4
  %67 = load ptr, ptr %.sroa.47.0..sroa_idx.i, align 16, !alias.scope !863, !noalias !860, !nonnull !4, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %50, %68
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %64, ptr %72, align 8, !noalias !866
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %74 = load i32, ptr %73, align 16, !noalias !860, !noundef !4
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 44
  br label %76

76:                                               ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i, %.lr.ph.i.i
  %.sroa.01.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %79, %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i ]
  %77 = load i32, ptr %73, align 16, !alias.scope !867, !noalias !860, !noundef !4
  %78 = icmp ult i32 %.sroa.01.09.i.i, %77
  br i1 %78, label %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i, label %.noexc31.i

.noexc31.i:                                       ; preds = %76
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.134, i64 noundef 71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.135) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i: ; preds = %76
  %79 = add nuw i32 %.sroa.01.09.i.i, 1
  %80 = load ptr, ptr %.sroa.47.0..sroa_idx.i, align 16, !alias.scope !870, !noalias !860, !nonnull !4, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %50, %81
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i32, ptr %75, align 4, !alias.scope !867, !noalias !860, !noundef !4
  %85 = shl i32 %.sroa.01.09.i.i, 4
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %88, align 16, !noalias !866
  %exitcond.not.i.i = icmp eq i32 %79, %74
  br i1 %exitcond.not.i.i, label %.loopexit, label %76, !llvm.loop !875

89:                                               ; preds = %99, %.lr.ph.i
  %90 = phi i64 [ 0, %.lr.ph.i ], [ %104, %99 ]
  %.sroa.02.061.i = phi i64 [ 0, %.lr.ph.i ], [ %91, %99 ]
  %91 = add nuw i64 %.sroa.02.061.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !879
  store i64 0, ptr %7, align 8, !noalias !881
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx35.i, align 8, !noalias !881
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !881
  store i32 0, ptr %.sroa.740.0..sroa_idx.i, align 8, !noalias !881
  %92 = load i64, ptr %8, align 8, !alias.scope !882, !noalias !885, !noundef !4
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %90)
          to label %._crit_edge.i.i.i unwind label %95, !noalias !887

._crit_edge.i.i.i:                                ; preds = %94
  %.pre.i.i.i = load i64, ptr %.sroa.516.0..sroa_idx.i, align 8, !alias.scope !882, !noalias !885
  br label %99

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..component..resources..ResourceTable$GT$17h32b4d24322928f14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %.body.thread.i unwind label %97, !noalias !888

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !888
  unreachable

99:                                               ; preds = %._crit_edge.i.i.i, %89
  %100 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %90, %89 ]
  %101 = load ptr, ptr %.sroa.415.0..sroa_idx.i, align 8, !alias.scope !882, !noalias !885, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, ptr %101, i64 %100
  store i64 0, ptr %102, align 8, !noalias !855
  %.sroa.5.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx36.i, align 8, !noalias !855
  %.sroa.6.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx38.i, align 8, !noalias !855
  %.sroa.740.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 0, ptr %.sroa.740.0..sroa_idx41.i, align 8, !noalias !855
  %103 = load i64, ptr %.sroa.516.0..sroa_idx.i, align 8, !alias.scope !882, !noalias !885, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %.sroa.516.0..sroa_idx.i, align 8, !alias.scope !882, !noalias !885
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !879
  %exitcond.not.i = icmp eq i64 %91, %42
  br i1 %exitcond.not.i, label %.noexc.i, label %89, !llvm.loop !889

.body.thread.i:                                   ; preds = %95
  invoke void @"_ZN4core3ptr180drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_environ..component..types..TypeResourceTableIndex$C$wasmtime_runtime..component..resources..ResourceTable$GT$$GT$17h690b15bb607908b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %107 unwind label %105, !noalias !855

105:                                              ; preds = %114, %110, %.body.thread.i
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !855
  unreachable

107:                                              ; preds = %.body.thread.i, %34
  %.pn.ph.i = phi { ptr, i32 } [ %35, %34 ], [ %96, %.body.thread.i ]
  %108 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !890
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %.thread57.i

110:                                              ; preds = %107
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca3371e54a7e9344E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.thread57.i unwind label %105, !noalias !855

.thread57.i:                                      ; preds = %110, %107
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %111 = load ptr, ptr %10, align 8, !alias.scope !901, !noalias !851, !nonnull !4, !noundef !4
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !902
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %.thread57.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd010dc1c4144649eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge unwind label %105, !noalias !855

115:                                              ; preds = %33
  unreachable

.loopexit:                                        ; preds = %_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE.exit.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %11)
  ret ptr %31

116:                                              ; preds = %33, %25, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %117 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !903
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %.noexc15

119:                                              ; preds = %116
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca3371e54a7e9344E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc15 unwind label %120

120:                                              ; preds = %125, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.critedge:                                        ; preds = %.noexc15, %125, %114, %.thread57.i
  %eh.lpad-body20 = phi { ptr, i32 } [ %.pn.ph.i, %.thread57.i ], [ %.pn.ph.i, %114 ], [ %lpad.thr_comm, %125 ], [ %lpad.thr_comm, %.noexc15 ]
  resume { ptr, i32 } %eh.lpad-body20

.noexc15:                                         ; preds = %119, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %122 = load ptr, ptr %13, align 8, !alias.scope !914, !nonnull !4, !noundef !4
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !914
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %.noexc15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd010dc1c4144649eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.critedge unwind label %120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN16wasmtime_runtime9component22OwnedComponentInstance12instance_ptr17h178f48d85d951561E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance18set_runtime_memory17h983a0c315b7272a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance18set_runtime_memory17h0e5dd8227be4c2b6E.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.139, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.140) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance18set_runtime_memory17h0e5dd8227be4c2b6E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !915, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance19set_runtime_realloc17hadfcadcf137e5d23E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance19set_runtime_realloc17hc60c510f2d093788E.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.141, i64 noundef 60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.142) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance19set_runtime_realloc17hc60c510f2d093788E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !918, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance23set_runtime_post_return17hd27d184823d874d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance23set_runtime_post_return17h2a22bfa7d7217a82E.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.143, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.144) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance23set_runtime_post_return17h2a22bfa7d7217a82E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %9 = load i32, ptr %8, align 16, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !921, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance12set_lowering17h0e04d7505f49c9eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val.i = load i32, ptr %.val, align 4, !noundef !4
  %5 = icmp ult i32 %1, %.val.i
  br i1 %5, label %_ZN16wasmtime_runtime9component17ComponentInstance12set_lowering17h9c0c250961f0b20eE.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.0, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.2) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance12set_lowering17h9c0c250961f0b20eE.exit: ; preds = %4
  %7 = getelementptr i8, ptr %.val, i64 52
  %.val1.i = load i32, ptr %7, align 4
  %8 = shl i32 %1, 4
  %9 = add i32 %.val1.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %12 = load ptr, ptr %11, align 16, !alias.scope !924, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance14set_trampoline17h1da9297b81a9e7e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %_ZN16wasmtime_runtime9component17ComponentInstance14set_trampoline17h2130028f3ee2f5ffE.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.145, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.146) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance14set_trampoline17h2130028f3ee2f5ffE.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %12 = load i32, ptr %11, align 16, !noundef !4
  %13 = mul i32 %1, 40
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %17 = load ptr, ptr %16, align 16, !alias.scope !927, !nonnull !4, !noundef !4
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
define void @_ZN16wasmtime_runtime9component22OwnedComponentInstance23set_resource_destructor17h1a3d3580472d1ef4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %_ZN16wasmtime_runtime9component17ComponentInstance23set_resource_destructor17hac196256f822421bE.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.148, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.149) #20
  unreachable

_ZN16wasmtime_runtime9component17ComponentInstance23set_resource_destructor17hac196256f822421bE.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = shl i32 %1, 3
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %14 = load ptr, ptr %13, align 16, !alias.scope !930, !nonnull !4, !noundef !4
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
define noundef ptr @_ZN16wasmtime_runtime9vmcontext20vm_host_func_context26VMArrayCallHostFuncContext3new17h0c62073e1f280a03E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [1 x i32], { ptr, ptr, ptr, i32, [1 x i32], ptr }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i32 1179140929, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %7, align 8
  %8 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10220905185939527020(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.52.llvm.10220905185939527020, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %12, !noalias !933

.noexc.i:                                         ; preds = %3
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE.exit"

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #20
          to label %.noexc3.i unwind label %12, !noalias !933

.noexc3.i:                                        ; preds = %11
  unreachable

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMArrayCallHostFuncContext$GT$17hab5921c9fc82ec19E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #21
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %9, ptr %17, align 8
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime9vmcontext20vm_host_func_context27VMNativeCallHostFuncContext3new17hea7baaeff3f536d1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [1 x i32], { ptr, ptr, ptr, i32, [1 x i32], ptr }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i32 1179140942, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %7, align 8
  %8 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10220905185939527020(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.52.llvm.10220905185939527020, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %12, !noalias !936

.noexc.i:                                         ; preds = %3
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE.exit"

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #20
          to label %.noexc3.i unwind label %12, !noalias !936

.noexc3.i:                                        ; preds = %11
  unreachable

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMNativeCallHostFuncContext$GT$17h212bc4ba236adce3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #21
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %9, ptr %17, align 8
  ret ptr %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5d5b97d740b084E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca3371e54a7e9344E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd010dc1c4144649eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc23975acabf7166E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7d22a80a39d80a8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11encoding_rs3mem30convert_latin1_to_utf8_partial17h4a695e0bf7e6d9aeE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11encoding_rs3mem17utf8_latin1_up_to17h72999933925df7bcE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11encoding_rs3mem28convert_utf8_to_latin1_lossy17h12fe56bdc0b53172E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4413f546f64df6e2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3217hffdf7e256e729e35E(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3217he7154cb908a15b75E(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop17h75f0b3f51ca2a8a0E(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own17hdf138b8b69237ecdE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow17ha55866978f504a72E(ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines19resource_enter_call17h830f1137277bf64bE(ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines18resource_exit_call17h09fc8dc1adeafea2E(ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf817h0e6e4bfe6ccc6969E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1617heaeeef9f28ee693aE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin117h94418ba30fe38713E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1617h38ee71fef6f5775eE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1617he9c3232a1af1e689E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf817hd67a508ca24a9fb0E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf817hf3797fc258d510c5E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1617h781ad9e7265032b5E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin117h192508e961951762E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin117h4633a4c6a9db1b05E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1617h2a5fa98fd0d5ddc0E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1617h5707326622b694a3E(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16wasmtime_environ9component4info9Component22defined_resource_index17hf1071b4e877eff77E(ptr noalias noundef readonly align 8 dereferenceable(256), i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime9component9resources14ResourceTables13resource_drop17h77342fa42149c534E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime9component9resources14ResourceTables17resource_lift_own17h097c5633fe55d861E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime9component9resources14ResourceTables20resource_lift_borrow17h0b958aa6a8650a28E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16wasmtime_environ9component19vmcomponent_offsets27VMComponentOffsets$LT$P$GT$3new17h7dfccfccfb8aeddeE"(ptr noalias noundef sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }) align 4 captures(none) dereferenceable(76), ptr noalias noundef readonly align 8 dereferenceable(256)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: cold inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.7252875092725274804(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN16wasmtime_runtime9component9resources13ResourceTable27handle_index_to_table_index17h57fa8acdec2479b2E.llvm.7252875092725274804(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17ha92db81a1695e118E.llvm.12299150788236080081"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 2, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10220905185939527020(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_environ..component..types..TypeResourceTableIndex$C$wasmtime_runtime..component..resources..ResourceTable$GT$$GT$17h690b15bb607908b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..component..resources..ResourceTable$GT$17h32b4d24322928f14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMArrayCallHostFuncContext$GT$17hab5921c9fc82ec19E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$wasmtime_runtime..vmcontext..vm_host_func_context..VMNativeCallHostFuncContext$GT$17h212bc4ba236adce3E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.estimated_trip_count"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466: argument 1"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9ea79852cfb7e93E.llvm.12590180234123606466: argument 0"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466: argument 1"}
!14 = distinct !{!14, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467d666351031df4E.llvm.12590180234123606466: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466: argument 1"}
!19 = distinct !{!19, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4cf9b887c65f32cE.llvm.12590180234123606466: argument 0"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466: argument 1"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haca81d335d818426E.llvm.12590180234123606466: argument 0"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466: argument 1"}
!29 = distinct !{!29, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff9ed7f4c171853aE.llvm.12590180234123606466: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466: argument 1"}
!34 = distinct !{!34, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3573685d7756a757E.llvm.12590180234123606466: argument 0"}
!37 = !{i64 8}
!38 = !{i64 1}
!39 = !{!40, !42, !43, !45, !46, !47, !49}
!40 = distinct !{!40, !41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!42 = distinct !{!42, !41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!44 = distinct !{!44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!45 = distinct !{!45, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!46 = distinct !{!46, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!47 = distinct !{!47, !48, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!49 = distinct !{!49, !48, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!50 = !{!40, !43, !45, !47}
!51 = !{!42, !45, !46, !49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12d438c0cedb0f1fE: argument 1"}
!54 = distinct !{!54, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12d438c0cedb0f1fE"}
!55 = !{i64 0, i64 2}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12d438c0cedb0f1fE: argument 0"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!61 = !{!62, !63}
!62 = distinct !{!62, !60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!63 = distinct !{!63, !60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!72 = !{!57, !53}
!73 = !{i8 0, i8 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!77 = !{!78, !79}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!79 = distinct !{!79, !76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E: argument 0"}
!82 = distinct !{!82, !"_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!86 = !{!87, !88, !81}
!87 = distinct !{!87, !85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!88 = distinct !{!88, !85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4999cabb3cfccc0eE: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4999cabb3cfccc0eE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!96 = distinct !{!96, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!102 = !{!103, !104}
!103 = distinct !{!103, !101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!104 = distinct !{!104, !101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!109 = !{!110, !111}
!110 = distinct !{!110, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!111 = distinct !{!111, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!115 = !{!116, !117}
!116 = distinct !{!116, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!117 = distinct !{!117, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f52aee3f0fa0888E: argument 1"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f52aee3f0fa0888E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f52aee3f0fa0888E: argument 0"}
!123 = !{!122, !119}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN4core3str11validations15next_code_point17h836056a08b895de0E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3str11validations15next_code_point17h836056a08b895de0E"}
!127 = distinct !{!127, !128, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26a29eaa7befc03fE: argument 0"}
!128 = distinct !{!128, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26a29eaa7befc03fE"}
!129 = distinct !{!129, !130, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE: argument 0"}
!130 = distinct !{!130, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa277ac6947ae61bE"}
!131 = distinct !{!131, !6}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h044217549c4d2b1dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h044217549c4d2b1dE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!137 = distinct !{!137, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!141 = !{!142, !143, !136}
!142 = distinct !{!142, !140, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!143 = distinct !{!143, !140, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!144 = distinct !{!144, !6}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!148 = !{!149, !150}
!149 = distinct !{!149, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!150 = distinct !{!150, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!156 = distinct !{!156, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!157 = !{!158, !160, !161, !162, !164}
!158 = distinct !{!158, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081"}
!160 = distinct !{!160, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 1"}
!161 = distinct !{!161, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 2"}
!162 = distinct !{!162, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 0"}
!163 = distinct !{!163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE"}
!164 = distinct !{!164, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 1"}
!165 = !{!158, !161, !162}
!166 = !{!158, !162}
!167 = !{!160, !161, !162, !164}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = distinct !{!169, !6}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE: argument 0"}
!172 = distinct !{!172, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!176 = !{!177, !178}
!177 = distinct !{!177, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!178 = distinct !{!178, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!179 = distinct !{!179, !6}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!185 = distinct !{!185, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!189 = !{!190, !191}
!190 = distinct !{!190, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!191 = distinct !{!191, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!195 = !{!196, !197}
!196 = distinct !{!196, !194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!197 = distinct !{!197, !194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE: argument 0"}
!200 = distinct !{!200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE"}
!201 = distinct !{!201, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE: argument 1"}
!202 = !{!203, !205, !206, !207, !209}
!203 = distinct !{!203, !204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 0"}
!204 = distinct !{!204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081"}
!205 = distinct !{!205, !204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 1"}
!206 = distinct !{!206, !204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081: argument 2"}
!207 = distinct !{!207, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 0"}
!208 = distinct !{!208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE"}
!209 = distinct !{!209, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE: argument 1"}
!210 = !{!203, !206, !207}
!211 = !{!203, !207}
!212 = !{!205, !206, !207, !209}
!213 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!214 = distinct !{!214, !6}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!217 = distinct !{!217, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!218 = !{!219, !221, !223, !225, !226, !227, !229, !230}
!219 = distinct !{!219, !220, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!220 = distinct !{!220, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!221 = distinct !{!221, !222, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!222 = distinct !{!222, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!223 = distinct !{!223, !224, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 0"}
!224 = distinct !{!224, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"}
!225 = distinct !{!225, !224, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 1"}
!226 = distinct !{!226, !224, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 2"}
!227 = distinct !{!227, !228, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 0"}
!228 = distinct !{!228, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466"}
!229 = distinct !{!229, !228, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 1"}
!230 = distinct !{!230, !228, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 2"}
!231 = !{!232, !234, !216}
!232 = distinct !{!232, !233, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!233 = distinct !{!233, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!234 = distinct !{!234, !235, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!235 = distinct !{!235, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!238 = distinct !{!238, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!239 = !{!240, !241, !243, !245, !221, !223, !225, !226, !227, !229, !230}
!240 = distinct !{!240, !238, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!241 = distinct !{!241, !242, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!242 = distinct !{!242, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!243 = distinct !{!243, !244, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!244 = distinct !{!244, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!245 = distinct !{!245, !244, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!246 = !{!237, !241, !243, !245, !221, !223, !225, !226, !227, !229, !230}
!247 = !{!243, !245, !221, !223, !225, !226, !227, !229, !230}
!248 = !{!245, !225, !226, !229, !230}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!251 = distinct !{!251, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!254 = distinct !{!254, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!255 = distinct !{!255, !256, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!256 = distinct !{!256, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!257 = !{!258, !260, !250}
!258 = distinct !{!258, !259, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!259 = distinct !{!259, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!260 = distinct !{!260, !261, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!261 = distinct !{!261, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!264 = distinct !{!264, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!265 = !{!266, !267, !269, !271, !255}
!266 = distinct !{!266, !264, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!268 = distinct !{!268, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!269 = distinct !{!269, !270, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!270 = distinct !{!270, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!271 = distinct !{!271, !270, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!272 = !{!263, !267, !269, !271, !255}
!273 = !{!269, !271, !255}
!274 = !{!271}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!277 = distinct !{!277, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!278 = !{!279, !281, !283, !285, !286, !287, !289, !290}
!279 = distinct !{!279, !280, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!280 = distinct !{!280, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!281 = distinct !{!281, !282, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!282 = distinct !{!282, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!283 = distinct !{!283, !284, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 0"}
!284 = distinct !{!284, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"}
!285 = distinct !{!285, !284, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 1"}
!286 = distinct !{!286, !284, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 2"}
!287 = distinct !{!287, !288, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 0"}
!288 = distinct !{!288, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466"}
!289 = distinct !{!289, !288, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 1"}
!290 = distinct !{!290, !288, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 2"}
!291 = !{!292, !294, !276}
!292 = distinct !{!292, !293, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!293 = distinct !{!293, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!294 = distinct !{!294, !295, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!295 = distinct !{!295, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!298 = distinct !{!298, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!299 = !{!300, !301, !303, !305, !281, !283, !285, !286, !287, !289, !290}
!300 = distinct !{!300, !298, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!302 = distinct !{!302, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!303 = distinct !{!303, !304, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!304 = distinct !{!304, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!305 = distinct !{!305, !304, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!306 = !{!297, !301, !303, !305, !281, !283, !285, !286, !287, !289, !290}
!307 = !{!305, !285, !286, !289, !290}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!310 = distinct !{!310, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!313 = distinct !{!313, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!314 = distinct !{!314, !315, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!315 = distinct !{!315, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!316 = !{!317, !319, !309}
!317 = distinct !{!317, !318, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!318 = distinct !{!318, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!319 = distinct !{!319, !320, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!320 = distinct !{!320, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!323 = distinct !{!323, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!324 = !{!325, !326, !328, !330, !314}
!325 = distinct !{!325, !323, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!326 = distinct !{!326, !327, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!327 = distinct !{!327, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!328 = distinct !{!328, !329, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!329 = distinct !{!329, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!330 = distinct !{!330, !329, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!331 = !{!322, !326, !328, !330, !314}
!332 = !{!330}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466: argument 0"}
!335 = distinct !{!335, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 0"}
!338 = distinct !{!338, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"}
!339 = !{!337, !340, !341, !334, !342, !343}
!340 = distinct !{!340, !338, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 1"}
!341 = distinct !{!341, !338, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 2"}
!342 = distinct !{!342, !335, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466: argument 1"}
!343 = distinct !{!343, !335, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hefecc96b756dd4f1E.llvm.12590180234123606466: argument 2"}
!344 = !{!345, !337, !340, !341, !334, !342, !343}
!345 = distinct !{!345, !346, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE: argument 0"}
!346 = distinct !{!346, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!349 = distinct !{!349, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!352 = distinct !{!352, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!353 = !{!348, !345, !337, !340, !341, !334, !342, !343}
!354 = !{!355, !357, !351}
!355 = distinct !{!355, !356, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!356 = distinct !{!356, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!357 = distinct !{!357, !358, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!358 = distinct !{!358, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!359 = !{i32 0, i32 2}
!360 = !{!337, !334}
!361 = !{!340, !341, !342, !343}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE: argument 0"}
!364 = distinct !{!364, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!367 = distinct !{!367, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!370 = distinct !{!370, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!371 = !{!366, !363}
!372 = !{!373, !375, !369}
!373 = distinct !{!373, !374, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!374 = distinct !{!374, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!375 = distinct !{!375, !376, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!376 = distinct !{!376, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466: argument 1"}
!379 = distinct !{!379, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466"}
!380 = distinct !{!380, !381, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h76b03b6b09fc4c0fE.llvm.12590180234123606466: argument 1"}
!381 = distinct !{!381, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h76b03b6b09fc4c0fE.llvm.12590180234123606466"}
!382 = !{i64 4}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466: argument 1"}
!385 = distinct !{!385, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466"}
!386 = distinct !{!386, !387, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hbac74ec142e5afdcE.llvm.12590180234123606466: argument 1"}
!387 = distinct !{!387, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hbac74ec142e5afdcE.llvm.12590180234123606466"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!390 = distinct !{!390, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!393 = distinct !{!393, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!394 = !{!395, !397, !392}
!395 = distinct !{!395, !396, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!396 = distinct !{!396, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!397 = distinct !{!397, !398, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!398 = distinct !{!398, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!401 = distinct !{!401, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!404 = distinct !{!404, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!405 = !{!406, !408, !403}
!406 = distinct !{!406, !407, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!407 = distinct !{!407, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!408 = distinct !{!408, !409, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!409 = distinct !{!409, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE: argument 1"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75618367ba0e20feE: argument 0"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E: argument 0"}
!417 = distinct !{!417, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut17h2a8bdc9b314991f3E"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804: argument 0"}
!420 = distinct !{!420, !"_ZN16wasmtime_runtime9component9resources13ResourceTable7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17haefadecd7c078702E.llvm.7252875092725274804"}
!421 = !{i32 0, i32 3}
!422 = distinct !{!422, !6, !423}
!423 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!426 = distinct !{!426, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!427 = !{!428, !429}
!428 = distinct !{!428, !426, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!429 = distinct !{!429, !430, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!430 = distinct !{!430, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!431 = distinct !{!431, !6, !423}
!432 = !{!433, !435, !437, !439}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"}
!441 = !{i64 0, i64 -9223372036854775807}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 0"}
!444 = distinct !{!444, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804"}
!445 = !{!446, !447, !416}
!446 = distinct !{!446, !444, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 1"}
!447 = distinct !{!447, !444, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7252875092725274804: argument 2"}
!448 = distinct !{!448, !6}
!449 = !{!450, !452, !454, !456}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c84410327e3d69E.llvm.14031171042790067460"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h199feaeca8462fb0E.llvm.14031171042790067460"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..component..resources..Lender$GT$$GT$17h3a0c41e05abd007aE.llvm.14031171042790067460"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_runtime..component..resources..CallContext$GT$17h969e28b723bde1a8E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466: argument 1"}
!460 = distinct !{!460, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN16wasmtime_runtime9component8libcalls21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hee31e44379036294E.llvm.12590180234123606466: argument 0"}
!463 = !{!462, !459}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!466 = distinct !{!466, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!469 = distinct !{!469, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!470 = !{!471, !473, !468}
!471 = distinct !{!471, !472, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!472 = distinct !{!472, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!473 = distinct !{!473, !474, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!474 = distinct !{!474, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 1"}
!477 = distinct !{!477, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 2"}
!480 = !{!481, !476}
!481 = distinct !{!481, !477, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 0"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!484 = distinct !{!484, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!485 = !{!486, !488, !481, !476, !479}
!486 = distinct !{!486, !487, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!487 = distinct !{!487, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!488 = distinct !{!488, !489, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!489 = distinct !{!489, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!490 = !{!491, !493, !483}
!491 = distinct !{!491, !492, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!492 = distinct !{!492, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!493 = distinct !{!493, !494, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!494 = distinct !{!494, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!495 = !{!481, !479}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!498 = distinct !{!498, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!499 = !{!500, !501, !503, !505, !488, !481, !476, !479}
!500 = distinct !{!500, !498, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!501 = distinct !{!501, !502, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!502 = distinct !{!502, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!503 = distinct !{!503, !504, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!504 = distinct !{!504, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!505 = distinct !{!505, !504, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!506 = !{!497, !501, !503, !505, !488, !481, !476, !479}
!507 = !{!503, !505, !488, !481, !476, !479}
!508 = !{!505, !476, !479}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466: argument 1"}
!511 = distinct !{!511, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN16wasmtime_runtime9component8libcalls24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17hb54ec5b567cb1dd5E.llvm.12590180234123606466: argument 0"}
!514 = !{!513, !510}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 1"}
!517 = distinct !{!517, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 2"}
!520 = !{!521, !516}
!521 = distinct !{!521, !517, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 0"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!524 = distinct !{!524, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!525 = !{!526, !528, !521, !516, !519}
!526 = distinct !{!526, !527, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!527 = distinct !{!527, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!528 = distinct !{!528, !529, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!529 = distinct !{!529, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!530 = !{!531, !533, !523}
!531 = distinct !{!531, !532, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!532 = distinct !{!532, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!533 = distinct !{!533, !534, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!534 = distinct !{!534, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!535 = !{!521, !519}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!538 = distinct !{!538, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!539 = !{!540, !541, !543, !545, !528, !521, !516, !519}
!540 = distinct !{!540, !538, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!541 = distinct !{!541, !542, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!542 = distinct !{!542, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!543 = distinct !{!543, !544, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!544 = distinct !{!544, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!545 = distinct !{!545, !544, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!546 = !{!537, !541, !543, !545, !528, !521, !516, !519}
!547 = !{!545, !516, !519}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 0"}
!550 = distinct !{!550, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !550, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466: argument 2"}
!555 = !{!549, !552, !554}
!556 = !{!549, !554}
!557 = !{!549, !552}
!558 = !{!559, !549, !552, !554}
!559 = distinct !{!559, !560, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE: argument 0"}
!560 = distinct !{!560, !"_ZN16wasmtime_runtime9component17ComponentInstance13resource_drop17h65c3512b3ada986eE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!563 = distinct !{!563, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!566 = distinct !{!566, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!567 = !{!562, !559, !549, !552, !554}
!568 = !{!569, !571, !565}
!569 = distinct !{!569, !570, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!570 = distinct !{!570, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!571 = distinct !{!571, !572, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!572 = distinct !{!572, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!573 = !{!552, !554}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!576 = distinct !{!576, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!579 = distinct !{!579, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!580 = distinct !{!580, !581, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!581 = distinct !{!581, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!584 = distinct !{!584, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!585 = distinct !{!585, !586, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h7d317a5bc471c53bE: argument 0"}
!586 = distinct !{!586, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h7d317a5bc471c53bE"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!589 = distinct !{!589, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!590 = distinct !{!590, !591, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E: argument 0"}
!591 = distinct !{!591, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!594 = distinct !{!594, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!595 = distinct !{!595, !596, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E: argument 0"}
!596 = distinct !{!596, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h1ccdd877265ed059E"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!599 = distinct !{!599, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!600 = distinct !{!600, !601, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdcd23ae5cf912bddE: argument 0"}
!601 = distinct !{!601, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdcd23ae5cf912bddE"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!604 = distinct !{!604, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!605 = distinct !{!605, !606, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h71ae5b11d068cb5aE: argument 0"}
!606 = distinct !{!606, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h71ae5b11d068cb5aE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!609 = distinct !{!609, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!612 = distinct !{!612, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!615 = distinct !{!615, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!618 = distinct !{!618, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!621 = distinct !{!621, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!624 = distinct !{!624, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!627 = distinct !{!627, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!628 = distinct !{!628, !629, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE: argument 0"}
!629 = distinct !{!629, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE"}
!630 = !{i64 1, i64 0}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E: argument 0"}
!633 = distinct !{!633, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 0"}
!636 = distinct !{!636, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E: argument 0"}
!641 = distinct !{!641, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 0"}
!644 = distinct !{!644, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!649 = distinct !{!649, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!652 = distinct !{!652, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!653 = !{!654, !656, !648}
!654 = distinct !{!654, !655, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!655 = distinct !{!655, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!656 = distinct !{!656, !657, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!657 = distinct !{!657, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!660 = distinct !{!660, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!661 = !{!662, !663, !665, !667}
!662 = distinct !{!662, !660, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!663 = distinct !{!663, !664, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!664 = distinct !{!664, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!665 = distinct !{!665, !666, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!666 = distinct !{!666, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!667 = distinct !{!667, !666, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!668 = !{!659, !663, !665, !667}
!669 = !{!665, !667}
!670 = !{!667}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!673 = distinct !{!673, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!676 = distinct !{!676, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!677 = !{!678, !680, !672}
!678 = distinct !{!678, !679, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!679 = distinct !{!679, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!680 = distinct !{!680, !681, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!681 = distinct !{!681, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!684 = distinct !{!684, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!685 = !{!686, !687, !689, !691}
!686 = distinct !{!686, !684, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!687 = distinct !{!687, !688, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!688 = distinct !{!688, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!689 = distinct !{!689, !690, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!690 = distinct !{!690, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!691 = distinct !{!691, !690, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 1"}
!692 = !{!683, !687, !689, !691}
!693 = !{!691}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!696 = distinct !{!696, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!699 = distinct !{!699, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!700 = !{!701, !703, !698}
!701 = distinct !{!701, !702, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!702 = distinct !{!702, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!703 = distinct !{!703, !704, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!704 = distinct !{!704, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!707 = distinct !{!707, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!708 = !{!709, !711, !706}
!709 = distinct !{!709, !710, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!710 = distinct !{!710, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!711 = distinct !{!711, !712, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!712 = distinct !{!712, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E: argument 0"}
!715 = distinct !{!715, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 0"}
!718 = distinct !{!718, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E: argument 0"}
!723 = distinct !{!723, !"_ZN16wasmtime_runtime9component17ComponentInstance19resource_destructor17hdd1d212177af7078E"}
!724 = !{!725, !727, !722}
!725 = distinct !{!725, !726, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!726 = distinct !{!726, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!727 = distinct !{!727, !728, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE: argument 0"}
!728 = distinct !{!728, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17hdb53f5e5531e3b7dE"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E: argument 0"}
!731 = distinct !{!731, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 0"}
!734 = distinct !{!734, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE: argument 0"}
!739 = distinct !{!739, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!742 = distinct !{!742, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!745 = distinct !{!745, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!746 = !{!747, !749, !744}
!747 = distinct !{!747, !748, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!748 = distinct !{!748, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!749 = distinct !{!749, !750, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!750 = distinct !{!750, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE: argument 1"}
!753 = distinct !{!753, !"_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!756 = distinct !{!756, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!757 = !{!755, !752}
!758 = !{!759}
!759 = distinct !{!759, !753, !"_ZN16wasmtime_runtime9component9resources14ResourceTables18resource_lower_own17h33681dbc5875b0deE: argument 0"}
!760 = !{!755, !759, !752}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!763 = distinct !{!763, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!764 = !{!765, !755, !759, !752}
!765 = distinct !{!765, !763, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!766 = !{!762, !755, !759, !752}
!767 = !{!759, !752}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE: argument 0"}
!770 = distinct !{!770, !"_ZN16wasmtime_runtime9component17ComponentInstance30resource_owned_by_own_instance17h4f2a20776632febaE"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E: argument 0"}
!773 = distinct !{!773, !"_ZN16wasmtime_runtime9component17ComponentInstance15component_types17h6b9226dc7f07d271E"}
!774 = !{!772, !769}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 0"}
!777 = distinct !{!777, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E"}
!778 = !{!779, !769}
!779 = distinct !{!779, !777, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E: argument 1"}
!780 = !{!776, !769}
!781 = !{!782, !769}
!782 = distinct !{!782, !783, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E: argument 0"}
!783 = distinct !{!783, !"_ZN16wasmtime_runtime9component17ComponentInstance9component17h8c09086f5ad16355E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 0"}
!786 = distinct !{!786, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E"}
!787 = !{!788, !769}
!788 = distinct !{!788, !786, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E: argument 1"}
!789 = !{!785, !769}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!792 = distinct !{!792, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!795 = distinct !{!795, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!796 = !{!797, !799, !794}
!797 = distinct !{!797, !798, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!798 = distinct !{!798, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!799 = distinct !{!799, !800, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!800 = distinct !{!800, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E: argument 1"}
!803 = distinct !{!803, !"_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN16wasmtime_runtime9component9resources14ResourceTables21resource_lower_borrow17h3364eacf093ba7e9E: argument 0"}
!806 = !{!805, !802}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E: argument 0"}
!809 = distinct !{!809, !"_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E"}
!810 = !{!808, !802}
!811 = !{!808, !805, !802}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 0"}
!814 = distinct !{!814, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"}
!815 = !{!816, !808, !805, !802}
!816 = distinct !{!816, !814, !"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE: argument 1"}
!817 = !{!813, !808, !805, !802}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!820 = distinct !{!820, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!823 = distinct !{!823, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!824 = !{!825, !827, !819}
!825 = distinct !{!825, !826, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!826 = distinct !{!826, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!827 = distinct !{!827, !828, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!828 = distinct !{!828, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466: argument 1"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!836 = distinct !{!836, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!839 = distinct !{!839, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!840 = !{!841, !843, !838}
!841 = distinct !{!841, !842, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!842 = distinct !{!842, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!843 = distinct !{!843, !844, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466: argument 0"}
!844 = distinct !{!844, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN16wasmtime_runtime9component17ComponentInstance12alloc_layout17h02a16199b6272471E: argument 0"}
!847 = distinct !{!847, !"_ZN16wasmtime_runtime9component17ComponentInstance12alloc_layout17h02a16199b6272471E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 3"}
!850 = distinct !{!850, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E"}
!851 = !{!852, !853, !854, !849}
!852 = distinct !{!852, !850, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 0"}
!853 = distinct !{!853, !850, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 1"}
!854 = distinct !{!854, !850, !"_ZN16wasmtime_runtime9component17ComponentInstance6new_at17hd369a7c7d8a7ecb4E: argument 2"}
!855 = !{!852, !849}
!856 = !{!853, !854, !849}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN16wasmtime_runtime9component17ComponentInstance16initialize_vmctx17h28da22304298e588E: argument 0"}
!859 = distinct !{!859, !"_ZN16wasmtime_runtime9component17ComponentInstance16initialize_vmctx17h28da22304298e588E"}
!860 = !{!858, !852, !853, !854, !849}
!861 = !{!858, !849}
!862 = !{!852, !853, !854}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!865 = distinct !{!865, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!866 = !{!852}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE: argument 0"}
!869 = distinct !{!869, !"_ZN16wasmtime_runtime9component17ComponentInstance14instance_flags17h70614a7d14fd55edE"}
!870 = !{!871, !873, !868}
!871 = distinct !{!871, !872, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!872 = distinct !{!872, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!873 = distinct !{!873, !874, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h223ba71fbff5907aE: argument 0"}
!874 = distinct !{!874, !"_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h223ba71fbff5907aE"}
!875 = distinct !{!875, !6}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h426ae7bb604cdebeE: argument 0"}
!878 = distinct !{!878, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h426ae7bb604cdebeE"}
!879 = !{!877, !880, !852, !853, !854, !849}
!880 = distinct !{!880, !878, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h426ae7bb604cdebeE: argument 1"}
!881 = !{!877, !852, !853, !854, !849}
!882 = !{!883, !877}
!883 = distinct !{!883, !884, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574"}
!885 = !{!886, !880, !852, !853, !854, !849}
!886 = distinct !{!886, !884, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574: argument 1"}
!887 = !{!886, !880, !852, !849}
!888 = !{!880, !852, !849}
!889 = distinct !{!889, !6}
!890 = !{!891, !893, !852, !853, !854, !849}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE: argument 0"}
!900 = distinct !{!900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE"}
!901 = !{!899, !896}
!902 = !{!899, !896, !852, !849}
!903 = !{!904, !906}
!904 = distinct !{!904, !905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE: argument 0"}
!905 = distinct !{!905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h187ad05d5f1637fcE"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heff72071ba9a5a1bE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_runtime..component..ComponentRuntimeInfo$GT$$GT$17h39b52c843a431690E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE: argument 0"}
!913 = distinct !{!913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9682f64928be4aE"}
!914 = !{!912, !909}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!917 = distinct !{!917, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!920 = distinct !{!920, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!923 = distinct !{!923, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!926 = distinct !{!926, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!929 = distinct !{!929, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E: argument 0"}
!932 = distinct !{!932, !"_ZN16wasmtime_runtime9component17ComponentInstance5vmctx17h0723d77c01ced6e9E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE: argument 0"}
!935 = distinct !{!935, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17hb72701e2823befacE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE: argument 0"}
!938 = distinct !{!938, !"_ZN16wasmtime_runtime9store_box17StoreBox$LT$T$GT$3new17h7a70ff2e58e5e32cE"}
