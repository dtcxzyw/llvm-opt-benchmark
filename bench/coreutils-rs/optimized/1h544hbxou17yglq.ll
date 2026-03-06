; ModuleID = 'bench/coreutils-rs/original/1h544hbxou17yglq.ll'
source_filename = "bench/coreutils-rs/original/1h544hbxou17yglq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9d2b5211147bdcaa4a78b6d9377522d2.1.llvm.16339748825870905331 = hidden unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/possible_value.rs" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.2.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.1.llvm.16339748825870905331, [16 x i8] c"s\00\00\00\00\00\00\00@\00\00\00\18\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.3.llvm.16339748825870905331 = hidden unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/iter.rs" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.4.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.3.llvm.16339748825870905331, [16 x i8] c"N\00\00\00\00\00\00\00\02\08\00\00\11\00\00\00" }>, align 8
@str.0.llvm.16339748825870905331 = hidden unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.9d2b5211147bdcaa4a78b6d9377522d2.5.llvm.16339748825870905331 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.6.llvm.16339748825870905331 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.7.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.6.llvm.16339748825870905331, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.8.llvm.16339748825870905331 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.9.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.8.llvm.16339748825870905331, [16 x i8] c"o\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.10.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.8.llvm.16339748825870905331, [16 x i8] c"o\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.14.llvm.16339748825870905331 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.21.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.8.llvm.16339748825870905331, [16 x i8] c"o\00\00\00\00\00\00\00\C6\00\00\00 \00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.22.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.8.llvm.16339748825870905331, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.25.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17hc9f1431caa200a2fE.llvm.16339748825870905331", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h430a826e62555700E" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.26.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h36947a7eb5ce7dd1E.llvm.16339748825870905331", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6326c03179cda47E" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.27.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h60670e39f8b20f50E.llvm.16339748825870905331", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38f90a88d0bd2dd4E" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.28.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$clap_builder..error..context..ContextValue$GT$17hbe137074280467e7E.llvm.16339748825870905331", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf224ee6eb0f3f5bE" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.29.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$clap_builder..error..context..ContextKind$GT$17hd45a5868c0445e55E.llvm.16339748825870905331", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd67f851f3d446f32E" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.31 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.31, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.39 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.40 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.40, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.40, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.43.llvm.16339748825870905331 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.45.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.43.llvm.16339748825870905331, [16 x i8] c"L\00\00\00\00\00\00\00\F2\05\00\00\15\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.3.llvm.16339748825870905331, [16 x i8] c"N\00\00\00\00\00\00\00\8E\06\00\00\15\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.49.llvm.16339748825870905331 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.3.llvm.16339748825870905331, [16 x i8] c"N\00\00\00\00\00\00\00b\07\00\00\11\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Eterm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ansi" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"*color*" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.53 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"con[0-9]*x[0-9]*" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cons25" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"console" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cygwin" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"*direct*" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"dtterm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"gnome" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hurd" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"jfbterm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"konsole" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.63 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"kterm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"linux" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.65 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"linux-c" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.66 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"mlterm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.67 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"putty" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.68 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"rxvt*" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"screen*" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.70 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"st" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.71 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"terminator" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"tmux*" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"vt100" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.74 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"xterm*" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.50, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.51, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.52, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.53, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.54, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.55, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.56, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.57, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.58, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.59, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.60, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.61, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.62, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.63, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.64, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.65, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.66, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.67, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.68, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.69, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.70, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.71, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.72, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.73, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.74, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@_ZN6uucore8features6colors5TERMS17h6448b78c35ab4783E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.75, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.76 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RESET" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.77 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"rs" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.78 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DIR" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"di" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"01;34" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.82 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LINK" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.83 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ln" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.84 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"01;36" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.85 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MULTIHARDLINK" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"mh" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.87 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"00" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"FIFO" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.89 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"pi" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.90 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"40;33" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.91 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SOCK" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.92 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"so" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.93 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"01;35" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.94 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOOR" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.95 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"do" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.96 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"BLK" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.97 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"bd" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.98 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"40;33;01" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.99 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"CHR" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.100 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"cd" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.101 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ORPHAN" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.102 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"or" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.103 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"40;31;01" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.104 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MISSING" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.105 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"mi" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.106 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SETUID" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.107 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"su" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.108 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"37;41" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.109 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SETGID" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.110 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"sg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.111 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"30;43" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.112 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CAPABILITY" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.113 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ca" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.114 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"STICKY_OTHER_WRITABLE" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.115 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"tw" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.116 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"30;42" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.117 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OTHER_WRITABLE" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.118 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ow" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.119 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"34;42" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.120 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STICKY" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.121 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"37;44" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.122 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"EXEC" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.123 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ex" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.124 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"01;32" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.125 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.76, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.77, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.78, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.79, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.80, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.81, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.82, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.84, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.85, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.86, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.87, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.88, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.89, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.90, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.91, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.92, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.94, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.95, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.96, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.97, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.98, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.99, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.100, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.98, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.101, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.102, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.103, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.104, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.105, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.87, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.106, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.107, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.108, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.109, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.110, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.111, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.112, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.113, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.87, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.114, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.116, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.117, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.118, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.119, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.120, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.70, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.121, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.122, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.123, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.124, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@_ZN6uucore8features6colors10FILE_TYPES17h875f13b7b8b93687E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.125, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.126 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tar" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.127 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"01;31" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.128 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tgz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.129 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".arc" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.130 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".arj" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.131 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".taz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.132 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".lha" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.133 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".lz4" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.134 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".lzh" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.135 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".lzma" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.136 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tlz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.137 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".txz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.138 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tzo" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.139 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".t7z" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.140 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".zip" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.141 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".z" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.142 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".dz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.143 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".gz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.144 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".lrz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.145 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".lz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.146 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".lzo" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.147 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".xz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.148 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".zst" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.149 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".tzst" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.150 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".bz2" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.151 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".bz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.152 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tbz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.153 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".tbz2" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.154 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".tz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.155 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".deb" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.156 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".rpm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.157 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".jar" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.158 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".war" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.159 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".ear" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.160 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".sar" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.161 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".rar" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.162 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".alz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.163 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".ace" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.164 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".zoo" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.165 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".cpio" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.166 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".7z" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.167 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".rz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.168 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".cab" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.169 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".wim" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.170 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".swm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.171 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".dwm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.172 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".esd" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.173 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".avif" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.174 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".jpg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.175 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".jpeg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.176 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".mjpg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.177 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c".mjpeg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.178 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".gif" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.179 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".bmp" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.180 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".pbm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.181 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".pgm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.182 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".ppm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.183 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tga" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.184 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".xbm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.185 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".xpm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.186 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tif" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.187 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".tiff" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.188 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".png" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.189 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".svg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.190 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".svgz" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.191 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mng" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.192 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".pcx" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.193 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mov" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.194 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mpg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.195 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".mpeg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.196 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".m2v" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.197 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mkv" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.198 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".webm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.199 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".webp" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.200 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".ogm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.201 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mp4" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.202 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".m4v" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.203 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".mp4v" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.204 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".vob" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.205 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".qt" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.206 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".nuv" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.207 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".wmv" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.208 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".asf" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.209 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".rm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.210 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".rmvb" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.211 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".flc" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.212 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".avi" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.213 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".fli" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.214 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".flv" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.215 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".gl" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.216 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".dl" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.217 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".xcf" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.218 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".xwd" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.219 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".yuv" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.220 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".cgm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.221 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".emf" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.222 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".ogv" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.223 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".ogx" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.224 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".aac" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.225 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"00;36" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.226 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".au" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.227 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".flac" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.228 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".m4a" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.229 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mid" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.230 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".midi" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.231 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mka" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.232 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mp3" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.233 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".mpc" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.234 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".ogg" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.235 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".ra" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.236 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".wav" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.237 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".oga" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.238 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".opus" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.239 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".spx" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.240 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".xspf" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.241 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*~" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.242 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"00;90" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.243 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*#" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.244 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".bak" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.245 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".old" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.246 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".orig" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.247 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".part" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.248 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".rej" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.249 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".swp" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.250 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tmp" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.251 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c".dpkg-dist" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.252 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c".dpkg-old" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.253 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c".ucf-dist" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.254 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c".ucf-new" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.255 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c".ucf-old" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.256 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c".rpmnew" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.257 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c".rpmorig" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.258 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c".rpmsave" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.259 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.126, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.128, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.129, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.130, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.131, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.132, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.133, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.134, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.135, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.136, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.137, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.138, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.139, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.140, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.141, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.142, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.143, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.144, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.145, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.146, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.147, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.148, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.149, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.150, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.151, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.152, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.153, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.154, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.155, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.156, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.157, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.158, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.159, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.160, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.161, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.162, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.163, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.164, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.165, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.166, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.167, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.168, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.169, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.170, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.171, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.172, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.127, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.173, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.174, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.175, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.176, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.177, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.178, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.179, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.180, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.181, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.182, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.183, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.184, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.185, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.186, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.187, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.188, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.189, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.190, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.191, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.192, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.193, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.194, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.195, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.196, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.197, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.198, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.199, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.200, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.201, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.202, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.203, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.204, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.205, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.206, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.207, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.208, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.209, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.210, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.211, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.212, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.213, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.214, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.215, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.216, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.217, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.218, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.219, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.220, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.221, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.222, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.223, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.93, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.224, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.226, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.227, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.228, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.229, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.230, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.231, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.232, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.233, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.234, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.235, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.236, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.237, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.238, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.239, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.240, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.225, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.241, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.243, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.244, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.245, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.246, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.247, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.248, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.249, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.250, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.251, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.252, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.253, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.254, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.255, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.256, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.257, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.258, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.242, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@_ZN6uucore8features6colors11FILE_COLORS17h3e8b7faf008b8feeE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.259, [8 x i8] c"\82\00\00\00\00\00\00\00" }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.260 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"normal" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.261 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"no" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.262 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"norm" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.263 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.264 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fi" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.265 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"reset" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.266 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dir" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.267 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lnk" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.268 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"link" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.269 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"symlink" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.270 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"orphan" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.271 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"missing" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.272 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"fifo" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.273 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pipe" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.274 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sock" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.275 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"blk" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.276 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"block" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.277 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"chr" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.278 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"char" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.279 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"door" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.280 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"exec" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.281 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"left" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.282 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lc" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.283 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"leftcode" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.284 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"right" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.285 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"rc" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.286 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"rightcode" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.287 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"end" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.288 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ec" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.289 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"endcode" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.290 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"suid" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.291 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"setuid" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.292 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sgid" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.293 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"setgid" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.294 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sticky" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.295 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"other_writable" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.296 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"owr" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.297 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"sticky_other_writable" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.298 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"owt" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.299 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"capability" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.300 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"multihardlink" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.301 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"clrtoeol" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.302 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"cl" }>, align 1
@anon.9d2b5211147bdcaa4a78b6d9377522d2.303 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.260, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.261, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.262, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.261, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.263, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.264, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.265, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.77, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.266, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.80, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.267, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.268, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.269, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.270, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.102, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.271, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.105, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.272, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.89, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.273, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.89, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.274, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.92, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.275, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.97, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.276, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.97, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.277, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.100, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.278, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.100, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.279, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.95, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.280, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.123, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.281, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.282, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.283, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.282, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.284, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.285, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.286, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.285, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.287, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.288, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.289, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.288, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.290, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.107, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.291, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.107, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.292, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.110, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.293, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.110, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.294, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.70, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.295, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.118, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.296, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.118, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.297, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.298, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.299, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.113, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.300, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.86, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.301, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.302, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@_ZN6uucore8features6colors20FILE_ATTRIBUTE_CODES17h3239a2625665bed9E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.303, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.cbb7d0e693f74b45c4df53aa3040d056.72.llvm.11973937877542342116 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN101_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17h0bc5400984d60fb1E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 65)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c9368df04187a3eE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = udiv i64 %8, %4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16339748825870905331, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.4.llvm.16339748825870905331) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21fede03d139ed2fE"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !9, !noalias !12
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5d102ec7d129d8d6E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %10, ptr %1, align 8, !alias.scope !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void @"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) dereferenceable_or_null(72) %6), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5d102ec7d129d8d6E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5d102ec7d129d8d6E.exit": ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89087ebbb864fb81E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 72
  store i64 %7, ptr %0, align 8, !alias.scope !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..util..id..Id$GT$$GT$15into_resettable17hc8e0b6579c5d9919E.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h0a0b3f607883c6bdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h344cf281da8e806eE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !26, !noalias !24, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !24
  %9 = load ptr, ptr %6, align 8, !alias.scope !29, !noalias !21
  br label %10

10:                                               ; preds = %13, %2
  %11 = phi ptr [ %14, %13 ], [ %.promoted.i.i, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %14, ptr %1, align 8, !alias.scope !26, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17h1b9f778fed254038E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11), !noalias !30
  %15 = call noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6c661b397ef64b4E.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br i1 %15, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit", label %10

16:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  br label %34

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit": ; preds = %13
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb79d795d4487a52dE"(i64 noundef 4, i1 noundef zeroext false)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  store ptr %11, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %22

22:                                               ; preds = %.backedge, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit"
  %23 = phi ptr [ %14, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit" ], [ %26, %.backedge ]
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7add9a0a1f79caaE.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  invoke void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17h1b9f778fed254038E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %23)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  %27 = invoke noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6c661b397ef64b4E.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  br i1 %27, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit.i.i", label %.backedge

.backedge:                                        ; preds = %.noexc6, %.noexc7
  br label %22

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit.i.i": ; preds = %.noexc6
  %28 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %29 = load i64, ptr %5, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a0031eee2de48daE.exit.i.i", label %.noexc7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a0031eee2de48daE.exit.i.i": ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8847fe324e6b994eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %28, i64 noundef range(i64 1, 0) 1)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a0031eee2de48daE.exit.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE.exit.i.i"
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !57, !noalias !58, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %28
  store ptr %23, ptr %32, align 8, !noalias !58
  %33 = add i64 %28, 1
  store i64 %33, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noalias !58
  br label %.backedge

34:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7add9a0a1f79caaE.exit", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %25, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a0031eee2de48daE.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8cd75928c89b2165E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %38 unwind label %36

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7add9a0a1f79caaE.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %34

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c143e8cff498e27E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !4
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h071edf19b5833447E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !69, !noalias !70, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !69, !noalias !70, !noundef !4
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha56fed266f9d7bf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit_crit_edge.i.i" unwind label %31, !noalias !69

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !70, !noalias !69
  %.pre = load ptr, ptr %14, align 8, !alias.scope !70, !noalias !69
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store ptr %15, ptr %3, align 8, !noalias !78
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !78
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hefb2ae01100bb3b0E.llvm.16954148956069160696(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2257d573f20d1ac0E.exit.i" unwind label %24, !noalias !79

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !95, !noalias !98, !nonnull !4, !align !100, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !101
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h84cbb21ea8a3f8aeE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !79

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !79
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h84cbb21ea8a3f8aeE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2257d573f20d1ac0E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd08ce6552c6321e2E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !98, !noundef !4
  %36 = load ptr, ptr %3, align 8, !alias.scope !117, !noalias !98, !nonnull !4, !align !100, !noundef !4
  store i64 %35, ptr %36, align 8, !noalias !118
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h84cbb21ea8a3f8aeE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2257d573f20d1ac0E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc470b0816692b474E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2257d573f20d1ac0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc470b0816692b474E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h84cbb21ea8a3f8aeE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc470b0816692b474E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5496d6199d47b9beE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [3 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val2 = load i64, ptr %8, align 8, !noundef !4
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0f18f82279082bE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !129, !noalias !130, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !129, !noalias !130, !noundef !4
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8db20c6f9c151feeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit_crit_edge.i.i" unwind label %31, !noalias !129

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !130, !noalias !129
  %.pre = load ptr, ptr %14, align 8, !alias.scope !130, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  store ptr %15, ptr %3, align 8, !noalias !138
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !138
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !138
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h92fdad89cd0435e3E.llvm.16954148956069160696(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43802eda5aa88c7eE.exit.i" unwind label %24, !noalias !139

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !155, !noalias !158, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !155, !noalias !158, !nonnull !4, !align !100, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !160
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfe25a570a6ca4a41E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.body unwind label %29, !noalias !139

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !139
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfe25a570a6ca4a41E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43802eda5aa88c7eE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h577274956acc7e99E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !176, !noalias !158, !noundef !4
  %36 = load ptr, ptr %3, align 8, !alias.scope !176, !noalias !158, !nonnull !4, !align !100, !noundef !4
  store i64 %35, ptr %36, align 8, !noalias !177
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfe25a570a6ca4a41E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43802eda5aa88c7eE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca25b09241d76b63E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43802eda5aa88c7eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca25b09241d76b63E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfe25a570a6ca4a41E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca25b09241d76b63E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a461a5fbbf03e35E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !4
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e201146d6ba5486E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !188, !noalias !189, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !188, !noalias !189, !noundef !4
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1de83873dd8818dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit_crit_edge.i.i" unwind label %31, !noalias !188

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !189, !noalias !188
  %.pre = load ptr, ptr %14, align 8, !alias.scope !189, !noalias !188
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  store ptr %15, ptr %3, align 8, !noalias !197
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !197
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !197
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h05d7194df7240b7bE.llvm.16954148956069160696(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4589ce0b9f8ea9bbE.exit.i" unwind label %24, !noalias !198

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !214, !noalias !217, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !214, !noalias !217, !nonnull !4, !align !100, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !219
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h462bdad7304b861fE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !198

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !198
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h462bdad7304b861fE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4589ce0b9f8ea9bbE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hab152bfaa462433dE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !235, !noalias !217, !noundef !4
  %36 = load ptr, ptr %3, align 8, !alias.scope !235, !noalias !217, !nonnull !4, !align !100, !noundef !4
  store i64 %35, ptr %36, align 8, !noalias !236
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h462bdad7304b861fE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4589ce0b9f8ea9bbE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h837adf28c9ab34bfE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4589ce0b9f8ea9bbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h837adf28c9ab34bfE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h462bdad7304b861fE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h837adf28c9ab34bfE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78dbe69b327469dfE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !237, !noalias !242, !noundef !4
  %8 = icmp eq i64 %7, 0
  %.sroa.03.0.copyload.pre = load ptr, ptr %1, align 8
  %.sroa.55.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload.pre = load ptr, ptr %.sroa.55.0..sroa_idx.phi.trans.insert, align 8
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %.sroa.55.0.copyload.pre to i64
  %11 = ptrtoint ptr %.sroa.03.0.copyload.pre to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %.0.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %7)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit": ; preds = %2, %9
  %.0.sroa.speculated.i.sink.i.i = phi i64 [ %.0.sroa.speculated.i.i.i, %9 ], [ 0, %2 ]
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5a127ad14117bf7aE"(i64 noundef %.0.sroa.speculated.i.sink.i.i, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit.i.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.55.0.copyload.pre) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload.pre) ]
  %19 = ptrtoint ptr %.sroa.55.0.copyload.pre to i64
  %20 = ptrtoint ptr %.sroa.03.0.copyload.pre to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 24
  %.0.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %7)
  %23 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i, %15
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i"

24:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4dea89250351d4d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %.0.sroa.speculated.i.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i_crit_edge" unwind label %27

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i_crit_edge": ; preds = %24
  %.pre = load ptr, ptr %17, align 8, !alias.scope !251, !noalias !252
  %.pre11 = load i64, ptr %18, align 8, !alias.scope !251, !noalias !252
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i_crit_edge", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit.i.i"
  %25 = phi i64 [ %.pre11, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i_crit_edge" ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit" ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit.i.i" ]
  %26 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i_crit_edge" ], [ %16, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit" ], [ %16, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  store ptr %.sroa.03.0.copyload.pre, ptr %4, align 8, !noalias !262
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.55.0.copyload.pre, ptr %.sroa.55.0..sroa_idx6, align 8, !noalias !262
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  store ptr %18, ptr %3, align 8, !noalias !263
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !263
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !263
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h1742eb733f85ae6fE.llvm.16954148956069160696"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i", %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %32 unwind label %30

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

32:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7992dc7038c6a5eaE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE"(ptr noalias noundef align 8 dereferenceable(64) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %30

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %5, 1
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32832c69d9e69ac9E"(i64 noundef 4, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %12, ptr %16, align 8
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %17 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3), !noalias !270
  %18 = extractvalue { ptr, i64 } %17, 0
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7d33320090bb9eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.noexc
  %19 = phi i64 [ %27, %.noexc ], [ 1, %11 ]
  %.pn.i.i = phi { ptr, i64 } [ %28, %.noexc ], [ %17, %11 ]
  %20 = phi ptr [ %29, %.noexc ], [ %18, %11 ]
  %21 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %22 = load i64, ptr %4, align 8, !alias.scope !270, !noalias !271, !noundef !4
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a51c35d87ec7dd5E.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a51c35d87ec7dd5E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f1a1a77cfb78aabE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %19, i64 noundef range(i64 1, 0) 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a51c35d87ec7dd5E.exit.i.i", %.lr.ph.i.i
  %24 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !270, !noalias !271, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 %19
  store ptr %20, ptr %25, align 8, !noalias !271
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %21, ptr %26, align 8, !noalias !271
  %27 = add i64 %19, 1
  store i64 %27, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !270, !noalias !271
  %28 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %29 = extractvalue { ptr, i64 } %28, 0
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7d33320090bb9eE.exit", label %.lr.ph.i.i

30:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7d33320090bb9eE.exit", %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a51c35d87ec7dd5E.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hbbc685f52c68c71bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %35 unwind label %33

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7d33320090bb9eE.exit": ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %30

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6ea04e1fa56f6ebE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, { i64, [1 x i64] } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f6e1605ed7cd2cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %61

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8, !range !274, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h293b80080e7fd3beE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %23 unwind label %21

20:                                               ; preds = %58, %16
  ret void

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %61 unwind label %59

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = tail call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %25, i64 4)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf685f578161c9b9E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %27 unwind label %21

27:                                               ; preds = %23
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %28, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !281
  br label %30

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd2db0b4b06f6456dE.exit.i.i", %27
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f6e1605ed7cd2cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %32

31:                                               ; preds = %44, %32
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %33, %32 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body unwind label %54

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8, !range !274, !noalias !283, !noundef !4
  %.not.i.i = icmp eq i64 %35, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha165656ba47621c5E.exit.i", label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !283
  %37 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %38 = load i64, ptr %10, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd2db0b4b06f6456dE.exit.i.i"

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h293b80080e7fd3beE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %46 unwind label %44

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd2db0b4b06f6456dE.exit.i.i": ; preds = %53, %46, %36
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !285, !noalias !286, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %43 = add i64 %37, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !285, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  br label %30

44:                                               ; preds = %53, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %31 unwind label %54

46:                                               ; preds = %40
  %47 = load i64, ptr %4, align 8, !noalias !283, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  %49 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !287, !noalias !286, !noundef !4
  %50 = load i64, ptr %10, align 8, !alias.scope !287, !noalias !286, !noundef !4
  %51 = sub i64 %50, %49
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd2db0b4b06f6456dE.exit.i.i"

53:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5c61886df1203fb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %49, i64 noundef range(i64 1, 0) %48)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd2db0b4b06f6456dE.exit.i.i" unwind label %44

54:                                               ; preds = %44, %31
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha165656ba47621c5E.exit.i": ; preds = %34
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha165656ba47621c5E.exit.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %.pn.i.i, %31 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hc5fcd6de0cbaed84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h02257fad29bd5f83E.exit" unwind label %59

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha165656ba47621c5E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %20

59:                                               ; preds = %61, %.body, %21
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h02257fad29bd5f83E.exit": ; preds = %61, %.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %61 ]
  resume { ptr, i32 } %.pn7

61:                                               ; preds = %21, %11
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %22, %21 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h02257fad29bd5f83E.exit" unwind label %59
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd235860d129234c6E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !298, !noalias !296, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !298, !noalias !296
  %6 = icmp eq ptr %.promoted.i.i, %5
  br i1 %6, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !align !100, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !309, !noundef !4
  br label %11

11:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i", %.lr.ph.i.i
  %12 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %13, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i" ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !309, !noundef !4
  %.not.i.i.i.i.i = icmp ult i64 %15, %10
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i": ; preds = %11
  %16 = load ptr, ptr %8, align 8, !noalias !309, !nonnull !4, !align !311, !noundef !4
  %17 = load ptr, ptr %12, align 8, !noalias !309, !nonnull !4, !align !311, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %17, i64 %10), !alias.scope !312, !noalias !309
  %18 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %18, label %22, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i", %11
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E.exit.thread9", label %11

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E.exit.thread9": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i"
  store ptr %13, ptr %1, align 8, !alias.scope !298, !noalias !296
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E.exit.thread"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E.exit.thread": ; preds = %2, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E.exit.thread9"
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %45

22:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i"
  store ptr %13, ptr %1, align 8, !alias.scope !298, !noalias !296
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8030e342fa45fa72E"(i64 noundef 4, i1 noundef zeroext false)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  store ptr %12, ptr %25, align 8
  store i64 %24, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %26 = icmp eq ptr %13, %5
  br i1 %26, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.noexc
  %27 = phi i64 [ %43, %.noexc ], [ 1, %22 ]
  %.lcssa1314.i.i = phi ptr [ %31, %.noexc ], [ %13, %22 ]
  %28 = load i64, ptr %9, align 8, !noalias !319, !noundef !4
  br label %29

29:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i.i.i", %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.lcssa1314.i.i, %.lr.ph.i.i.i.i ], [ %31, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i.i.i" ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !319, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp ult i64 %33, %28
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i.i.i": ; preds = %29
  %34 = load ptr, ptr %8, align 8, !noalias !319, !nonnull !4, !align !311, !noundef !4
  %35 = load ptr, ptr %30, align 8, !noalias !319, !nonnull !4, !align !311, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %34, ptr nonnull readonly align 1 %35, i64 %28), !alias.scope !335, !noalias !319
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %38, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i.i.i", %29
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE.exit", label %29

38:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.i.i.i.i"
  %39 = load i64, ptr %3, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %40 = icmp eq i64 %27, %39
  br i1 %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdfbad3131da4cfdfE.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdfbad3131da4cfdfE.exit.i.i": ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65a5e9c7fdbab138E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %27, i64 noundef range(i64 1, 0) 1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdfbad3131da4cfdfE.exit.i.i", %38
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %27
  store ptr %30, ptr %42, align 8, !noalias !345
  %43 = add i64 %27, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !342, !noalias !345
  %44 = icmp eq ptr %31, %5
  br i1 %44, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE.exit", label %.lr.ph.i.i.i.i

45:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE.exit", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdfbad3131da4cfdfE.exit.i.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$$RF$$RF$str$GT$$GT$17h929da001d3393fa8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %50 unwind label %48

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE.exit": ; preds = %.noexc, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E.exit.thread.i.i.i.i", %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %45

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

50:                                               ; preds = %46
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5dce773c81a545dE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5a127ad14117bf7aE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4dea89250351d4d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !352
  %.pre = load ptr, ptr %13, align 8, !alias.scope !352
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !353
  store ptr %14, ptr %4, align 8, !noalias !352
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !352
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !352
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb65dd8666caa983eE.llvm.16954148956069160696"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd330c06e0f8d21cE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread11", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %1, align 1, !noalias !358, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %2
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !358, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i"
  %22 = icmp ne ptr %13, %2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !358, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i"
  %32 = icmp ne ptr %23, %2
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !358, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  %42 = icmp eq i32 %41, 1114112
  br i1 %42, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread11", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread11": ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit"
  store i64 0, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8
  br label %103

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread": ; preds = %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit"
  %45 = phi i32 [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit" ], [ %21, %20 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i" ]
  %.sroa.0.010 = phi ptr [ %33, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit" ], [ %7, %20 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i" ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i" ]
  %46 = ptrtoint ptr %2 to i64
  %47 = ptrtoint ptr %.sroa.0.010 to i64
  %48 = add i64 %46, 3
  %49 = sub i64 %48, %47
  %50 = lshr i64 %49, 2
  %51 = tail call i64 @llvm.umax.i64(i64 %50, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %51, 1
  %52 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe40d257b77b6ee9E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  store i32 %45, ptr %54, align 4
  store i64 %53, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %55 = icmp eq ptr %.sroa.0.010, %2
  br i1 %55, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3f9596dd198890dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread", %.noexc
  %56 = phi i64 [ %101, %.noexc ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread" ]
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.19.i.i, %.noexc ], [ %.sroa.0.010, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread" ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %58 = load i8, ptr %.sroa.0.013.i.i, align 1, !noalias !369, !noundef !4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %60 = and i8 %58, 31
  %61 = zext nneg i8 %60 to i32
  %62 = icmp ne ptr %57, %2
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 2
  %64 = load i8, ptr %57, align 1, !noalias !369, !noundef !4
  %65 = shl nuw nsw i32 %61, 6
  %66 = and i8 %64, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = icmp samesign ugt i8 %58, -33
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

70:                                               ; preds = %.lr.ph.i.i
  %71 = zext nneg i8 %58 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i"
  %72 = icmp ne ptr %63, %2
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 3
  %74 = load i8, ptr %63, align 1, !noalias !369, !noundef !4
  %75 = shl nuw nsw i32 %67, 6
  %76 = and i8 %74, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  %79 = shl nuw nsw i32 %61, 12
  %80 = or disjoint i32 %78, %79
  %81 = icmp samesign ugt i8 %58, -17
  br i1 %81, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i"
  %82 = icmp ne ptr %73, %2
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 4
  %84 = load i8, ptr %73, align 1, !noalias !369, !noundef !4
  %85 = shl nuw nsw i32 %61, 18
  %86 = and i32 %85, 1835008
  %87 = shl nuw nsw i32 %78, 6
  %88 = and i8 %84, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = or disjoint i32 %90, %86
  %.not.i.i = icmp eq i32 %91, 1114112
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3f9596dd198890dE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i", %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i"
  %92 = phi i32 [ %91, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %71, %70 ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i" ], [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i" ]
  %.sroa.0.19.i.i = phi ptr [ %83, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %57, %70 ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i" ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i" ]
  %93 = load i64, ptr %4, align 8, !alias.scope !374, !noundef !4
  %94 = icmp eq i64 %56, %93
  br i1 %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5be7636494a1133bE.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5be7636494a1133bE.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"
  %95 = ptrtoint ptr %.sroa.0.19.i.i to i64
  %96 = sub i64 %48, %95
  %97 = lshr i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ada94820d443efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %56, i64 noundef range(i64 1, 0) %98)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5be7636494a1133bE.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"
  %99 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !374, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %56
  store i32 %92, ptr %100, align 4
  %101 = add i64 %56, 1
  store i64 %101, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !374
  %102 = icmp eq ptr %.sroa.0.19.i.i, %2
  br i1 %102, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3f9596dd198890dE.exit", label %.lr.ph.i.i

103:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3f9596dd198890dE.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread11"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

104:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5be7636494a1133bE.exit.i.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h8831d7013b4c577dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %108 unwind label %106

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3f9596dd198890dE.exit": ; preds = %.noexc, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %103

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

108:                                              ; preds = %104
  resume { ptr, i32 } %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf57d9101c7c9ba15E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { i64, [18 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [18 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] } }, {} }, { { ptr, i64 } } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !375
  invoke void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7310a480b089adE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %16 = load i64, ptr %11, align 8, !range !391, !noalias !375, !noundef !4
  %.not15.i.i.i.i = icmp eq i64 %16, -9223372036854775807
  br i1 %.not15.i.i.i.i, label %.loopexit17, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.47.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.58.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %17

17:                                               ; preds = %.noexc7, %.lr.ph.i.i.i.i
  %18 = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ %28, %.noexc7 ]
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !375
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !392
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload.i.i.i.i) ]
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.sroa.2.0.copyload.i.i.i.i)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %20
  %21 = load i8, ptr %10, align 8, !range !410, !alias.scope !411, !noalias !392, !noundef !4
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i"

23:                                               ; preds = %.noexc4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i" unwind label %.loopexit.split-lp

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i": ; preds = %23, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !392
  br label %.loopexit17

_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i: ; preds = %17
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !415
  store i64 %18, ptr %8, align 8, !noalias !419
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i.i.i, align 8, !noalias !419
  store i64 %.sroa.3.0.copyload.i.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i.i.i, align 8, !noalias !419
  invoke void @"_ZN6uucore8features5fsext12read_fs_list28_$u7b$$u7b$closure$u7d$$u7d$17h0b74133c7ce6e6c5E.llvm.10636417934730499693"(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !415
  %25 = load i64, ptr %9, align 8, !range !274, !noalias !415, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %44

27:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !375
  invoke void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7310a480b089adE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %27
  %28 = load i64, ptr %11, align 8, !range !391, !noalias !375, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %28, -9223372036854775807
  br i1 %.not.i.i.i.i, label %.loopexit17, label %17

.loopexit:                                        ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %2, %20, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit17:                                      ; preds = %.noexc7, %.noexc, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !375
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E.exit" unwind label %31

31:                                               ; preds = %.loopexit17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !alias.scope !423, !noundef !4
  %35 = invoke noundef i32 @close(i32 noundef %34)
          to label %common.resume unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %89, %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.ph, %89 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E.exit": ; preds = %.loopexit17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %39 = load i32, ptr %38, align 8, !alias.scope !457, !noundef !4
  %40 = call noundef i32 @close(i32 noundef %39), !noalias !458
  br label %41

41:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a5cc8fb7846dc90E.exit", %"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E.exit"
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13) #26
          to label %89 unwind label %87

44:                                               ; preds = %.noexc6
  %.sroa.64.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.64.0..sroa_idx.i.i.i.i.i, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !375
  store i64 %25, ptr %13, align 8
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h566e3c16685724aaE"(i64 noundef 4, i1 noundef zeroext false)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = extractvalue { i64, ptr } %45, 0
  %48 = extractvalue { i64, ptr } %45, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef nonnull align 8 dereferenceable(152) %13, i64 152, i1 false)
  store i64 %47, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.47.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.58.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.64.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

50:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd323ef59e07ceea8E.exit.i.i", %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !469
  invoke void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7310a480b089adE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %50
  %51 = load i64, ptr %6, align 8, !range !391, !noalias !469, !noundef !4
  %.not15.i.i.i.i.i.i = icmp eq i64 %51, -9223372036854775807
  br i1 %.not15.i.i.i.i.i.i, label %.loopexit10.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %52 = phi i64 [ %62, %.noexc6.i.i ], [ %51, %.noexc.i.i ]
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !469
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !485
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload.i.i.i.i.i.i) ]
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.sroa.2.0.copyload.i.i.i.i.i.i)
          to label %.noexc3.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc3.i.i:                                      ; preds = %54
  %55 = load i8, ptr %5, align 8, !range !410, !alias.scope !503, !noalias !485, !noundef !4
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i.i.i"

57:                                               ; preds = %.noexc3.i.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i.i.i": ; preds = %57, %.noexc3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !485
  br label %.loopexit10.i.i

_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.3.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !507
  store i64 %52, ptr %3, align 8, !noalias !511
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !511
  store i64 %.sroa.3.0.copyload.i.i.i.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !511
  invoke void @"_ZN6uucore8features5fsext12read_fs_list28_$u7b$$u7b$closure$u7d$$u7d$17h0b74133c7ce6e6c5E.llvm.10636417934730499693"(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc5.i.i unwind label %.loopexit.i.i

.noexc5.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !507
  %59 = load i64, ptr %4, align 8, !range !274, !noalias !507, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %61, label %63

61:                                               ; preds = %.noexc5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !469
  invoke void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7310a480b089adE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %61
  %62 = load i64, ptr %6, align 8, !range !391, !noalias !469, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %62, -9223372036854775807
  br i1 %.not.i.i.i.i.i.i, label %.loopexit10.i.i, label %.lr.ph.i.i.i.i.i.i

.loopexit.split-lp.i.i:                           ; preds = %70, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %71, %70 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit11.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp12.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #26
          to label %.body unwind label %73

.loopexit.i.i:                                    ; preds = %61, %_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %50
  %lpad.loopexit11.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %57, %54
  %lpad.loopexit.split-lp12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

63:                                               ; preds = %.noexc5.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.64.0..sroa_idx.i.i.i.i.i.i.i, i64 144, i1 false), !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !469
  store i64 %59, ptr %7, align 8, !noalias !515
  %64 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !516, !noalias !517, !noundef !4
  %65 = load i64, ptr %14, align 8, !alias.scope !516, !noalias !517, !noundef !4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd323ef59e07ceea8E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd323ef59e07ceea8E.exit.i.i": ; preds = %72, %63
  %67 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !516, !noalias !517, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds [152 x i8], ptr %67, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  %69 = add i64 %64, 1
  store i64 %69, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !516, !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !515
  br label %50

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #26
          to label %.loopexit.split-lp.i.i unwind label %73

72:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdef1b479812f5885E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %64, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd323ef59e07ceea8E.exit.i.i" unwind label %70

73:                                               ; preds = %70, %.loopexit.split-lp.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.loopexit10.i.i:                                  ; preds = %.noexc.i.i, %.noexc6.i.i, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE.exit.thread1.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !469
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04683596432fdf20E.exit.i" unwind label %75

75:                                               ; preds = %.loopexit10.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %78 = load i32, ptr %77, align 8, !alias.scope !518, !noalias !516, !noundef !4
  %79 = invoke noundef i32 @close(i32 noundef %78)
          to label %.body unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04683596432fdf20E.exit.i": ; preds = %.loopexit10.i.i
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %83 = load i32, ptr %82, align 8, !alias.scope !537, !noalias !516, !noundef !4
  %84 = invoke noundef i32 @close(i32 noundef %83)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a5cc8fb7846dc90E.exit" unwind label %85

85:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04683596432fdf20E.exit.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i.i, %75, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %76, %75 ], [ %.pn.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h8d8839b98bd39fafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %common.resume unwind label %87

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a5cc8fb7846dc90E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04683596432fdf20E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %41

87:                                               ; preds = %89, %.body, %42
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #26
          to label %common.resume unwind label %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17h518156357da8e0cdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha461736d47cf6cf8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h40a21976c74106eaE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !548
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !548
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !548
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c143e8cff498e27E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac023736cd023196E.llvm.16339748825870905331.exit" unwind label %8

7:                                                ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #26
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac023736cd023196E.llvm.16339748825870905331.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !552
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac023736cd023196E.llvm.16339748825870905331.exit"
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !274, !noalias !552, !noundef !4
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !552, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !552, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #28
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac023736cd023196E.llvm.16339748825870905331.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h870f4cc78d89e38aE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.11973937877542342116(i64 noundef 24, i64 noundef 8)
          to label %9 unwind label %5, !noalias !559

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body unwind label %7, !noalias !571

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !571
  unreachable

.body:                                            ; preds = %5, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #26
          to label %28 unwind label %26

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !571
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %11 = load i64, ptr %10, align 8, !range !575, !alias.scope !572, !noundef !4
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %switch.i.i.i = icmp samesign ult i64 %11, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331.exit", label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %16 = load ptr, ptr %15, align 8, !alias.scope !585, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !alias.scope !585, !nonnull !4, !align !100, !noundef !4
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !585, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit.i.i.i" unwind label %20, !noalias !585

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #26
          to label %.body9 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit.i.i.i": ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331.exit" unwind label %24

24:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %20, %24
  %eh.lpad-body10 = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  store i64 4, ptr %10, align 8
  store ptr %4, ptr %15, align 8
  store ptr @anon.cbb7d0e693f74b45c4df53aa3040d056.72.llvm.11973937877542342116, ptr %17, align 8
  br label %.body

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331.exit": ; preds = %13, %9, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit.i.i.i"
  store i64 4, ptr %10, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %4, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @anon.cbb7d0e693f74b45c4df53aa3040d056.72.llvm.11973937877542342116, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i64, ptr %6, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %12, label %13

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #26
          to label %23 unwind label %21

12:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb5b23b72c47fad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %12
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !586, !noalias !589
  br label %13

13:                                               ; preds = %.noexc, %4
  %14 = phi i64 [ %.pre.i, %.noexc ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load ptr, ptr %15, align 8, !alias.scope !586, !noalias !589, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %14
  store ptr %2, ptr %17, align 8, !noalias !589
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  %19 = load i64, ptr %6, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !alias.scope !586, !noalias !589
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

23:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17h9441dd1dd65b2322E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 8), (16, 24), (40, 48), (56, 64), (80, 88), (104, 448), (464, 472), (504, 512), (528, 552), (560, 568), (576, 590)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !591, !noalias !595
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.568.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.670.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.771.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.873.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx74, align 8, !alias.scope !591, !noalias !595
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.50.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.5276.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.5377.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.57.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.5878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.5878.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.5979.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.60.0..sroa_idx, align 4, !alias.scope !591, !noalias !595
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.61.0..sroa_idx, align 8, !alias.scope !591, !noalias !595
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.62.0..sroa_idx, align 4, !alias.scope !591, !noalias !595
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.63.0..sroa_idx, align 1, !alias.scope !591, !noalias !595
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !597, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !597, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h20c8c617c3ad7962E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h079b10578a414520E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !600
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !606
  %.idx.i.i = shl nsw i64 %.val1, 5
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i.i
  %9 = icmp eq i64 %.val1, 0
  br i1 %9, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h295b9d3cd948104aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !607
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !607
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.28.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !607
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h295b9d3cd948104aE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h295b9d3cd948104aE.exit": ; preds = %.lr.ph.i.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !600
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fd431b2394f1ad0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !610
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !616
  %.idx.i.i = mul nsw i64 %.val1, 24
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i.i
  %9 = icmp eq i64 %.val1, 0
  br i1 %9, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ac85ec49e42360bE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !617
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !617
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.27.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !617
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ac85ec49e42360bE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ac85ec49e42360bE.exit": ; preds = %.lr.ph.i.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !610
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h887abd7e3b7e7706E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !620
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !626
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %9 = icmp eq i64 %.val1, 0
  br i1 %9, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18163fc6534d33bdE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !627
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !627
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.26.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !627
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18163fc6534d33bdE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18163fc6534d33bdE.exit": ; preds = %.lr.ph.i.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !620
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd6e44fdb331da9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !630
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !636
  %.idx.i.i = mul nsw i64 %.val1, 24
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i.i
  %9 = icmp eq i64 %.val1, 0
  br i1 %9, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha25e12986fd0974fE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !637
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !637
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.25.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !637
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha25e12986fd0974fE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha25e12986fd0974fE.exit": ; preds = %.lr.ph.i.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !630
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f0f17a91972c84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !640, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$anstyle..effect..Effects$u20$as$u20$core..fmt..Debug$GT$3fmt17h097bb31e54fbec43E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16339748825870905331"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hd625f5bae68d0cdcE.llvm.16339748825870905331(i64 noundef %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h60da2aa03201e06dE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.25.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.26.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc60469348b8f2180E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.27.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he7777d695504355eE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.28.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf2f8179e2f86310aE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.29.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha23e25bbe6c0d974E.llvm.16339748825870905331(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %3 = load i64, ptr %0, align 8, !alias.scope !641, !noalias !644, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !644, !noalias !641, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h36947a7eb5ce7dd1E.llvm.16339748825870905331"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h60670e39f8b20f50E.llvm.16339748825870905331"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$clap_builder..error..context..ContextKind$GT$17hd45a5868c0445e55E.llvm.16339748825870905331"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$clap_builder..error..context..ContextValue$GT$17hbe137074280467e7E.llvm.16339748825870905331"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17hc9f1431caa200a2fE.llvm.16339748825870905331"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !274, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !646
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !274, !noalias !646, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !646, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !646, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #28
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !646
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !575, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %7 = load ptr, ptr %6, align 8, !alias.scope !666, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !666, !nonnull !4, !align !100, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !666, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit.i.i" unwind label %11, !noalias !666

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit.i.i": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h0ebb3001b44228c4E.llvm.16339748825870905331(ptr noalias noundef writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h03c32a5179211c3aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !667, !noalias !670, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h932c2a773619fa13E.llvm.16339748825870905331.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !667, !noalias !670, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9, !prof !5

9:                                                ; preds = %5
  %10 = udiv i64 %3, %7
  %11 = urem i64 %3, %7
  %.not.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i to i64
  %.0.i = add i64 %10, %12
  br label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h932c2a773619fa13E.llvm.16339748825870905331.exit"

13:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16339748825870905331, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.47) #25, !noalias !672
  unreachable

"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h932c2a773619fa13E.llvm.16339748825870905331.exit": ; preds = %1, %9
  %.0.sink11.i = phi i64 [ %.0.i, %9 ], [ 0, %1 ]
  ret i64 %.0.sink11.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h33ca8df78c8eb76eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !673, !noalias !676, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17a5132d98001ef1E.llvm.16339748825870905331.exit", !prof !5

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16339748825870905331, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.49.llvm.16339748825870905331) #25, !noalias !678
  unreachable

"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17a5132d98001ef1E.llvm.16339748825870905331.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !673, !noalias !676, !noundef !4
  %8 = udiv i64 %7, %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4512df0c03aee5d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !679, !noalias !682, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !679, !noalias !682, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4789f338568f0e85E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !684, !noalias !687, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !684, !noalias !687, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h59b4d34fd32c6fd7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c9368df04187a3eE.llvm.16339748825870905331.exit", !prof !5

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16339748825870905331, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.4.llvm.16339748825870905331) #25, !noalias !694
  unreachable

"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c9368df04187a3eE.llvm.16339748825870905331.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %8 = udiv i64 %7, %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h763a6bf8f6006a41E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !695, !noalias !698, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !695, !noalias !698, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h982ae1d9f78cfe86E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha1b2bf7953029201E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !705, !noalias !708, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !705, !noalias !708, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha2323bc0f6b37e13E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !710, !noalias !713, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !710, !noalias !713, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb63c03cc60f1f76eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !715, !noalias !718, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !715, !noalias !718, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5e8468ac8be9e0e3E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h46a96b435ba834e3E.llvm.16339748825870905331"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h47de8d63bb8dea9aE.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82e932929481887fE.llvm.16339748825870905331"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8353dc29248e0fc0E.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd53f427a81507a1dE.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha83c5b05e71085dbE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0f18f82279082bE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [72 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.loopexit30:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.10.038 = phi i64 [ %13, %.loopexit ], [ %7, %3 ]
  %.sroa.013.037 = phi ptr [ %16, %.loopexit ], [ %1, %3 ]
  %.sroa.7.036 = phi i64 [ %17, %.loopexit ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.038, -1
  %14 = icmp eq ptr %.sroa.013.037, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %.loopexit, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 72
  %17 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !720, !noalias !723, !nonnull !4, !align !311, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !720, !noalias !723, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !725
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %23 = load i64, ptr %22, align 8, !range !274, !alias.scope !720, !noalias !723, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !725
  br label %.noexc

26:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit30

.noexc:                                           ; preds = %26, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !729, !noalias !730, !nonnull !4, !noundef !4
  %30 = load i64, ptr %27, align 8, !alias.scope !729, !noalias !730, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h071edf19b5833447E"(i64 noundef %30, i1 noundef zeroext false)
          to label %.noexc.i unwind label %45, !noalias !723

.noexc.i:                                         ; preds = %.noexc
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = getelementptr inbounds [16 x i8], ptr %29, i64 %30
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %37
  %.sroa.10.030.i.i.i = phi i64 [ %38, %37 ], [ %32, %.noexc.i ]
  %.sroa.016.029.i.i.i = phi ptr [ %40, %37 ], [ %29, %.noexc.i ]
  %.sroa.7.028.i.i.i = phi i64 [ %39, %37 ], [ 0, %.noexc.i ]
  %36 = icmp eq ptr %.sroa.016.029.i.i.i, %34
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i64 %.sroa.10.030.i.i.i, -1
  %39 = add nuw nsw i64 %.sroa.7.028.i.i.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i.i.i, i64 16
  %.sroa.6.0.val.i.i.i = load ptr, ptr %.sroa.016.029.i.i.i, align 8, !alias.scope !732, !noalias !735, !nonnull !4, !align !311, !noundef !4
  %41 = getelementptr i8, ptr %.sroa.016.029.i.i.i, i64 8
  %.sroa.6.0.val15.i.i.i = load i64, ptr %41, align 8, !alias.scope !732, !noalias !735, !noundef !4
  %42 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.sroa.7.028.i.i.i
  store ptr %.sroa.6.0.val.i.i.i, ptr %42, align 8, !noalias !737
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.sroa.6.0.val15.i.i.i, ptr %43, align 8, !noalias !737
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %.loopexit, label %.lr.ph.i.i.i

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E"(ptr noalias noundef align 8 dereferenceable(24) %4) #26
          to label %55 unwind label %47, !noalias !723

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !723
  unreachable

.loopexit:                                        ; preds = %37, %.lr.ph.i.i.i, %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 64
  %50 = load i8, ptr %49, align 8, !range !738, !alias.scope !720, !noalias !723, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !725
  %51 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %.sroa.7.036
  store i64 %32, ptr %51, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %33, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %30, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %19, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %21, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i8 %50, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.6)
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %.thread, label %.lr.ph

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

55:                                               ; preds = %.loopexit30, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit, %.loopexit30 ]
  store i64 %.sroa.7.036, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %56 unwind label %53

56:                                               ; preds = %55
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h071edf19b5833447E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.030 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %.sroa.016.029 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.016.029, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.030, -1
  %12 = add nuw nsw i64 %.sroa.7.028, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %.sroa.6.0.val = load ptr, ptr %.sroa.016.029, align 8, !nonnull !4, !align !311, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.016.029, i64 8
  %.sroa.6.0.val15 = load i64, ptr %14, align 8, !noundef !4
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.sroa.7.028
  store ptr %.sroa.6.0.val, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.6.0.val15, ptr %16, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd81e7cdae09b7a0bE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hd82a0ae222157140E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.idx = mul nsw i64 %2, 24
  %18 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %19 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep423 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep435 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep436 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep437 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep438 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep439 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep440 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep441 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep442 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep443 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep444 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep445 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %25 = udiv exact i64 %gepdiff, 24
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader297

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader297:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader297
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr i8, ptr %29, i64 16
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader297

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.9d2b5211147bdcaa4a78b6d9377522d2.39, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.41) #25
  unreachable

36:                                               ; preds = %.invoke, %47
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #26
          to label %126 unwind label %124

38:                                               ; preds = %.preheader297
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr i8, ptr %1, i64 16
  %.val70 = load i64, ptr %45, align 8, !noundef !4
  %46 = icmp ugt i64 %.val70, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h20c8c617c3ad7962E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val70)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %47
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !745, !noalias !750
  %.pre = load ptr, ptr %42, align 8, !alias.scope !745, !noalias !750
  br label %48

48:                                               ; preds = %38, %.noexc
  %49 = phi ptr [ %41, %38 ], [ %.pre, %.noexc ]
  %50 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc ]
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %.val, i64 %.val70, i1 false)
  %52 = load i64, ptr %43, align 8, !alias.scope !745, !noalias !750, !noundef !4
  %53 = add i64 %52, %.val70
  store i64 %53, ptr %43, align 8, !alias.scope !745, !noalias !750
  %54 = load ptr, ptr %42, align 8, !alias.scope !752, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  %56 = sub i64 %.0.i.i, %53
  %57 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader287
    i64 1, label %.preheader289
    i64 2, label %.preheader291
    i64 3, label %.preheader293
    i64 4, label %.preheader295
  ]

.preheader295:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph

.preheader293:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph316

.preheader291:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph321

.preheader289:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph326

.preheader287:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph331

.preheader:                                       ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph336

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193", %.preheader295, %.preheader293, %.preheader291, %.preheader289, %.preheader287, %.preheader
  %.sroa.27.6 = phi i64 [ %122, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193" ], [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147" ], [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78" ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101" ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124" ], [ %56, %.preheader ], [ %56, %.preheader287 ], [ %56, %.preheader289 ], [ %56, %.preheader291 ], [ %56, %.preheader293 ], [ %56, %.preheader295 ], [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170" ]
  %58 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %58, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %28

.lr.ph331:                                        ; preds = %.preheader287, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78"
  %.sroa.27.1330 = phi i64 [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78" ], [ %56, %.preheader287 ]
  %.sroa.016.1329 = phi ptr [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78" ], [ %55, %.preheader287 ]
  %.sroa.0198.0328 = phi ptr [ %62, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78" ], [ %24, %.preheader287 ]
  %59 = getelementptr i8, ptr %.sroa.0198.0328, i64 16
  %.val3.i = load i64, ptr %59, align 8, !noalias !755, !noundef !4
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1330
  br i1 %.not.i.i, label %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78"

60:                                               ; preds = %.lr.ph331
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !758
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit78": ; preds = %.lr.ph331
  %61 = getelementptr i8, ptr %.sroa.0198.0328, i64 8
  %.val.i = load ptr, ptr %61, align 8, !noalias !755, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0328, i64 24
  %63 = getelementptr inbounds i8, ptr %.sroa.016.1329, i64 %.val3.i
  %64 = sub nuw i64 %.sroa.27.1330, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1329, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !762, !noalias !766
  %65 = icmp eq ptr %62, %18
  br i1 %65, label %.loopexit, label %.lr.ph331

.lr.ph326:                                        ; preds = %.preheader289, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101"
  %.sroa.27.2325 = phi i64 [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101" ], [ %56, %.preheader289 ]
  %.sroa.016.2324 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101" ], [ %55, %.preheader289 ]
  %.sroa.0205.0323 = phi ptr [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101" ], [ %24, %.preheader289 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0323, i64 24
  %67 = getelementptr i8, ptr %.sroa.0205.0323, i64 8
  %.val.i79 = load ptr, ptr %67, align 8, !noalias !768, !nonnull !4, !noundef !4
  %68 = getelementptr i8, ptr %.sroa.0205.0323, i64 16
  %.val3.i80 = load i64, ptr %68, align 8, !noalias !768, !noundef !4
  %.not.i.i84 = icmp eq i64 %.sroa.27.2325, 0
  br i1 %.not.i.i84, label %69, label %70

69:                                               ; preds = %.lr.ph326
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !771
  br label %.invoke

70:                                               ; preds = %.lr.ph326
  %71 = add i64 %.sroa.27.2325, -1
  %72 = load i8, ptr %3, align 1, !alias.scope !775, !noalias !779
  store i8 %72, ptr %.sroa.016.2324, align 1, !alias.scope !775, !noalias !779
  %.not.i.i93 = icmp ugt i64 %.val3.i80, %71
  br i1 %.not.i.i93, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !781
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit101": ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.2324, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 %.val3.i80
  %76 = sub nuw i64 %71, %.val3.i80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.val.i79, i64 %.val3.i80, i1 false), !alias.scope !785, !noalias !789
  %77 = icmp eq ptr %66, %18
  br i1 %77, label %.loopexit, label %.lr.ph326

.lr.ph321:                                        ; preds = %.preheader291, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124"
  %.sroa.27.3320 = phi i64 [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124" ], [ %56, %.preheader291 ]
  %.sroa.016.3319 = phi ptr [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124" ], [ %55, %.preheader291 ]
  %.sroa.0215.0318 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124" ], [ %24, %.preheader291 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0318, i64 24
  %79 = getelementptr i8, ptr %.sroa.0215.0318, i64 8
  %.val.i102 = load ptr, ptr %79, align 8, !noalias !791, !nonnull !4, !noundef !4
  %80 = getelementptr i8, ptr %.sroa.0215.0318, i64 16
  %.val3.i103 = load i64, ptr %80, align 8, !noalias !791, !noundef !4
  %.not.i.i107 = icmp ult i64 %.sroa.27.3320, 2
  br i1 %.not.i.i107, label %81, label %82

81:                                               ; preds = %.lr.ph321
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !794
  br label %.invoke

82:                                               ; preds = %.lr.ph321
  %83 = add i64 %.sroa.27.3320, -2
  %84 = load i16, ptr %3, align 1, !alias.scope !798, !noalias !802
  store i16 %84, ptr %.sroa.016.3319, align 1, !alias.scope !798, !noalias !802
  %.not.i.i116 = icmp ugt i64 %.val3.i103, %83
  br i1 %.not.i.i116, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124"

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !804
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit124": ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.016.3319, i64 2
  %87 = getelementptr inbounds i8, ptr %86, i64 %.val3.i103
  %88 = sub nuw i64 %83, %.val3.i103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull readonly align 1 %.val.i102, i64 %.val3.i103, i1 false), !alias.scope !808, !noalias !812
  %89 = icmp eq ptr %78, %18
  br i1 %89, label %.loopexit, label %.lr.ph321

.lr.ph316:                                        ; preds = %.preheader293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147"
  %.sroa.27.4315 = phi i64 [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147" ], [ %56, %.preheader293 ]
  %.sroa.016.4314 = phi ptr [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147" ], [ %55, %.preheader293 ]
  %.sroa.0225.0313 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147" ], [ %24, %.preheader293 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0313, i64 24
  %91 = getelementptr i8, ptr %.sroa.0225.0313, i64 8
  %.val.i125 = load ptr, ptr %91, align 8, !noalias !814, !nonnull !4, !noundef !4
  %92 = getelementptr i8, ptr %.sroa.0225.0313, i64 16
  %.val3.i126 = load i64, ptr %92, align 8, !noalias !814, !noundef !4
  %.not.i.i130 = icmp ult i64 %.sroa.27.4315, 3
  br i1 %.not.i.i130, label %93, label %94

93:                                               ; preds = %.lr.ph316
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !817
  br label %.invoke

94:                                               ; preds = %.lr.ph316
  %95 = add i64 %.sroa.27.4315, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4314, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !821, !noalias !825
  %.not.i.i139 = icmp ugt i64 %.val3.i126, %95
  br i1 %.not.i.i139, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147"

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !827
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit147": ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.4314, i64 3
  %98 = getelementptr inbounds i8, ptr %97, i64 %.val3.i126
  %99 = sub nuw i64 %95, %.val3.i126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %.val.i125, i64 %.val3.i126, i1 false), !alias.scope !831, !noalias !835
  %100 = icmp eq ptr %90, %18
  br i1 %100, label %.loopexit, label %.lr.ph316

.lr.ph:                                           ; preds = %.preheader295, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170"
  %.sroa.27.5312 = phi i64 [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170" ], [ %56, %.preheader295 ]
  %.sroa.016.5311 = phi ptr [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170" ], [ %55, %.preheader295 ]
  %.sroa.0235.0310 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170" ], [ %24, %.preheader295 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0310, i64 24
  %102 = getelementptr i8, ptr %.sroa.0235.0310, i64 8
  %.val.i148 = load ptr, ptr %102, align 8, !noalias !837, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %.sroa.0235.0310, i64 16
  %.val3.i149 = load i64, ptr %103, align 8, !noalias !837, !noundef !4
  %.not.i.i153 = icmp ult i64 %.sroa.27.5312, 4
  br i1 %.not.i.i153, label %104, label %105

104:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !840
  br label %.invoke

105:                                              ; preds = %.lr.ph
  %106 = add i64 %.sroa.27.5312, -4
  %107 = load i32, ptr %3, align 1, !alias.scope !844, !noalias !848
  store i32 %107, ptr %.sroa.016.5311, align 1, !alias.scope !844, !noalias !848
  %.not.i.i162 = icmp ugt i64 %.val3.i149, %106
  br i1 %.not.i.i162, label %108, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !850
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit170": ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.016.5311, i64 4
  %110 = getelementptr inbounds i8, ptr %109, i64 %.val3.i149
  %111 = sub nuw i64 %106, %.val3.i149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %.val.i148, i64 %.val3.i149, i1 false), !alias.scope !854, !noalias !858
  %112 = icmp eq ptr %101, %18
  br i1 %112, label %.loopexit, label %.lr.ph

.lr.ph336:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193"
  %.sroa.27.0335 = phi i64 [ %122, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193" ], [ %56, %.preheader ]
  %.sroa.016.0334 = phi ptr [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193" ], [ %55, %.preheader ]
  %.sroa.0245.0333 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193" ], [ %24, %.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0333, i64 24
  %114 = getelementptr i8, ptr %.sroa.0245.0333, i64 8
  %.val.i171 = load ptr, ptr %114, align 8, !noalias !860, !nonnull !4, !noundef !4
  %115 = getelementptr i8, ptr %.sroa.0245.0333, i64 16
  %.val3.i172 = load i64, ptr %115, align 8, !noalias !860, !noundef !4
  %.not.i.i176 = icmp ugt i64 %4, %.sroa.27.0335
  br i1 %.not.i.i176, label %116, label %117

116:                                              ; preds = %.lr.ph336
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !863
  br label %.invoke

117:                                              ; preds = %.lr.ph336
  %118 = sub nuw i64 %.sroa.27.0335, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.0334) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0334, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !867, !noalias !871
  %.not.i.i185 = icmp ugt i64 %.val3.i172, %118
  br i1 %.not.i.i185, label %119, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193"

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !873
  br label %.invoke

.invoke:                                          ; preds = %60, %69, %73, %81, %85, %93, %96, %104, %108, %116, %119
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %60 ], [ %.sink.sroa.gep400, %69 ], [ %.sink.sroa.gep401, %73 ], [ %.sink.sroa.gep402, %81 ], [ %.sink.sroa.gep403, %85 ], [ %.sink.sroa.gep404, %93 ], [ %.sink.sroa.gep405, %96 ], [ %.sink.sroa.gep406, %104 ], [ %.sink.sroa.gep407, %108 ], [ %.sink.sroa.gep408, %116 ], [ %.sink.sroa.gep409, %119 ]
  %.sink.sroa.phi410 = phi ptr [ %.sink.sroa.gep411, %60 ], [ %.sink.sroa.gep412, %69 ], [ %.sink.sroa.gep413, %73 ], [ %.sink.sroa.gep414, %81 ], [ %.sink.sroa.gep415, %85 ], [ %.sink.sroa.gep416, %93 ], [ %.sink.sroa.gep417, %96 ], [ %.sink.sroa.gep418, %104 ], [ %.sink.sroa.gep419, %108 ], [ %.sink.sroa.gep420, %116 ], [ %.sink.sroa.gep421, %119 ]
  %.sink.sroa.phi422 = phi ptr [ %.sink.sroa.gep423, %60 ], [ %.sink.sroa.gep424, %69 ], [ %.sink.sroa.gep425, %73 ], [ %.sink.sroa.gep426, %81 ], [ %.sink.sroa.gep427, %85 ], [ %.sink.sroa.gep428, %93 ], [ %.sink.sroa.gep429, %96 ], [ %.sink.sroa.gep430, %104 ], [ %.sink.sroa.gep431, %108 ], [ %.sink.sroa.gep432, %116 ], [ %.sink.sroa.gep433, %119 ]
  %.sink.sroa.phi434 = phi ptr [ %.sink.sroa.gep435, %60 ], [ %.sink.sroa.gep436, %69 ], [ %.sink.sroa.gep437, %73 ], [ %.sink.sroa.gep438, %81 ], [ %.sink.sroa.gep439, %85 ], [ %.sink.sroa.gep440, %93 ], [ %.sink.sroa.gep441, %96 ], [ %.sink.sroa.gep442, %104 ], [ %.sink.sroa.gep443, %108 ], [ %.sink.sroa.gep444, %116 ], [ %.sink.sroa.gep445, %119 ]
  %.sink = phi ptr [ %16, %60 ], [ %15, %69 ], [ %14, %73 ], [ %13, %81 ], [ %12, %85 ], [ %11, %93 ], [ %10, %96 ], [ %9, %104 ], [ %8, %108 ], [ %7, %116 ], [ %6, %119 ]
  store ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.32, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi410, align 8, !noalias !4
  store ptr @anon.9d2b5211147bdcaa4a78b6d9377522d2.13, ptr %.sink.sroa.phi422, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi434, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.42) #25
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E.exit193": ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.sroa.016.0334, i64 %4
  %121 = getelementptr inbounds i8, ptr %120, i64 %.val3.i172
  %122 = sub nuw i64 %118, %.val3.i172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %.val.i171, i64 %.val3.i172, i1 false), !alias.scope !877, !noalias !881
  %123 = icmp eq ptr %113, %18
  br i1 %123, label %.loopexit, label %.lr.ph336

124:                                              ; preds = %36
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

126:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hca73182fcd98199cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !883, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !883, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f53c3c6e71e5d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa27 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa27, align 4
  %19 = add i64 %storemerge.lcssa26, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit", %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit" ]
  %.sroa.03.019 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit" ]
  %20 = add nuw i64 %.sroa.03.019, 1
  store i32 %2, ptr %.020, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h90a9276f4887b7f5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !886, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !886, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h20c8c617c3ad7962E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !891
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !891, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !891, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !891
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h54e12b6df38313fdE.llvm.16339748825870905331"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb5b23b72c47fad1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17he0c5562572424484E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f53c3c6e71e5d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit", %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %1, %5
  br i1 %14, label %20, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = sub nuw i64 %5, %1
  %18 = shl i64 %17, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %11, i64 %18, i1 false)
  br label %20

19:                                               ; preds = %13
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.45.llvm.16339748825870905331) #25
  unreachable

20:                                               ; preds = %13, %15
  store i32 %2, ptr %11, align 4
  %21 = add i64 %5, 1
  store i64 %21, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17he568c37258f53127E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 %1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = xor i64 %1, -1
  %15 = add i64 %5, %14
  %16 = shl i64 %15, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  %17 = add i64 %5, -1
  store i64 %17, ptr %4, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %10, 0
  %19 = insertvalue { i64, i64 } %18, i64 %12, 1
  ret { i64, i64 } %19

20:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h49cb782f2323c415E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha0c4eeeaed529bfcE.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !892, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f53c3c6e71e5d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !897
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !897, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i", %._crit_edge.thread.i
  %.0.lcssa27.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i" ]
  %storemerge.lcssa26.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i" ]
  store i32 %2, ptr %.0.lcssa27.i, align 4
  %20 = add i64 %storemerge.lcssa26.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha0c4eeeaed529bfcE.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i", %.lr.ph.i
  %.020.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i" ]
  %.sroa.03.019.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331.exit.i" ]
  %21 = add nuw i64 %.sroa.03.019.i, 1
  store i32 %2, ptr %.020.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha0c4eeeaed529bfcE.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h20c8c617c3ad7962E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f53c3c6e71e5d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8a8861d81afed50fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha0c4eeeaed529bfcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4cca330f6f4ef913E.llvm.16339748825870905331"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb30261e0e03ecceE.llvm.16339748825870905331"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he936c8d08847075eE.llvm.16339748825870905331"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6c25fb97de2056aE.llvm.16339748825870905331"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9b7469e0822c478E.llvm.16339748825870905331"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h306bfd251d6cecf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !898
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !902
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f39ce285ff575eaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !903
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !903
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.29.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !903
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f39ce285ff575eaE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f39ce285ff575eaE.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !898
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h071edf19b5833447E"(i64 noundef %6, i1 noundef zeroext false), !noalias !909
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.10.030.i = phi i64 [ %14, %13 ], [ %8, %2 ]
  %.sroa.016.029.i = phi ptr [ %16, %13 ], [ %5, %2 ]
  %.sroa.7.028.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp eq ptr %.sroa.016.029.i, %10
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.sroa.10.030.i, -1
  %15 = add nuw nsw i64 %.sroa.7.028.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i, i64 16
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.029.i, align 8, !alias.scope !906, !noalias !911, !nonnull !4, !align !311, !noundef !4
  %17 = getelementptr i8, ptr %.sroa.016.029.i, i64 8
  %.sroa.6.0.val15.i = load i64, ptr %17, align 8, !alias.scope !906, !noalias !911, !noundef !4
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.7.028.i
  store ptr %.sroa.6.0.val.i, ptr %18, align 8, !noalias !909
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.6.0.val15.i, ptr %19, align 8, !noalias !909
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !906
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !906
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !906
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97ecfef97305358cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef %6, i1 noundef zeroext false), !noalias !915
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !912
  store i64 %8, ptr %0, align 8, !alias.scope !912, !noalias !917
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !912, !noalias !917
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !912, !noalias !917
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc75ab56f4804abc6E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha83c5b05e71085dbE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h184d010f545acd64E.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hec442ad2c52db094E.llvm.16339748825870905331"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d281217cb748c3E.llvm.16339748825870905331"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h929587b15c8e9d7fE.llvm.16339748825870905331"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcae6e7435fa7bE.llvm.16339748825870905331"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd66a03e37dd2cfb4E.llvm.16339748825870905331"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6e0aa9a56391be4E.llvm.16339748825870905331"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1066ac8d66f5ec3aE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6379f8e2502f31cdE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b248a9824ab7a4cE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdc0293c606675e5cE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.promoted.i = load i8, ptr %2, align 1, !alias.scope !921
  %.promoted14.i = load i64, ptr %0, align 8, !alias.scope !918
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !918, !nonnull !4, !align !311
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !918, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !range !738, !alias.scope !918
  %10 = trunc nuw i8 %9 to i1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !918
  %.promoted17.i = load ptr, ptr %4, align 8, !alias.scope !918
  %.promoted21.i = load i64, ptr %7, align 8, !alias.scope !918
  br label %11

11:                                               ; preds = %select.unfold.i, %1
  %12 = phi i64 [ %87, %select.unfold.i ], [ %.promoted21.i, %1 ]
  %.sink21.i.i.lcssa33.sink.i.i20.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i18.i, %select.unfold.i ], [ %.promoted17.i, %1 ]
  %.pre.i.i.i16.i = phi i64 [ %.pre.i.i.i15.i, %select.unfold.i ], [ %.promoted14.i, %1 ]
  %13 = phi i8 [ %88, %select.unfold.i ], [ %.promoted.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0b8055a6d9b6f55dE.exit, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %16 = icmp eq ptr %.sink21.i.i.lcssa33.sink.i.i20.i, %6
  br i1 %16, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %82
  %17 = phi i64 [ %59, %82 ], [ %12, %15 ]
  %18 = phi ptr [ %.sink21.i.i.i.i.i, %82 ], [ %.sink21.i.i.lcssa33.sink.i.i20.i, %15 ]
  %19 = ptrtoint ptr %18 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %18, align 1, !noalias !940, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %23 = and i8 %21, 31
  %24 = zext nneg i8 %23 to i32
  %25 = icmp ne ptr %20, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = load i8, ptr %20, align 1, !noalias !940, !noundef !4
  %28 = shl nuw nsw i32 %24, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = icmp samesign ugt i8 %21, -33
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i"

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = zext nneg i8 %21 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i.i.i.i"
  %35 = icmp ne ptr %26, %6
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %37 = load i8, ptr %26, align 1, !noalias !940, !noundef !4
  %38 = shl nuw nsw i32 %30, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = shl nuw nsw i32 %24, 12
  %43 = or disjoint i32 %41, %42
  %44 = icmp samesign ugt i8 %21, -17
  br i1 %44, label %45, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i"

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i.i.i.i"
  %46 = icmp ne ptr %36, %6
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %48 = load i8, ptr %36, align 1, !noalias !940, !noundef !4
  %49 = shl nuw nsw i32 %24, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %41, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.sink.split.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i": ; preds = %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i.i.i.i", %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i.i.i.i"
  %.sink21.i.i.i.i.i = phi ptr [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i.i.i.i" ], [ %20, %33 ], [ %47, %45 ]
  %.sroa.4.0.i.ph9.i17.i.i.i.i.i = phi i32 [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit13.i.i.i.i.i.i.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.llvm.16339748825870905331.exit15.i.i.i.i.i.i.i" ], [ %34, %33 ], [ %55, %45 ]
  %57 = ptrtoint ptr %.sink21.i.i.i.i.i to i64
  %58 = sub i64 %57, %19
  %59 = add i64 %58, %17
  store i64 %59, ptr %7, align 8, !alias.scope !943, !noalias !944
  switch i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, label %60 [
    i32 32, label %86
    i32 13, label %86
    i32 12, label %86
    i32 11, label %86
    i32 10, label %86
    i32 9, label %86
  ]

60:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i"
  %61 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 127
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = lshr i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 8
  switch i32 %63, label %82 [
    i32 0, label %70
    i32 22, label %64
    i32 32, label %75
    i32 48, label %67
  ]

64:                                               ; preds = %62
  %65 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 5760
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6d333a98da5bd339E.exit.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6d333a98da5bd339E.exit.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !945, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6d333a98da5bd339E.exit.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !945, !noundef !4
  %80 = lshr i8 %79, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6d333a98da5bd339E.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6d333a98da5bd339E.exit.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %69, %67 ], [ %74, %70 ], [ %66, %64 ], [ %80, %75 ]
  %81 = trunc i8 %.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6d333a98da5bd339E.exit.i.i.i.i.i", %62, %60
  %83 = icmp eq ptr %.sink21.i.i.i.i.i, %6
  br i1 %83, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.sink.split.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.sink.split.i.i.i": ; preds = %82, %45
  %84 = phi i64 [ %59, %82 ], [ %17, %45 ]
  %.sink21.i.i.lcssa33.sink.i.i.i = phi ptr [ %.sink21.i.i.i.i.i, %82 ], [ %47, %45 ]
  store ptr %.sink21.i.i.lcssa33.sink.i.i.i, ptr %4, align 8, !alias.scope !946, !noalias !944
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.sink.split.i.i.i", %15
  %85 = phi i64 [ %84, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.sink.split.i.i.i" ], [ %12, %15 ]
  %.sink21.i.i.lcssa33.sink.i.i19.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.sink.split.i.i.i" ], [ %.sink21.i.i.lcssa33.sink.i.i20.i, %15 ]
  store i8 1, ptr %2, align 1, !alias.scope !947
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i16.i
  %or.cond.not.i.i.i.i = select i1 %10, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0b8055a6d9b6f55dE.exit

86:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6d333a98da5bd339E.exit.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i"
  store ptr %.sink21.i.i.i.i.i, ptr %4, align 8, !alias.scope !946, !noalias !944
  store i64 %59, ptr %0, align 8, !alias.scope !921
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %86, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i"
  %87 = phi i64 [ %59, %86 ], [ %85, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i" ]
  %.sink21.i.i.lcssa33.sink.i.i18.i = phi ptr [ %.sink21.i.i.i.i.i, %86 ], [ %.sink21.i.i.lcssa33.sink.i.i19.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i" ]
  %.pre.i.i.i15.i = phi i64 [ %59, %86 ], [ %.pre.i.i.i16.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i" ]
  %88 = phi i8 [ 0, %86 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i" ]
  %.pn23.i = phi i64 [ %17, %86 ], [ %.pre5.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i" ]
  %.sroa.4.0.i.i.i = sub i64 %.pn23.i, %.pre.i.i.i16.i
  %.not.i.i = icmp eq i64 %.sroa.4.0.i.i.i, 0
  br i1 %.not.i.i, label %11, label %89

89:                                               ; preds = %select.unfold.i
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pre.i.i.i16.i
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0b8055a6d9b6f55dE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0b8055a6d9b6f55dE.exit: ; preds = %11, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i", %89
  %.sroa.3.0.i = phi i64 [ %.sroa.4.0.i.i.i, %89 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i" ], [ undef, %11 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i.i.i, %89 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E.exit.i.i.i" ], [ null, %11 ]
  %90 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %91
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1504fd8b5ae0e042E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579995d60c703e7eE.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbeb8598af155ada1E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd8d959784a5314e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub nuw i64 %7, %5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %4)
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.0.sroa.speculated.i, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h932c2a773619fa13E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %13, !prof !5

10:                                               ; preds = %2, %13
  %.0.sink11 = phi i64 [ %.0, %13 ], [ 0, %2 ]
  store i64 %.0.sink11, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sink11, ptr %12, align 8
  ret void

13:                                               ; preds = %6
  %14 = udiv i64 %4, %8
  %15 = urem i64 %4, %8
  %.not = icmp ne i64 %15, 0
  %16 = zext i1 %.not to i64
  %.0 = add i64 %14, %16
  br label %10

17:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16339748825870905331, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.47) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0999a130105f139cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6ea04e1fa56f6ebE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0a286c810150b225E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd235860d129234c6E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h148ccddf2689b399E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h344cf281da8e806eE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h28febdac5bee624fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a461a5fbbf03e35E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2da11e33835a27e0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd330c06e0f8d21cE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4bdaaff61452b96bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf57d9101c7c9ba15E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7026e1077e0c5e50E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5496d6199d47b9beE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9cdc806d09d432a1E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !950
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5a127ad14117bf7aE"(i64 noundef %9, i1 noundef zeroext false), !noalias !950
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !950
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !950
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !950
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4dea89250351d4d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !950

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !959, !noalias !950
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !959, !noalias !950
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !960
  store ptr %14, ptr %4, align 8, !noalias !965
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !965
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !965
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb65dd8666caa983eE.llvm.16954148956069160696"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5dce773c81a545dE.llvm.16339748825870905331.exit" unwind label %19, !noalias !950

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %23 unwind label %21, !noalias !950

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !950
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5dce773c81a545dE.llvm.16339748825870905331.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !950
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha2978f384983caf4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78dbe69b327469dfE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac023736cd023196E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c143e8cff498e27E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdea37f46c76e9bc5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7992dc7038c6a5eaE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17a5132d98001ef1E.llvm.16339748825870905331"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = udiv i64 %8, %4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16339748825870905331, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.49.llvm.16339748825870905331) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$10block_size17h89787dae4af4177bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$12total_blocks17h04e7b0915f2cb65dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$11free_blocks17h7027a1cfc3ab7a17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$12avail_blocks17h1b20e428a5e653feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$16total_file_nodes17h01ae9704a6ae8062E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$15free_file_nodes17h5d80d116fa477bc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$7fs_type17hce2bf0bd822f3814E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$7io_size17h1d098577712be50fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$4fsid17hd3e40fe6d55a2beeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = or disjoint i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN107_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$uucore..features..fsext..FsMeta$GT$7namelen17h83091df11581d9aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb79d795d4487a52dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h071edf19b5833447E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0f18f82279082bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e201146d6ba5486E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5a127ad14117bf7aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32832c69d9e69ac9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f6e1605ed7cd2cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h293b80080e7fd3beE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf685f578161c9b9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8030e342fa45fa72E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe40d257b77b6ee9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h566e3c16685724aaE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$anstyle..effect..Effects$u20$as$u20$core..fmt..Debug$GT$3fmt17h097bb31e54fbec43E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h430a826e62555700E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6326c03179cda47E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38f90a88d0bd2dd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf224ee6eb0f3f5bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd67f851f3d446f32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7310a480b089adE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb5b23b72c47fad1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h20c8c617c3ad7962E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f1a1a77cfb78aabE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4dea89250351d4d4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5c61886df1203fb5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65a5e9c7fdbab138E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8847fe324e6b994eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8db20c6f9c151feeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f53c3c6e71e5d39E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha56fed266f9d7bf9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ada94820d443efE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdef1b479812f5885E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1de83873dd8818dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h1742eb733f85ae6fE.llvm.16954148956069160696"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h92fdad89cd0435e3E.llvm.16954148956069160696(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h05d7194df7240b7bE.llvm.16954148956069160696(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb65dd8666caa983eE.llvm.16954148956069160696"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hefb2ae01100bb3b0E.llvm.16954148956069160696(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uucore8features5fsext12read_fs_list28_$u7b$$u7b$closure$u7d$$u7d$17h0b74133c7ce6e6c5E.llvm.10636417934730499693"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8cd75928c89b2165E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h462bdad7304b861fE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfe25a570a6ca4a41E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h84cbb21ea8a3f8aeE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h8831d7013b4c577dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hbbc685f52c68c71bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$$RF$$RF$str$GT$$GT$17h929da001d3393fa8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hc5fcd6de0cbaed84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h8d8839b98bd39fafE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.11973937877542342116(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17h1b9f778fed254038E(ptr noalias noundef sret({ { i64, [2 x i64] }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6c661b397ef64b4E.llvm.11973937877542342116"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6e0aa9a56391be4E.llvm.16339748825870905331: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6e0aa9a56391be4E.llvm.16339748825870905331"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5d102ec7d129d8d6E: argument 0"}
!11 = distinct !{!11, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5d102ec7d129d8d6E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5d102ec7d129d8d6E: argument 1"}
!14 = !{!10, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5106d7648192c319E: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5106d7648192c319E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE: argument 0"}
!20 = distinct !{!20, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5a8a6bd88c6cf228E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5a8a6bd88c6cf228E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5a8a6bd88c6cf228E: argument 1"}
!26 = !{!27, !22, !19}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6e0aa9a56391be4E.llvm.16339748825870905331: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6e0aa9a56391be4E.llvm.16339748825870905331"}
!29 = !{!25, !19}
!30 = !{!31, !33, !34, !36, !22, !25, !19}
!31 = distinct !{!31, !32, !"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha4474a8e6bdc8085E.llvm.11973937877542342116: argument 0"}
!32 = distinct !{!32, !"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha4474a8e6bdc8085E.llvm.11973937877542342116"}
!33 = distinct !{!33, !32, !"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha4474a8e6bdc8085E.llvm.11973937877542342116: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h77a1f5a82194acabE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h77a1f5a82194acabE"}
!36 = distinct !{!36, !35, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h77a1f5a82194acabE: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7add9a0a1f79caaE: argument 0"}
!39 = distinct !{!39, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7add9a0a1f79caaE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hadbfa046e37fe8abE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hadbfa046e37fe8abE"}
!43 = !{!44, !46, !47, !49, !50, !52, !53, !41, !55, !38, !56}
!44 = distinct !{!44, !45, !"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha4474a8e6bdc8085E.llvm.11973937877542342116: argument 0"}
!45 = distinct !{!45, !"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha4474a8e6bdc8085E.llvm.11973937877542342116"}
!46 = distinct !{!46, !45, !"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha4474a8e6bdc8085E.llvm.11973937877542342116: argument 1"}
!47 = distinct !{!47, !48, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h77a1f5a82194acabE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h77a1f5a82194acabE"}
!49 = distinct !{!49, !48, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h77a1f5a82194acabE: argument 1"}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5a8a6bd88c6cf228E: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5a8a6bd88c6cf228E"}
!52 = distinct !{!52, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5a8a6bd88c6cf228E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE: argument 0"}
!54 = distinct !{!54, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4557b7bb42ebfeE"}
!55 = distinct !{!55, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hadbfa046e37fe8abE: argument 1"}
!56 = distinct !{!56, !39, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7add9a0a1f79caaE: argument 1"}
!57 = !{!41, !38}
!58 = !{!55, !56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5d2fc96521966394E: argument 0"}
!61 = distinct !{!61, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5d2fc96521966394E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5d2fc96521966394E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2257d573f20d1ac0E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2257d573f20d1ac0E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2257d573f20d1ac0E: argument 1"}
!69 = !{!68, !63}
!70 = !{!65, !60}
!71 = !{!72, !74, !75, !77, !65, !68, !60, !63}
!72 = distinct !{!72, !73, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8c619b5badebb6eE: argument 0"}
!73 = distinct !{!73, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8c619b5badebb6eE"}
!74 = distinct !{!74, !73, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8c619b5badebb6eE: argument 1"}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdce3e3af6e0e9969E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdce3e3af6e0e9969E"}
!77 = distinct !{!77, !76, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdce3e3af6e0e9969E: argument 1"}
!78 = !{!72, !75, !65, !68, !60, !63}
!79 = !{!72, !74, !75, !77, !68, !63}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb49e28e2e9652913E.llvm.16954148956069160696: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb49e28e2e9652913E.llvm.16954148956069160696"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd02f770d606f427cE.llvm.16954148956069160696: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd02f770d606f427cE.llvm.16954148956069160696"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0b4776e2d6b68edE.llvm.16954148956069160696: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0b4776e2d6b68edE.llvm.16954148956069160696"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696: argument 0"}
!94 = distinct !{!94, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696"}
!95 = !{!93, !90, !87, !84, !81, !96}
!96 = distinct !{!96, !97, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7815e1068298f7eE.llvm.16954148956069160696: argument 1"}
!97 = distinct !{!97, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7815e1068298f7eE.llvm.16954148956069160696"}
!98 = !{!99, !72, !74, !75, !77, !65, !68, !60, !63}
!99 = distinct !{!99, !97, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7815e1068298f7eE.llvm.16954148956069160696: argument 0"}
!100 = !{i64 8}
!101 = !{!93, !90, !87, !84, !81, !72, !74, !75, !77, !68, !63}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb49e28e2e9652913E.llvm.16954148956069160696: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb49e28e2e9652913E.llvm.16954148956069160696"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd02f770d606f427cE.llvm.16954148956069160696: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd02f770d606f427cE.llvm.16954148956069160696"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0b4776e2d6b68edE.llvm.16954148956069160696: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0b4776e2d6b68edE.llvm.16954148956069160696"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696: argument 0"}
!116 = distinct !{!116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696"}
!117 = !{!115, !112, !109, !106, !103, !96}
!118 = !{!115, !112, !109, !106, !103, !72, !74, !75, !77, !68, !63}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1943dad131b0d6d2E: argument 0"}
!121 = distinct !{!121, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1943dad131b0d6d2E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1943dad131b0d6d2E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43802eda5aa88c7eE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43802eda5aa88c7eE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43802eda5aa88c7eE: argument 1"}
!129 = !{!128, !123}
!130 = !{!125, !120}
!131 = !{!132, !134, !135, !137, !125, !128, !120, !123}
!132 = distinct !{!132, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e052521fd759298E: argument 0"}
!133 = distinct !{!133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e052521fd759298E"}
!134 = distinct !{!134, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e052521fd759298E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17habbdfbec89f3f49aE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17habbdfbec89f3f49aE"}
!137 = distinct !{!137, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17habbdfbec89f3f49aE: argument 1"}
!138 = !{!132, !135, !125, !128, !120, !123}
!139 = !{!132, !134, !135, !137, !128, !123}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64ef248ec42051cE.llvm.16954148956069160696: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64ef248ec42051cE.llvm.16954148956069160696"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eddabe27fed5f4eE.llvm.16954148956069160696: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eddabe27fed5f4eE.llvm.16954148956069160696"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda7842efdd23c7ccE.llvm.16954148956069160696: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda7842efdd23c7ccE.llvm.16954148956069160696"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696: argument 0"}
!154 = distinct !{!154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696"}
!155 = !{!153, !150, !147, !144, !141, !156}
!156 = distinct !{!156, !157, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c483ef70b38dc5cE.llvm.16954148956069160696: argument 1"}
!157 = distinct !{!157, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c483ef70b38dc5cE.llvm.16954148956069160696"}
!158 = !{!159, !132, !134, !135, !137, !125, !128, !120, !123}
!159 = distinct !{!159, !157, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c483ef70b38dc5cE.llvm.16954148956069160696: argument 0"}
!160 = !{!153, !150, !147, !144, !141, !132, !134, !135, !137, !128, !123}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64ef248ec42051cE.llvm.16954148956069160696: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64ef248ec42051cE.llvm.16954148956069160696"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eddabe27fed5f4eE.llvm.16954148956069160696: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eddabe27fed5f4eE.llvm.16954148956069160696"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda7842efdd23c7ccE.llvm.16954148956069160696: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda7842efdd23c7ccE.llvm.16954148956069160696"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696: argument 0"}
!175 = distinct !{!175, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696"}
!176 = !{!174, !171, !168, !165, !162, !156}
!177 = !{!174, !171, !168, !165, !162, !132, !134, !135, !137, !128, !123}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a4064fc388b2bdaE: argument 0"}
!180 = distinct !{!180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a4064fc388b2bdaE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a4064fc388b2bdaE: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4589ce0b9f8ea9bbE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4589ce0b9f8ea9bbE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4589ce0b9f8ea9bbE: argument 1"}
!188 = !{!187, !182}
!189 = !{!184, !179}
!190 = !{!191, !193, !194, !196, !184, !187, !179, !182}
!191 = distinct !{!191, !192, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f85a96b1022c10eE: argument 0"}
!192 = distinct !{!192, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f85a96b1022c10eE"}
!193 = distinct !{!193, !192, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f85a96b1022c10eE: argument 1"}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0bf10848bdd03987E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0bf10848bdd03987E"}
!196 = distinct !{!196, !195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0bf10848bdd03987E: argument 1"}
!197 = !{!191, !194, !184, !187, !179, !182}
!198 = !{!191, !193, !194, !196, !187, !182}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h360213f1a64222f0E.llvm.16954148956069160696: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h360213f1a64222f0E.llvm.16954148956069160696"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae0daa813d0b1fe1E.llvm.16954148956069160696: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae0daa813d0b1fe1E.llvm.16954148956069160696"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03f29c20478a55bdE.llvm.16954148956069160696: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03f29c20478a55bdE.llvm.16954148956069160696"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696: argument 0"}
!213 = distinct !{!213, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696"}
!214 = !{!212, !209, !206, !203, !200, !215}
!215 = distinct !{!215, !216, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aa3c926acb1c1fE.llvm.16954148956069160696: argument 1"}
!216 = distinct !{!216, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aa3c926acb1c1fE.llvm.16954148956069160696"}
!217 = !{!218, !191, !193, !194, !196, !184, !187, !179, !182}
!218 = distinct !{!218, !216, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aa3c926acb1c1fE.llvm.16954148956069160696: argument 0"}
!219 = !{!212, !209, !206, !203, !200, !191, !193, !194, !196, !187, !182}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h360213f1a64222f0E.llvm.16954148956069160696: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h360213f1a64222f0E.llvm.16954148956069160696"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae0daa813d0b1fe1E.llvm.16954148956069160696: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae0daa813d0b1fe1E.llvm.16954148956069160696"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03f29c20478a55bdE.llvm.16954148956069160696: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03f29c20478a55bdE.llvm.16954148956069160696"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6b8bdff49259a9ccE.llvm.16954148956069160696"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696: argument 0"}
!234 = distinct !{!234, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16954148956069160696"}
!235 = !{!233, !230, !227, !224, !221, !215}
!236 = !{!233, !230, !227, !224, !221, !191, !193, !194, !196, !187, !182}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h544c3b54411ed87fE: argument 1"}
!239 = distinct !{!239, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h544c3b54411ed87fE"}
!240 = distinct !{!240, !241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E: argument 1"}
!241 = distinct !{!241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E"}
!242 = !{!243, !244}
!243 = distinct !{!243, !239, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h544c3b54411ed87fE: argument 0"}
!244 = distinct !{!244, !241, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6737c83fe6c5c6E: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he7417a1ab7c246a3E: argument 0"}
!247 = distinct !{!247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he7417a1ab7c246a3E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E"}
!251 = !{!249, !246}
!252 = !{!253, !254}
!253 = distinct !{!253, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcf6adf096bc1ae6E: argument 1"}
!254 = distinct !{!254, !247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he7417a1ab7c246a3E: argument 1"}
!255 = !{!256, !258, !259, !261, !249, !253, !246, !254}
!256 = distinct !{!256, !257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd9ed15067fd6c7aE: argument 0"}
!257 = distinct !{!257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd9ed15067fd6c7aE"}
!258 = distinct !{!258, !257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd9ed15067fd6c7aE: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haeac8b57747e22faE: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haeac8b57747e22faE"}
!261 = distinct !{!261, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haeac8b57747e22faE: argument 1"}
!262 = !{!258, !261, !249, !246}
!263 = !{!256, !259, !249, !253, !246, !254}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7d33320090bb9eE: argument 0"}
!266 = distinct !{!266, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7d33320090bb9eE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2049e79d914448c6E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2049e79d914448c6E"}
!270 = !{!268, !265}
!271 = !{!272, !273}
!272 = distinct !{!272, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2049e79d914448c6E: argument 1"}
!273 = distinct !{!273, !266, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7d33320090bb9eE: argument 1"}
!274 = !{i64 0, i64 -9223372036854775807}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h94612faefc5d1a3fE: argument 0"}
!277 = distinct !{!277, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h94612faefc5d1a3fE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha165656ba47621c5E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha165656ba47621c5E"}
!281 = !{!276, !282}
!282 = distinct !{!282, !277, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h94612faefc5d1a3fE: argument 1"}
!283 = !{!279, !284, !276, !282}
!284 = distinct !{!284, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha165656ba47621c5E: argument 1"}
!285 = !{!279, !276}
!286 = !{!284, !282}
!287 = !{!288, !279, !276}
!288 = distinct !{!288, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd2db0b4b06f6456dE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd2db0b4b06f6456dE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E: argument 0"}
!292 = distinct !{!292, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd862b0f0be20e73bE: argument 0"}
!295 = distinct !{!295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd862b0f0be20e73bE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd862b0f0be20e73bE: argument 1"}
!298 = !{!299, !294, !291}
!299 = distinct !{!299, !300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d95fac0d563ada3E: argument 0"}
!300 = distinct !{!300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d95fac0d563ada3E"}
!301 = !{!302, !297, !291}
!302 = distinct !{!302, !303, !"_ZN6uucore8features14backup_control12match_method28_$u7b$$u7b$closure$u7d$$u7d$17h1c29687ce64da8c6E.llvm.10636417934730499693: argument 0"}
!303 = distinct !{!303, !"_ZN6uucore8features14backup_control12match_method28_$u7b$$u7b$closure$u7d$$u7d$17h1c29687ce64da8c6E.llvm.10636417934730499693"}
!304 = !{!305, !306, !308, !294}
!305 = distinct !{!305, !303, !"_ZN6uucore8features14backup_control12match_method28_$u7b$$u7b$closure$u7d$$u7d$17h1c29687ce64da8c6E.llvm.10636417934730499693: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E"}
!308 = distinct !{!308, !307, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E: argument 1"}
!309 = !{!302, !305, !306, !308, !294, !297, !291}
!310 = !{!302}
!311 = !{i64 1}
!312 = !{!313, !315, !316, !318}
!313 = distinct !{!313, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!314 = distinct !{!314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!315 = distinct !{!315, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE: argument 0"}
!317 = distinct !{!317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE"}
!318 = distinct !{!318, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE: argument 1"}
!319 = !{!320, !322, !323, !325, !326, !328, !329, !331, !333}
!320 = distinct !{!320, !321, !"_ZN6uucore8features14backup_control12match_method28_$u7b$$u7b$closure$u7d$$u7d$17h1c29687ce64da8c6E.llvm.10636417934730499693: argument 0"}
!321 = distinct !{!321, !"_ZN6uucore8features14backup_control12match_method28_$u7b$$u7b$closure$u7d$$u7d$17h1c29687ce64da8c6E.llvm.10636417934730499693"}
!322 = distinct !{!322, !321, !"_ZN6uucore8features14backup_control12match_method28_$u7b$$u7b$closure$u7d$$u7d$17h1c29687ce64da8c6E.llvm.10636417934730499693: argument 1"}
!323 = distinct !{!323, !324, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E"}
!325 = distinct !{!325, !324, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h71457623433bb6c6E: argument 1"}
!326 = distinct !{!326, !327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd862b0f0be20e73bE: argument 0"}
!327 = distinct !{!327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd862b0f0be20e73bE"}
!328 = distinct !{!328, !327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd862b0f0be20e73bE: argument 1"}
!329 = distinct !{!329, !330, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E: argument 0"}
!330 = distinct !{!330, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bb3cb1ce61b18a9E"}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1fc7cf045cf7a07bE: argument 1"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1fc7cf045cf7a07bE"}
!333 = distinct !{!333, !334, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE: argument 1"}
!334 = distinct !{!334, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE"}
!335 = !{!336, !338, !339, !341}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!339 = distinct !{!339, !340, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE: argument 0"}
!340 = distinct !{!340, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE"}
!341 = distinct !{!341, !340, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE: argument 1"}
!342 = !{!343, !344}
!343 = distinct !{!343, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1fc7cf045cf7a07bE: argument 0"}
!344 = distinct !{!344, !334, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07743a0e40e470bfE: argument 0"}
!345 = !{!331, !333}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha59d5615f702c405E: argument 0"}
!348 = distinct !{!348, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha59d5615f702c405E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E"}
!352 = !{!350, !347}
!353 = !{!354, !356, !350, !347}
!354 = distinct !{!354, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b6eddc22d258cedE: argument 0"}
!355 = distinct !{!355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b6eddc22d258cedE"}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbdbd65f2ec7a408E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbdbd65f2ec7a408E"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!361 = distinct !{!361, !362, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!362 = distinct !{!362, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3f9596dd198890dE: argument 0"}
!365 = distinct !{!365, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he3f9596dd198890dE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h90c86ad1c28c24cbE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h90c86ad1c28c24cbE"}
!369 = !{!370, !372, !367, !364}
!370 = distinct !{!370, !371, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!372 = distinct !{!372, !373, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!373 = distinct !{!373, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!374 = !{!367, !364}
!375 = !{!376, !378, !379, !380, !382, !383, !384, !386, !387, !388, !390}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE"}
!378 = distinct !{!378, !377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE: argument 1"}
!379 = distinct !{!379, !377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE: argument 2"}
!380 = distinct !{!380, !381, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE: argument 0"}
!381 = distinct !{!381, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE"}
!382 = distinct !{!382, !381, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE: argument 1"}
!383 = distinct !{!383, !381, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE: argument 2"}
!384 = distinct !{!384, !385, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E"}
!386 = distinct !{!386, !385, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E: argument 1"}
!387 = distinct !{!387, !385, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E: argument 2"}
!388 = distinct !{!388, !389, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae76004342c0023E: argument 0"}
!389 = distinct !{!389, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae76004342c0023E"}
!390 = distinct !{!390, !389, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae76004342c0023E: argument 1"}
!391 = !{i64 0, i64 -9223372036854775806}
!392 = !{!393, !395, !397, !399, !401, !403, !404, !406, !407, !409, !376, !378, !379, !380, !382, !383, !384, !386, !387, !388, !390}
!393 = distinct !{!393, !394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!394 = distinct !{!394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h4187782300e0d92fE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h4187782300e0d92fE"}
!401 = distinct !{!401, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha2ebb633b158541aE: argument 0"}
!402 = distinct !{!402, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha2ebb633b158541aE"}
!403 = distinct !{!403, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha2ebb633b158541aE: argument 1"}
!404 = distinct !{!404, !405, !"_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E"}
!406 = distinct !{!406, !405, !"_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E: argument 1"}
!407 = distinct !{!407, !408, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdaf2d078d8f16b6bE: argument 0"}
!408 = distinct !{!408, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdaf2d078d8f16b6bE"}
!409 = distinct !{!409, !408, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdaf2d078d8f16b6bE: argument 1"}
!410 = !{i8 0, i8 4}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!414 = !{!407, !409, !376, !378, !379, !380, !382, !383, !384, !386, !387, !388, !390}
!415 = !{!416, !418, !407, !409, !376, !378, !379, !380, !382, !383, !384, !386, !387, !388, !390}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he9120f606049c887E: argument 0"}
!417 = distinct !{!417, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he9120f606049c887E"}
!418 = distinct !{!418, !417, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he9120f606049c887E: argument 1"}
!419 = !{!420, !422, !416, !407, !409, !376, !378, !379, !380, !382, !383, !384, !386, !387, !388, !390}
!420 = distinct !{!420, !421, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc9fd15901283f09E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc9fd15901283f09E"}
!422 = distinct !{!422, !421, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc9fd15901283f09E: argument 1"}
!423 = !{!424, !426, !428, !430, !432, !434, !436, !438, !440}
!424 = distinct !{!424, !425, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!425 = distinct !{!425, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!456 = distinct !{!456, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!457 = !{!455, !452, !449, !446, !443, !434, !436, !438, !440}
!458 = !{!455, !452, !449, !446, !443}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a5cc8fb7846dc90E: argument 0"}
!461 = distinct !{!461, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a5cc8fb7846dc90E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a5cc8fb7846dc90E: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04683596432fdf20E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04683596432fdf20E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04683596432fdf20E: argument 1"}
!469 = !{!470, !472, !473, !474, !476, !477, !478, !480, !481, !482, !484, !465, !468, !460, !463}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE"}
!472 = distinct !{!472, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE: argument 1"}
!473 = distinct !{!473, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7b0a6f41f96cfdfE: argument 2"}
!474 = distinct !{!474, !475, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE: argument 0"}
!475 = distinct !{!475, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE"}
!476 = distinct !{!476, !475, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE: argument 1"}
!477 = distinct !{!477, !475, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ceb1efce0d477fE: argument 2"}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E"}
!480 = distinct !{!480, !479, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E: argument 1"}
!481 = distinct !{!481, !479, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf93095ffb3100f80E: argument 2"}
!482 = distinct !{!482, !483, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae76004342c0023E: argument 0"}
!483 = distinct !{!483, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae76004342c0023E"}
!484 = distinct !{!484, !483, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae76004342c0023E: argument 1"}
!485 = !{!486, !488, !490, !492, !494, !496, !497, !499, !500, !502, !470, !472, !473, !474, !476, !477, !478, !480, !481, !482, !484, !465, !468, !460, !463}
!486 = distinct !{!486, !487, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!487 = distinct !{!487, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h4187782300e0d92fE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h4187782300e0d92fE"}
!494 = distinct !{!494, !495, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha2ebb633b158541aE: argument 0"}
!495 = distinct !{!495, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha2ebb633b158541aE"}
!496 = distinct !{!496, !495, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha2ebb633b158541aE: argument 1"}
!497 = distinct !{!497, !498, !"_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E"}
!499 = distinct !{!499, !498, !"_ZN4core3ops8function5FnMut8call_mut17h5664de0af6be0832E: argument 1"}
!500 = distinct !{!500, !501, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdaf2d078d8f16b6bE: argument 0"}
!501 = distinct !{!501, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdaf2d078d8f16b6bE"}
!502 = distinct !{!502, !501, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdaf2d078d8f16b6bE: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!506 = !{!500, !502, !470, !472, !473, !474, !476, !477, !478, !480, !481, !482, !484, !465, !468, !460, !463}
!507 = !{!508, !510, !500, !502, !470, !472, !473, !474, !476, !477, !478, !480, !481, !482, !484, !465, !468, !460, !463}
!508 = distinct !{!508, !509, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he9120f606049c887E: argument 0"}
!509 = distinct !{!509, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he9120f606049c887E"}
!510 = distinct !{!510, !509, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he9120f606049c887E: argument 1"}
!511 = !{!512, !514, !508, !500, !502, !470, !472, !473, !474, !476, !477, !478, !480, !481, !482, !484, !465, !468, !460, !463}
!512 = distinct !{!512, !513, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc9fd15901283f09E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc9fd15901283f09E"}
!514 = distinct !{!514, !513, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc9fd15901283f09E: argument 1"}
!515 = !{!465, !468, !460, !463}
!516 = !{!465, !460}
!517 = !{!468, !463}
!518 = !{!519, !521, !523, !525, !527, !529, !531, !533, !535, !468, !463}
!519 = distinct !{!519, !520, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!520 = distinct !{!520, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E"}
!537 = !{!538, !540, !542, !544, !546, !529, !531, !533, !535, !468, !463}
!538 = distinct !{!538, !539, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!539 = distinct !{!539, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN4core4iter6traits8iterator8Iterator3map17h0ebb3001b44228c4E.llvm.16339748825870905331: argument 0"}
!550 = distinct !{!550, !"_ZN4core4iter6traits8iterator8Iterator3map17h0ebb3001b44228c4E.llvm.16339748825870905331"}
!551 = distinct !{!551, !550, !"_ZN4core4iter6traits8iterator8Iterator3map17h0ebb3001b44228c4E.llvm.16339748825870905331: argument 1"}
!552 = !{!553, !555, !557}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!559 = !{!560, !562, !564, !565, !567, !568, !570}
!560 = distinct !{!560, !561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4ede7afa380882cE.llvm.11973937877542342116: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4ede7afa380882cE.llvm.11973937877542342116"}
!562 = distinct !{!562, !563, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h835174a17aa7f486E.llvm.11973937877542342116: argument 0"}
!563 = distinct !{!563, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h835174a17aa7f486E.llvm.11973937877542342116"}
!564 = distinct !{!564, !563, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h835174a17aa7f486E.llvm.11973937877542342116: argument 1"}
!565 = distinct !{!565, !566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fc7c0ed32528d0bE.llvm.11973937877542342116: argument 0"}
!566 = distinct !{!566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fc7c0ed32528d0bE.llvm.11973937877542342116"}
!567 = distinct !{!567, !566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fc7c0ed32528d0bE.llvm.11973937877542342116: argument 1"}
!568 = distinct !{!568, !569, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h11b2ca584adf23d2E: argument 0"}
!569 = distinct !{!569, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h11b2ca584adf23d2E"}
!570 = distinct !{!570, !569, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h11b2ca584adf23d2E: argument 1"}
!571 = !{!562, !565, !568}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331"}
!575 = !{i64 0, i64 6}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!585 = !{!583, !580, !577, !573}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h54e12b6df38313fdE.llvm.16339748825870905331: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h54e12b6df38313fdE.llvm.16339748825870905331"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h54e12b6df38313fdE.llvm.16339748825870905331: argument 1"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN12clap_builder7builder3arg3Arg2id17h91cdbfdb004f5ba9E: argument 0"}
!593 = distinct !{!593, !"_ZN12clap_builder7builder3arg3Arg2id17h91cdbfdb004f5ba9E"}
!594 = distinct !{!594, !593, !"_ZN12clap_builder7builder3arg3Arg2id17h91cdbfdb004f5ba9E: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !593, !"_ZN12clap_builder7builder3arg3Arg2id17h91cdbfdb004f5ba9E: argument 2"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE"}
!600 = !{!601, !603, !604}
!601 = distinct !{!601, !602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4761d3572f62d858E: argument 0"}
!602 = distinct !{!602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4761d3572f62d858E"}
!603 = distinct !{!603, !602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4761d3572f62d858E: argument 1"}
!604 = distinct !{!604, !605, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h295b9d3cd948104aE: argument 0"}
!605 = distinct !{!605, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h295b9d3cd948104aE"}
!606 = !{!601}
!607 = !{!608, !601, !603, !604}
!608 = distinct !{!608, !609, !"_ZN4core3fmt8builders9DebugList7entries17he7777d695504355eE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3fmt8builders9DebugList7entries17he7777d695504355eE"}
!610 = !{!611, !613, !614}
!611 = distinct !{!611, !612, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aefa348f72a3ea7E: argument 0"}
!612 = distinct !{!612, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aefa348f72a3ea7E"}
!613 = distinct !{!613, !612, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aefa348f72a3ea7E: argument 1"}
!614 = distinct !{!614, !615, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ac85ec49e42360bE: argument 0"}
!615 = distinct !{!615, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ac85ec49e42360bE"}
!616 = !{!611}
!617 = !{!618, !611, !613, !614}
!618 = distinct !{!618, !619, !"_ZN4core3fmt8builders9DebugList7entries17hc60469348b8f2180E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3fmt8builders9DebugList7entries17hc60469348b8f2180E"}
!620 = !{!621, !623, !624}
!621 = distinct !{!621, !622, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5592fad66965f4aE: argument 0"}
!622 = distinct !{!622, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5592fad66965f4aE"}
!623 = distinct !{!623, !622, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5592fad66965f4aE: argument 1"}
!624 = distinct !{!624, !625, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18163fc6534d33bdE: argument 0"}
!625 = distinct !{!625, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18163fc6534d33bdE"}
!626 = !{!621}
!627 = !{!628, !621, !623, !624}
!628 = distinct !{!628, !629, !"_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E"}
!630 = !{!631, !633, !634}
!631 = distinct !{!631, !632, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h716d42fa2ad36851E: argument 0"}
!632 = distinct !{!632, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h716d42fa2ad36851E"}
!633 = distinct !{!633, !632, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h716d42fa2ad36851E: argument 1"}
!634 = distinct !{!634, !635, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha25e12986fd0974fE: argument 0"}
!635 = distinct !{!635, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha25e12986fd0974fE"}
!636 = !{!631}
!637 = !{!638, !631, !633, !634}
!638 = distinct !{!638, !639, !"_ZN4core3fmt8builders9DebugList7entries17h60da2aa03201e06dE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3fmt8builders9DebugList7entries17h60da2aa03201e06dE"}
!640 = !{i64 2}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16339748825870905331: argument 0"}
!643 = distinct !{!643, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16339748825870905331"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16339748825870905331: argument 1"}
!646 = !{!647, !649, !651, !653, !655}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!666 = !{!664, !661, !658}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h932c2a773619fa13E.llvm.16339748825870905331: argument 1"}
!669 = distinct !{!669, !"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h932c2a773619fa13E.llvm.16339748825870905331"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h932c2a773619fa13E.llvm.16339748825870905331: argument 0"}
!672 = !{!671, !668}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17a5132d98001ef1E.llvm.16339748825870905331: argument 1"}
!675 = distinct !{!675, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17a5132d98001ef1E.llvm.16339748825870905331"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17a5132d98001ef1E.llvm.16339748825870905331: argument 0"}
!678 = !{!677, !674}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6379f8e2502f31cdE.llvm.16339748825870905331: argument 1"}
!681 = distinct !{!681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6379f8e2502f31cdE.llvm.16339748825870905331"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6379f8e2502f31cdE.llvm.16339748825870905331: argument 0"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b248a9824ab7a4cE.llvm.16339748825870905331: argument 1"}
!686 = distinct !{!686, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b248a9824ab7a4cE.llvm.16339748825870905331"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b248a9824ab7a4cE.llvm.16339748825870905331: argument 0"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c9368df04187a3eE.llvm.16339748825870905331: argument 1"}
!691 = distinct !{!691, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c9368df04187a3eE.llvm.16339748825870905331"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c9368df04187a3eE.llvm.16339748825870905331: argument 0"}
!694 = !{!693, !690}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1066ac8d66f5ec3aE.llvm.16339748825870905331: argument 1"}
!697 = distinct !{!697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1066ac8d66f5ec3aE.llvm.16339748825870905331"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1066ac8d66f5ec3aE.llvm.16339748825870905331: argument 0"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579995d60c703e7eE.llvm.16339748825870905331: argument 1"}
!702 = distinct !{!702, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579995d60c703e7eE.llvm.16339748825870905331"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579995d60c703e7eE.llvm.16339748825870905331: argument 0"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1504fd8b5ae0e042E.llvm.16339748825870905331: argument 1"}
!707 = distinct !{!707, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1504fd8b5ae0e042E.llvm.16339748825870905331"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1504fd8b5ae0e042E.llvm.16339748825870905331: argument 0"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbeb8598af155ada1E.llvm.16339748825870905331: argument 1"}
!712 = distinct !{!712, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbeb8598af155ada1E.llvm.16339748825870905331"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbeb8598af155ada1E.llvm.16339748825870905331: argument 0"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdc0293c606675e5cE.llvm.16339748825870905331: argument 1"}
!717 = distinct !{!717, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdc0293c606675e5cE.llvm.16339748825870905331"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdc0293c606675e5cE.llvm.16339748825870905331: argument 0"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 1"}
!722 = distinct !{!722, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 0"}
!725 = !{!724, !721}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E: argument 1"}
!728 = distinct !{!728, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E"}
!729 = !{!727, !721}
!730 = !{!731, !724}
!731 = distinct !{!731, !728, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E: argument 0"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331: argument 1"}
!734 = distinct !{!734, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331"}
!735 = !{!736, !731, !727, !724}
!736 = distinct !{!736, !734, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331: argument 0"}
!737 = !{!736, !733, !731, !727, !724}
!738 = !{i8 0, i8 2}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc0bc68cf4f598934E: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc0bc68cf4f598934E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d99fe33826e40eeE: argument 0"}
!744 = distinct !{!744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d99fe33826e40eeE"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331: argument 0"}
!747 = distinct !{!747, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331"}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h90a9276f4887b7f5E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h90a9276f4887b7f5E"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h90a9276f4887b7f5E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc9fa28c39889f00fE: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc9fa28c39889f00fE"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE: argument 0"}
!757 = distinct !{!757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!760 = distinct !{!760, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!761 = distinct !{!761, !760, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!764 = distinct !{!764, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!765 = distinct !{!765, !764, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !764, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE: argument 0"}
!770 = distinct !{!770, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!773 = distinct !{!773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!774 = distinct !{!774, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!777 = distinct !{!777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!778 = distinct !{!778, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!783 = distinct !{!783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!784 = distinct !{!784, !783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!787 = distinct !{!787, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!788 = distinct !{!788, !787, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!789 = !{!790}
!790 = distinct !{!790, !787, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE: argument 0"}
!793 = distinct !{!793, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!796 = distinct !{!796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!797 = distinct !{!797, !796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!800 = distinct !{!800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!801 = distinct !{!801, !800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!806 = distinct !{!806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!807 = distinct !{!807, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!810 = distinct !{!810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!811 = distinct !{!811, !810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE: argument 0"}
!816 = distinct !{!816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE"}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!819 = distinct !{!819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!820 = distinct !{!820, !819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!823 = distinct !{!823, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!824 = distinct !{!824, !823, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !823, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!829 = distinct !{!829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!830 = distinct !{!830, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!833 = distinct !{!833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!834 = distinct !{!834, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE: argument 0"}
!839 = distinct !{!839, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!842 = distinct !{!842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!843 = distinct !{!843, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!846 = distinct !{!846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!847 = distinct !{!847, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!852 = distinct !{!852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!853 = distinct !{!853, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!856 = distinct !{!856, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!857 = distinct !{!857, !856, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !856, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE: argument 0"}
!862 = distinct !{!862, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74602c70620dca1eE"}
!863 = !{!864, !866}
!864 = distinct !{!864, !865, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!865 = distinct !{!865, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!866 = distinct !{!866, !865, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!869 = distinct !{!869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!870 = distinct !{!870, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 0"}
!875 = distinct !{!875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E"}
!876 = distinct !{!876, !875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habed3023dc9d0de4E: argument 1"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 0"}
!879 = distinct !{!879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E"}
!880 = distinct !{!880, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb0fe6f38388e9809E: argument 2"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331"}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c4d93da2b009a3fE"}
!889 = distinct !{!889, !890, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331: argument 0"}
!890 = distinct !{!890, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf93eb8b5ed15c99E.llvm.16339748825870905331"}
!891 = !{!889}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h66e2f5ae4bc5e9a1E.llvm.16339748825870905331"}
!895 = distinct !{!895, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hca73182fcd98199cE: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hca73182fcd98199cE"}
!897 = !{!895}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f39ce285ff575eaE: argument 0"}
!900 = distinct !{!900, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f39ce285ff575eaE"}
!901 = distinct !{!901, !900, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f39ce285ff575eaE: argument 1"}
!902 = !{!899}
!903 = !{!904, !899, !901}
!904 = distinct !{!904, !905, !"_ZN4core3fmt8builders9DebugList7entries17hf2f8179e2f86310aE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3fmt8builders9DebugList7entries17hf2f8179e2f86310aE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331: argument 1"}
!908 = distinct !{!908, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331"}
!909 = !{!910, !907}
!910 = distinct !{!910, !908, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331: argument 0"}
!911 = !{!910}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd81e7cdae09b7a0bE.llvm.16339748825870905331: argument 0"}
!914 = distinct !{!914, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd81e7cdae09b7a0bE.llvm.16339748825870905331"}
!915 = !{!913, !916}
!916 = distinct !{!916, !914, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd81e7cdae09b7a0bE.llvm.16339748825870905331: argument 1"}
!917 = !{!916}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0b8055a6d9b6f55dE: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0b8055a6d9b6f55dE"}
!921 = !{!922, !924, !919}
!922 = distinct !{!922, !923, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h7fe0f9be1944ebb1E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h7fe0f9be1944ebb1E"}
!924 = distinct !{!924, !925, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf707b4a0abce3564E: argument 0"}
!925 = distinct !{!925, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf707b4a0abce3564E"}
!926 = !{!924}
!927 = !{!922}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha5d5c2e5055c4f32E: argument 1"}
!930 = distinct !{!930, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha5d5c2e5055c4f32E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h50e412f3b8c4134fE: argument 1"}
!933 = distinct !{!933, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h50e412f3b8c4134fE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!936 = distinct !{!936, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!940 = !{!938, !935, !941, !932, !942, !929, !922, !924, !919}
!941 = distinct !{!941, !933, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h50e412f3b8c4134fE: argument 0"}
!942 = distinct !{!942, !930, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha5d5c2e5055c4f32E: argument 0"}
!943 = !{!935, !932, !929, !922, !924, !919}
!944 = !{!941, !942}
!945 = !{!941, !932, !942, !929, !922, !924, !919}
!946 = !{!938, !935, !932, !929, !922, !924, !919}
!947 = !{!948, !922, !924, !919}
!948 = distinct !{!948, !949, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf65ee4a86115a244E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5dce773c81a545dE.llvm.16339748825870905331: argument 0"}
!952 = distinct !{!952, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5dce773c81a545dE.llvm.16339748825870905331"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha59d5615f702c405E: argument 0"}
!955 = distinct !{!955, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha59d5615f702c405E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a1cb2cdf9995d18E"}
!959 = !{!957, !954}
!960 = !{!961, !963, !957, !954, !951}
!961 = distinct !{!961, !962, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b6eddc22d258cedE: argument 0"}
!962 = distinct !{!962, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b6eddc22d258cedE"}
!963 = distinct !{!963, !964, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbdbd65f2ec7a408E: argument 0"}
!964 = distinct !{!964, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbdbd65f2ec7a408E"}
!965 = !{!957, !954, !951}
