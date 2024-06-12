; ModuleID = 'bench/wasmtime-rs/original/5poarlxbfmu9lbg.ll'
source_filename = "bench/wasmtime-rs/original/5poarlxbfmu9lbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8883c91f89e69f61ed7dadcca320201f.0.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.1.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.2.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.1.llvm.6837425203651090250, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.4.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.3.12/src/builder/resettable.rs" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.5.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.4.llvm.6837425203651090250, [16 x i8] c"p\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.6.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.4.llvm.6837425203651090250, [16 x i8] c"p\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.7.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.3.12/src/builder/command.rs" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.8.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.7.llvm.6837425203651090250, [16 x i8] c"m\00\00\00\00\00\00\00\A9\00\00\00\15\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.10.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$f64$GT$17h8eee8d7b0e524063E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h636b763ca1fc8544E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h5a41b448dc1c8d56E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h504bdde49bc06100E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hee7c2f68e8a575d5E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d98b2b6c99f0f50E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$i128$GT$17h11b6e9ce2517d031E", [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17h9f57bf9a26614504E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$u128$GT$17h09a4db4f6dd3a89bE", [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h5025c2f860f892f8E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.18 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer, ptr @anon.8883c91f89e69f61ed7dadcca320201f.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer, ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer, ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer, ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer, ptr @anon.8883c91f89e69f61ed7dadcca320201f.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer, ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, [8 x i8] zeroinitializer, ptr @anon.8883c91f89e69f61ed7dadcca320201f.27, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8883c91f89e69f61ed7dadcca320201f.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_subscriber..fmt..format..Writer$GT$17hbf05dd7cd6f3ad64E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$9write_str17he64fe4c40cd4c836E", ptr @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$10write_char17hd3fe3f52036d0b01E", ptr @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$9write_fmt17he9c7e5feead77ecaE" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.6837425203651090250", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.6837425203651090250", ptr @_ZN4core3fmt5Write9write_fmt17h51289e79c62952c2E }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.35 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"<unknown time>" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.36 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.37 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.36, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.38 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.38, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.40.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h431226a8f341695dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E", ptr @_ZN4core3fmt5Write10write_char17h90781d7fddf0805dE, ptr @_ZN4core3fmt5Write9write_fmt17ha75d00a495a19db4E }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.41.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.42.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.41.llvm.6837425203651090250, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.47.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.48.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.49.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.48.llvm.6837425203651090250, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h45c8743658cb5d7dE.llvm.6837425203651090250", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7c83e270d137ae2E.llvm.6837425203651090250" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.56 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.58 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.59 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.60 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.58, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.8883c91f89e69f61ed7dadcca320201f.59, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.8883c91f89e69f61ed7dadcca320201f.60, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.56, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.67.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hb616e12d15b2fc83E.llvm.6837425203651090250", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.6837425203651090250" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]
@anon.8883c91f89e69f61ed7dadcca320201f.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.72.llvm.6837425203651090250 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ThreadId" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$core..num..nonzero..NonZero$LT$u64$GT$$GT$17hee39e9eabcb73e35E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde11aea11adf950bE" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.75 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Id" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..fmt..format..DefaultVisitor$GT$17h126750c93e01226aE.llvm.6837425203651090250", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core5field5Visit10record_f6417hdf9ece2e5ecc6a17E.llvm.6837425203651090250, ptr @_ZN12tracing_core5field5Visit10record_i6417h1c110bf411207d37E.llvm.6837425203651090250, ptr @_ZN12tracing_core5field5Visit10record_u6417hc967a5671b468fc5E.llvm.6837425203651090250, ptr @_ZN12tracing_core5field5Visit11record_i12817h48bd3e775e59f57cE.llvm.6837425203651090250, ptr @_ZN12tracing_core5field5Visit11record_u12817hfc842b1b66f95359E.llvm.6837425203651090250, ptr @_ZN12tracing_core5field5Visit11record_bool17hc05f06b915708e49E.llvm.6837425203651090250, ptr @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$10record_str17h2ff9b78168ca64f4E", ptr @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_error17h5322a23b0a10b2c9E", ptr @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Attributes" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.78 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$tracing_core..metadata..Metadata$GT$17h70f4e9c8c2710803E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6890afbe40c7485E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.80 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"values" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$tracing_core..field..ValueSet$GT$17h9f7351c5c8ffb7eaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h889350ca743336f5E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"parent" }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$tracing_core..parent..Parent$GT$17h973c6929aca5a2c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41b23ebc72d0d24E" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.84 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.8883c91f89e69f61ed7dadcca320201f.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8883c91f89e69f61ed7dadcca320201f.84, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384 = external hidden unnamed_addr constant <{}>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !11
  %8 = load i8, ptr %7, align 1, !noalias !5, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !14
  %12 = load i8, ptr %11, align 1, !noalias !5, !noundef !4
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i", label %38

.thread8:                                         ; preds = %6
  %16 = zext nneg i8 %8 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i"
  %17 = icmp ne ptr %4, %11
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !19
  %19 = load i8, ptr %18, align 1, !noalias !5, !noundef !4
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i"
  %23 = icmp ne ptr %4, %18
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %24, ptr %2, align 8, !alias.scope !24
  %25 = load i8, ptr %24, align 1, !noalias !5, !noundef !4
  %26 = and i8 %25, 7
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = and i8 %19, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  br label %32

32:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i"
  %33 = phi ptr [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i" ]
  %.1.i = phi i32 [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i" ]
  %34 = shl nuw nsw i32 %.1.i, 6
  %35 = and i8 %12, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i", %32
  %39 = phi ptr [ %33, %32 ], [ %11, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i" ]
  %.013.i = phi i32 [ %37, %32 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i" ]
  %40 = shl nuw nsw i32 %.013.i, 6
  %41 = and i8 %8, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread8, %38
  %46 = phi ptr [ %7, %.thread8 ], [ %39, %38 ]
  %.sroa.4.0.i.ph10 = phi i32 [ %16, %.thread8 ], [ %43, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, %49
  br label %.thread

.thread:                                          ; preds = %1, %38, %45
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %45 ], [ 1114112, %38 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ undef, %38 ], [ undef, %1 ]
  %53 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i32 } %53, i32 %.sroa.3.0, 1
  ret { i64, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %12, ptr %4, align 8, !alias.scope !35
  %13 = load i8, ptr %12, align 1, !noalias !40, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i": ; preds = %11
  %15 = icmp ne ptr %6, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %16, ptr %4, align 8, !alias.scope !41
  %17 = load i8, ptr %16, align 1, !noalias !40, !noundef !4
  %18 = and i8 %17, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp slt i8 %17, -64
  br i1 %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i", label %43

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6": ; preds = %11
  %21 = zext nneg i8 %13 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i"
  %22 = icmp ne ptr %6, %16
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !46
  %24 = load i8, ptr %23, align 1, !noalias !40, !noundef !4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i", label %37

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i"
  %28 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %29, ptr %4, align 8, !alias.scope !51
  %30 = load i8, ptr %29, align 1, !noalias !40, !noundef !4
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = and i8 %24, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i"
  %38 = phi ptr [ %29, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i" ]
  %.1.i.i = phi i32 [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i" ]
  %39 = shl nuw nsw i32 %.1.i.i, 6
  %40 = and i8 %17, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i"
  %44 = phi ptr [ %38, %37 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i" ]
  %.013.i.i = phi i32 [ %42, %37 ], [ %19, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i" ]
  %45 = shl nuw nsw i32 %.013.i.i, 6
  %46 = and i8 %13, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit": ; preds = %43, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6"
  %.sink = phi ptr [ %12, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6" ], [ %44, %43 ]
  %.sroa.4.0.i.ph10.i9 = phi i32 [ %21, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6" ], [ %48, %43 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !29, !noundef !4
  %52 = ptrtoint ptr %.sink to i64
  %53 = sub i64 %52, %8
  %54 = add i64 %53, %51
  switch i32 %.sroa.4.0.i.ph10.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit" ]
  %77 = add i64 %9, %51
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split", %2, %43
  %storemerge2 = phi i64 [ 2, %43 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !56, !noalias !59, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !56, !noalias !59
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !67, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !67, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i": ; preds = %9
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i"
  %21 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %10, i64 -3
  %23 = load i8, ptr %22, align 1, !noalias !67, !noundef !4
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !67, !noundef !4
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = and i8 %23, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %36

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i"
  %.sink.i = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i" ], [ %43, %42 ]
  %.sroa.4.0.i.ph10.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i"
  %50 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i, 127
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph10.i9.i, 8
  switch i32 %52, label %73 [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !68, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !68, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge16", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !69, !noalias !59
  %74 = ptrtoint ptr %10 to i64
  %75 = ptrtoint ptr %5 to i64
  %76 = sub i64 %74, %75
  %77 = ptrtoint ptr %.sink.i to i64
  %78 = sub i64 %77, %75
  %79 = add i64 %78, %8
  %80 = add i64 %76, %8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge": ; preds = %42
  store ptr %43, ptr %4, align 8, !alias.scope !69, !noalias !59
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge16": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !69, !noalias !59
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge16", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge16" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hfb12c5f49918c772E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command10long_about17hb94c1ccca4673148E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1821c925e51f16e1E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %10 unwind label %8

7:                                                ; preds = %26, %8
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfed91c1ef6569269E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #25
          to label %30 unwind label %28

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !range !70, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %14

14:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %16 = load i64, ptr %15, align 8, !range !70, !alias.scope !71, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %18
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !range !70, !noalias !74, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", label %21

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %5, align 8, !noalias !74, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !74, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i" unwind label %26

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i": ; preds = %21, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !74
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit"

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %11, ptr %15, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", %14
  store i64 %11, ptr %15, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

30:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3arg17h657b681bead88833E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(552) %2, i64 552, i1 false), !alias.scope !85
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17he5cd35e2af6ca6fdE(ptr noalias noundef nonnull align 8 dereferenceable(712) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(552) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfed91c1ef6569269E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #25
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3new17hc289a97a8d802deeE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 1114112, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 -9223372036854775808, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.626.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.626.0..sroa_idx27, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 -9223372036854775808, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 -9223372036854775808, ptr %22, align 8
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 536
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx, align 8
  %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %.sroa.536.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 708
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 0, ptr %35, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.039.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17h70a03556652e4320E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !92
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %10 unwind label %8

7:                                                ; preds = %25, %8
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfed91c1ef6569269E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #25
          to label %29 unwind label %27

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !96
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !92
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410)
  %14 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %15 = load i64, ptr %14, align 8, !range !70, !alias.scope !97, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !70, !noalias !100, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !noalias !100, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !100, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i" unwind label %25

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !100
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit"

25:                                               ; preds = %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

29:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit10record_f6417hdf9ece2e5ecc6a17E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, double noundef %2) unnamed_addr #4 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit10record_i6417h1c110bf411207d37E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit10record_u6417hc967a5671b468fc5E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit11record_bool17hc05f06b915708e49E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit11record_i12817h48bd3e775e59f57cE.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i128 noundef %2) unnamed_addr #4 {
  %4 = alloca i128, align 16
  store i128 %2, ptr %4, align 16
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit11record_u12817hfc842b1b66f95359E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i128 noundef %2) unnamed_addr #4 {
  %4 = alloca i128, align 16
  store i128 %2, ptr %4, align 16
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.17)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN166_$LT$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$T$GT$$u20$as$u20$tracing_subscriber..fmt..format..FormatEvent$LT$S$C$N$GT$$GT$12format_event17h71ea650ce8f81cf8E"(ptr noalias noundef readonly align 1 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca i128, align 16
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.23.sroa.9 = alloca [3 x i8], align 1
  %.sroa.25.sroa.9 = alloca [3 x i8], align 1
  %27 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %28 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %29 = alloca [3 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca i32, align 4
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %34 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %35 = alloca [3 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %38 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %39 = alloca [2 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.19.sroa.5 = alloca [3 x i8], align 1
  %.sroa.21.sroa.5 = alloca [3 x i8], align 1
  %44 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %45 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %46 = alloca [3 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %51 = alloca [1 x { ptr, ptr }], align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %.sroa.8 = alloca [4 x i64], align 8
  %54 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %55 = alloca { ptr, i64, i64 }, align 8
  %56 = alloca { ptr, [2 x i64] }, align 8
  %57 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca [1 x { ptr, ptr }], align 8
  %61 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %62 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %63 = alloca i64, align 8
  %64 = alloca [1 x { ptr, ptr }], align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %66 = alloca { { ptr, i64 } }, align 8
  %67 = alloca [1 x { ptr, ptr }], align 8
  %68 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca [1 x { ptr, ptr }], align 8
  %71 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %72 = alloca { ptr, i8, [7 x i8] }, align 8
  %73 = alloca { i64, [14 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %73)
  call void @"_ZN74_$LT$tracing_core..event..Event$u20$as$u20$tracing_log..NormalizeEvent$GT$19normalized_metadata17he22e7763f07627a2E"(ptr noalias nocapture noundef nonnull sret({ i64, [14 x i64] }) align 8 dereferenceable(120) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %74 = load i64, ptr %73, align 8, !range !111, !noundef !4
  %75 = icmp eq i64 %74, 5
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !112
  %.0324 = select i1 %75, ptr %77, ptr %73
  %78 = getelementptr inbounds i8, ptr %0, i64 7
  %79 = load i8, ptr %78, align 1, !range !113, !noundef !4
  %.not = icmp eq i8 %79, 2
  br i1 %.not, label %81, label %80

80:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %79, ptr %.sroa.5.0..sroa_idx, align 8
  br label %81

81:                                               ; preds = %80, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %82 = load i8, ptr %0, align 1, !range !119, !alias.scope !114, !noalias !117, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread480"

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = load i8, ptr %85, align 8, !range !119, !alias.scope !117, !noalias !114, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = tail call noundef zeroext i1 @"_ZN103_$LT$tracing_subscriber..fmt..time..SystemTime$u20$as$u20$tracing_subscriber..fmt..time..FormatTime$GT$11format_time17h66ca6d77c6b53760E"(ptr noalias noundef nonnull readonly align 1 %89, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %90, label %98, label %105

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !120
  store i8 0, ptr %23, align 1, !noalias !120
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 1
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !120
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 2
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.416.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !120
  store i8 21, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !120
  %.sroa.1133.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 12
  store i8 21, ptr %.sroa.1133.0..sroa_idx.i, align 1, !noalias !120
  store ptr %23, ptr %24, align 8, !noalias !120
  %92 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Prefix$u20$as$u20$core..fmt..Display$GT$3fmt17h808d0a14d95dbd0aE", ptr %92, align 8, !noalias !120
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.23, ptr %25, align 8, !alias.scope !121, !noalias !124
  %93 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %93, align 8, !alias.scope !121, !noalias !124
  %94 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %94, align 8, !alias.scope !121, !noalias !124
  %95 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %95, align 8, !alias.scope !121, !noalias !124
  %96 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %96, align 8, !alias.scope !121, !noalias !124
  %97 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25), !noalias !114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !120
  br i1 %97, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %112

98:                                               ; preds = %88
  %99 = load ptr, ptr %2, align 8, !alias.scope !117, !noalias !114, !nonnull !4, !align !127, !noundef !4
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !117, !noalias !114, !nonnull !4, !align !112, !noundef !4
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !invariant.load !4, !nonnull !4
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 1 %99, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.35, i64 noundef 14)
  br i1 %104, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %105

105:                                              ; preds = %98, %88
  %106 = load ptr, ptr %2, align 8, !alias.scope !117, !noalias !114, !nonnull !4, !align !127, !noundef !4
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !117, !noalias !114, !nonnull !4, !align !112, !noundef !4
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !invariant.load !4, !nonnull !4
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 1 %106, i32 noundef 32)
  br i1 %111, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread480"

112:                                              ; preds = %91
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = call noundef zeroext i1 @"_ZN103_$LT$tracing_subscriber..fmt..time..SystemTime$u20$as$u20$tracing_subscriber..fmt..time..FormatTime$GT$11format_time17h66ca6d77c6b53760E"(ptr noalias noundef nonnull readonly align 1 %113, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %114, label %115, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit"

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8, !alias.scope !117, !noalias !114, !nonnull !4, !align !127, !noundef !4
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !alias.scope !117, !noalias !114, !nonnull !4, !align !112, !noundef !4
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !invariant.load !4, !nonnull !4
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 1 %116, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.35, i64 noundef 14)
  br i1 %121, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit"

"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit": ; preds = %112, %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !120
  store i8 0, ptr %20, align 1, !noalias !120
  %.sroa.3.0..sroa_idx14.i = getelementptr inbounds i8, ptr %20, i64 1
  store i8 1, ptr %.sroa.3.0..sroa_idx14.i, align 1, !noalias !120
  %.sroa.416.0..sroa_idx17.i = getelementptr inbounds i8, ptr %20, i64 2
  %.sroa.10.0..sroa_idx32.i = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.416.0..sroa_idx17.i, i8 0, i64 6, i1 false), !noalias !120
  store i8 21, ptr %.sroa.10.0..sroa_idx32.i, align 1, !noalias !120
  %.sroa.1133.0..sroa_idx34.i = getelementptr inbounds i8, ptr %20, i64 12
  store i8 21, ptr %.sroa.1133.0..sroa_idx34.i, align 1, !noalias !120
  store ptr %20, ptr %21, align 8, !noalias !120
  %122 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Suffix$u20$as$u20$core..fmt..Display$GT$3fmt17h8a544675a45cefcfE", ptr %122, align 8, !noalias !120
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %22, align 8, !alias.scope !128, !noalias !131
  %123 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %123, align 8, !alias.scope !128, !noalias !131
  %124 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %124, align 8, !alias.scope !128, !noalias !131
  %125 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %125, align 8, !alias.scope !128, !noalias !131
  %126 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 1, ptr %126, align 8, !alias.scope !128, !noalias !131
  %127 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !120
  br i1 %127, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread480"

"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread480": ; preds = %105, %81, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit"
  %128 = getelementptr inbounds i8, ptr %0, i64 2
  %129 = load i8, ptr %128, align 1, !range !119, !noundef !4
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %135, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread480"
  %132 = getelementptr inbounds i8, ptr %0, i64 4
  %133 = load i8, ptr %132, align 1, !range !119, !noundef !4
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %149, label %145

135:                                              ; preds = %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread480"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  %137 = load i8, ptr %136, align 8, !range !119, !noundef !4
  store ptr %.0324, ptr %72, align 8
  %138 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 %137, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  store ptr %72, ptr %70, align 8
  %139 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @"_ZN80_$LT$tracing_subscriber..fmt..format..FmtLevel$u20$as$u20$core..fmt..Display$GT$3fmt17hd40ff54f780ab2bbE", ptr %139, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %71, align 8, !alias.scope !134, !noalias !137
  %140 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 2, ptr %140, align 8, !alias.scope !134, !noalias !137
  %141 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !134, !noalias !137
  %142 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %70, ptr %142, align 8, !alias.scope !134, !noalias !137
  %143 = getelementptr inbounds i8, ptr %71, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !134, !noalias !137
  %144 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  br i1 %144, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %131

145:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit", %131
  %146 = getelementptr inbounds i8, ptr %0, i64 3
  %147 = load i8, ptr %146, align 1, !range !119, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %200, label %193

149:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  %150 = call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %150, ptr %69, align 8
  %151 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hf92b2e543b0a22bcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %69)
          to label %154 unwind label %152

152:                                              ; preds = %183, %161, %149
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69) #25
          to label %common.resume unwind label %375

154:                                              ; preds = %149
  %155 = extractvalue { ptr, i64 } %151, 0
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 3
  %159 = load i8, ptr %158, align 1, !range !119, !noundef !4
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %162 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !range !140, !noundef !4
  store i64 %164, ptr %63, align 8
  store ptr %63, ptr %64, align 8
  %165 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc63cb289f01b144E", ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62)
  store i64 2, ptr %62, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 24
  store i64 2, ptr %.sroa.625.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 40
  store i32 48, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %65, align 8
  %166 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %62, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %65, i64 40
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 1, ptr %170, align 8
  %171 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %65)
          to label %172 unwind label %152

172:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  br i1 %171, label %178, label %173

173:                                              ; preds = %192, %172, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %174 = load ptr, ptr %69, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %175 = atomicrmw sub ptr %174, i64 1 release, align 8, !noalias !153
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit"

177:                                              ; preds = %173
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !153
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit": ; preds = %173, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  br label %145

178:                                              ; preds = %192, %172
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %179 = load ptr, ptr %69, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !166
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit390"

182:                                              ; preds = %178
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !166
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit390"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit390": ; preds = %178, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

183:                                              ; preds = %154
  %184 = extractvalue { ptr, i64 } %151, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  store ptr %155, ptr %66, align 8
  %185 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %184, ptr %185, align 8
  store ptr %66, ptr %67, align 8
  %186 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @"_ZN85_$LT$tracing_subscriber..fmt..format..FmtThreadName$u20$as$u20$core..fmt..Display$GT$3fmt17hb4c1dd7e0d6733b2E", ptr %186, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %68, align 8, !alias.scope !167, !noalias !170
  %187 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %187, align 8, !alias.scope !167, !noalias !170
  %188 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %188, align 8, !alias.scope !167, !noalias !170
  %189 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %189, align 8, !alias.scope !167, !noalias !170
  %190 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 1, ptr %190, align 8, !alias.scope !167, !noalias !170
  %191 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %68)
          to label %192 unwind label %152

192:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  br i1 %191, label %178, label %173

193:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit391", %145
  %194 = getelementptr inbounds i8, ptr %2, i64 16
  %195 = load i8, ptr %194, align 8, !range !119, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %196 = getelementptr inbounds i8, ptr %1, i64 16
  %197 = getelementptr inbounds i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !112, !noundef !4
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17h87f8c2f6e5439e64E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %198)
  %199 = load ptr, ptr %56, align 8, !noundef !4
  %.not337 = icmp eq ptr %199, null
  br i1 %.not337, label %228, label %224

200:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %201 = call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %201, ptr %58, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !range !140, !noundef !4
  store i64 %203, ptr %59, align 8
  store ptr %59, ptr %60, align 8
  %204 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc63cb289f01b144E", ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  store i64 2, ptr %57, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store i64 2, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  store i64 0, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 40
  store i32 48, ptr %.sroa.835.0..sroa_idx, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 44
  store i32 0, ptr %.sroa.936.0..sroa_idx, align 4
  %.sroa.1037.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 48
  store i8 1, ptr %.sroa.1037.0..sroa_idx, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %61, align 8
  %205 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %57, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %61, i64 40
  store i64 1, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %60, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %61, i64 24
  store i64 1, ptr %209, align 8
  %210 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %61)
          to label %213 unwind label %211

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58) #25
          to label %common.resume unwind label %375

213:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  br i1 %210, label %219, label %214

214:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %215 = load ptr, ptr %58, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %216 = atomicrmw sub ptr %215, i64 1 release, align 8, !noalias !185
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit391"

218:                                              ; preds = %214
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !185
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit391"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit391": ; preds = %214, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  br label %193

219:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %220 = load ptr, ptr %58, align 8, !alias.scope !198, !nonnull !4, !noundef !4
  %221 = atomicrmw sub ptr %220, i64 1 release, align 8, !noalias !198
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit392"

223:                                              ; preds = %219
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !198
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit392"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit392": ; preds = %219, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

224:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %225 = load i8, ptr %194, align 8, !range !119, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !199
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55), !noalias !203
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !alias.scope !204, !noalias !207
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !204, !noalias !207, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !204, !noalias !207
  %226 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  store ptr %.sroa.4.0.copyload.i.i, ptr %54, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %226, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.8)
  %227 = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %227, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph"

228:                                              ; preds = %278, %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit", %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %229 = getelementptr inbounds i8, ptr %0, i64 1
  %230 = load i8, ptr %229, align 1, !range !119, !noundef !4
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %432, label %426

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph": ; preds = %224
  %.sroa.8.0..sroa_idx469 = getelementptr inbounds i8, ptr %53, i64 8
  %232 = getelementptr inbounds i8, ptr %50, i64 24
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 25
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 32
  %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %50, i64 33
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 36
  %.sroa.21.sroa.5.0..sroa.21.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %50, i64 37
  %.sroa.4297.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.5298.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  %233 = getelementptr inbounds i8, ptr %51, i64 8
  %234 = getelementptr inbounds i8, ptr %52, i64 8
  %235 = getelementptr inbounds i8, ptr %52, i64 32
  %236 = getelementptr inbounds i8, ptr %52, i64 16
  %237 = getelementptr inbounds i8, ptr %52, i64 24
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = getelementptr inbounds i8, ptr %17, i64 16
  %240 = getelementptr inbounds i8, ptr %45, i64 24
  %.sroa.554.0..sroa_idx55 = getelementptr inbounds i8, ptr %45, i64 25
  %.sroa.19.0..sroa_idx86 = getelementptr inbounds i8, ptr %45, i64 32
  %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx86.sroa_idx = getelementptr inbounds i8, ptr %45, i64 33
  %.sroa.21.0..sroa_idx88 = getelementptr inbounds i8, ptr %45, i64 36
  %.sroa.21.sroa.5.0..sroa.21.0..sroa_idx88.sroa_idx = getelementptr inbounds i8, ptr %45, i64 37
  %.sroa.4300.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.5301.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  %241 = getelementptr inbounds i8, ptr %44, i64 24
  %.sroa.554.0..sroa_idx57 = getelementptr inbounds i8, ptr %44, i64 25
  %.sroa.19.0..sroa_idx87 = getelementptr inbounds i8, ptr %44, i64 32
  %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx87.sroa_idx = getelementptr inbounds i8, ptr %44, i64 33
  %.sroa.21.0..sroa_idx89 = getelementptr inbounds i8, ptr %44, i64 36
  %.sroa.21.sroa.5.0..sroa.21.0..sroa_idx89.sroa_idx = getelementptr inbounds i8, ptr %44, i64 37
  %.sroa.4303.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.5304.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  %242 = getelementptr inbounds i8, ptr %46, i64 8
  %243 = getelementptr inbounds i8, ptr %46, i64 16
  %244 = getelementptr inbounds i8, ptr %46, i64 24
  %245 = getelementptr inbounds i8, ptr %46, i64 32
  %246 = getelementptr inbounds i8, ptr %46, i64 40
  %247 = getelementptr inbounds i8, ptr %47, i64 8
  %248 = getelementptr inbounds i8, ptr %47, i64 32
  %249 = getelementptr inbounds i8, ptr %47, i64 16
  %250 = getelementptr inbounds i8, ptr %47, i64 24
  %251 = getelementptr inbounds i8, ptr %14, i64 8
  %252 = getelementptr inbounds i8, ptr %14, i64 16
  %253 = getelementptr inbounds i8, ptr %13, i64 8
  %254 = getelementptr inbounds i8, ptr %13, i64 16
  %255 = getelementptr inbounds i8, ptr %41, i64 24
  %.sroa.9132.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 25
  %.sroa.11145.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 26
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %41, i64 33
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 36
  %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %41, i64 37
  %.sroa.4306.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.5307.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  %256 = getelementptr inbounds i8, ptr %42, i64 8
  %257 = getelementptr inbounds i8, ptr %43, i64 8
  %258 = getelementptr inbounds i8, ptr %43, i64 32
  %259 = getelementptr inbounds i8, ptr %43, i64 16
  %260 = getelementptr inbounds i8, ptr %43, i64 24
  %261 = getelementptr inbounds i8, ptr %12, i64 8
  %262 = getelementptr inbounds i8, ptr %12, i64 16
  %263 = getelementptr inbounds i8, ptr %53, i64 16
  %264 = getelementptr inbounds i8, ptr %53, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %265 = getelementptr inbounds i8, ptr %226, i64 -40
  store ptr %265, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !209, !noalias !212
  %.sroa.0467.0.copyload468571 = load ptr, ptr %265, align 8, !noalias !209
  %.sroa.8.0..sroa_idx470572 = getelementptr inbounds i8, ptr %226, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx470572, i64 32, i1 false), !noalias !209
  %266 = icmp ne ptr %.sroa.0467.0.copyload468571, null
  br i1 %266, label %.lr.ph, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread"

267:                                              ; preds = %.loopexit496, %.loopexit.split-lp497, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"
  %.pn344 = phi { ptr, i32 } [ %.pn342, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" ], [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54) #25
          to label %common.resume unwind label %375

.loopexit496:                                     ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit428", %407
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp497:                            ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit415", %415
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %267

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %268 = getelementptr inbounds i8, ptr %410, i64 -40
  store ptr %268, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !214, !noalias !212
  %.sroa.0467.0.copyload468 = load ptr, ptr %268, align 8, !noalias !214
  %.sroa.8.0..sroa_idx470 = getelementptr inbounds i8, ptr %410, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx470, i64 32, i1 false), !noalias !214
  %269 = icmp eq ptr %.sroa.0467.0.copyload468, null
  br i1 %269, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread", label %.lr.ph

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit", %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit", %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph", %224
  %.0332.lcssa = phi i1 [ false, %224 ], [ %266, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph" ], [ %266, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit" ], [ %266, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !216
  store ptr %54, ptr %18, align 8, !noalias !216
  %270 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0892b9fbb6044b77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %273 unwind label %271

271:                                              ; preds = %273, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread"
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %common.resume unwind label %276

273:                                              ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread"
  %274 = extractvalue { ptr, i64 } %270, 0
  %275 = extractvalue { ptr, i64 } %270, 1
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17h363875efcc37f3eaE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %274, i64 noundef %275)
          to label %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit" unwind label %271

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %152, %211, %267, %466, %509, %419, %271
  %common.resume.op = phi { ptr, i32 } [ %272, %271 ], [ %420, %419 ], [ %.pn346, %466 ], [ %.pn350, %509 ], [ %.pn344, %267 ], [ %212, %211 ], [ %153, %152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit": ; preds = %273
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  br i1 %.0332.lcssa, label %278, label %228

278:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit"
  %279 = load ptr, ptr %2, align 8, !nonnull !4, !align !127, !noundef !4
  %280 = getelementptr inbounds i8, ptr %2, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !4, !align !112, !noundef !4
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8, !invariant.load !4, !nonnull !4
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 1 %279, i32 noundef 32)
  br i1 %284, label %285, label %228

285:                                              ; preds = %278, %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit435"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit": ; preds = %.loopexit, %.loopexit.split-lp, %334, %339, %286
  %.pn342 = phi { ptr, i32 } [ %287, %286 ], [ %.pn340, %339 ], [ %.pn340, %334 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %53) #25
          to label %267 unwind label %375

.loopexit:                                        ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit", %298, %300, %404
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

.loopexit.split-lp:                               ; preds = %306, %309, %374
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

286:                                              ; preds = %.lr.ph
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %50) #25
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" unwind label %375

.lr.ph:                                           ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph", %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit"
  %.sroa.0467.0.copyload468573 = phi ptr [ %.sroa.0467.0.copyload468, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit" ], [ %.sroa.0467.0.copyload468571, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  store ptr %.sroa.0467.0.copyload468573, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx469, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx469, align 8, !nonnull !4, !noundef !4
  %288 = load ptr, ptr %.val, align 8, !nonnull !4, !align !112, !noundef !4
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !align !127, !noundef !4
  %291 = getelementptr inbounds i8, ptr %288, i64 24
  %292 = load i64, ptr %291, align 8, !noundef !4
  store i8 %225, ptr %232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.554.0..sroa_idx, i8 0, i64 7, i1 false)
  store i8 21, ptr %.sroa.19.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.sroa.5, i64 3, i1 false)
  store i8 21, ptr %.sroa.21.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.sroa.5.0..sroa.21.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.sroa.5, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %50, align 8
  store ptr %290, ptr %.sroa.4297.0..sroa_idx, align 8
  store i64 %292, ptr %.sroa.5298.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %233, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.23, ptr %52, align 8, !alias.scope !225, !noalias !228
  store i64 1, ptr %234, align 8, !alias.scope !225, !noalias !228
  store ptr null, ptr %235, align 8, !alias.scope !225, !noalias !228
  store ptr %51, ptr %236, align 8, !alias.scope !225, !noalias !228
  store i64 1, ptr %237, align 8, !alias.scope !225, !noalias !228
  %293 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %52)
          to label %294 unwind label %286

294:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  br i1 %293, label %303, label %295

295:                                              ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %296 = load i64, ptr %50, align 8, !range !70, !alias.scope !237, !noundef !4
  %297 = icmp eq i64 %296, -9223372036854775808
  br i1 %297, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit", label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %298
  %299 = load i64, ptr %238, align 8, !range !70, !noalias !238, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i", label %300

300:                                              ; preds = %.noexc
  %301 = load ptr, ptr %17, align 8, !noalias !238, !nonnull !4, !noundef !4
  %302 = load i64, ptr %239, align 8, !noalias !238, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5298.0..sroa_idx, ptr noundef nonnull %301, i64 noundef %299, i64 noundef %302)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i": ; preds = %300, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !238
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit"

303:                                              ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %304 = load i64, ptr %50, align 8, !range !70, !alias.scope !253, !noundef !4
  %305 = icmp eq i64 %304, -9223372036854775808
  br i1 %305, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit398", label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !254
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc396 unwind label %.loopexit.split-lp

.noexc396:                                        ; preds = %306
  %307 = getelementptr inbounds i8, ptr %16, i64 8
  %308 = load i64, ptr %307, align 8, !range !70, !noalias !254, !noundef !4
  %.not.i.i.i.i.i.i394 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i.i.i.i394, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i395", label %309

309:                                              ; preds = %.noexc396
  %310 = load ptr, ptr %16, align 8, !noalias !254, !nonnull !4, !noundef !4
  %311 = getelementptr inbounds i8, ptr %16, i64 16
  %312 = load i64, ptr %311, align 8, !noalias !254, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5298.0..sroa_idx, ptr noundef nonnull %310, i64 noundef %308, i64 noundef %312)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i395" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i395": ; preds = %309, %.noexc396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !254
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit398"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i", %295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  %313 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h85451d73c9cb261bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx469)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit"
  %315 = extractvalue { ptr, ptr } %313, 0
  %316 = extractvalue { ptr, ptr } %313, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %317 = icmp ne ptr %315, null
  call void @llvm.assume(i1 %317)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !266
  store i128 44560359678799612439427765009674515160, ptr %15, align 16, !noalias !266
  %318 = getelementptr inbounds i8, ptr %315, i64 24
  %319 = load i64, ptr %318, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.thread, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i": ; preds = %314
  %321 = getelementptr inbounds i8, ptr %315, i64 32
  %322 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %321, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %15)
          to label %.noexc399 unwind label %.loopexit486

.noexc399:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"
  %323 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %315, i64 noundef %322, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %15)
          to label %.noexc400 unwind label %.loopexit486

.noexc400:                                        ; preds = %.noexc399
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.thread, label %325

325:                                              ; preds = %.noexc400
  %326 = getelementptr inbounds i8, ptr %323, i64 16
  %327 = load ptr, ptr %326, align 16, !noalias !274, !nonnull !4, !noundef !4
  %328 = getelementptr inbounds i8, ptr %323, i64 24
  %329 = load ptr, ptr %328, align 8, !noalias !274, !nonnull !4, !align !112, !noundef !4
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !invariant.load !4, !alias.scope !275, !noalias !274, !nonnull !4
  %332 = invoke noundef i128 %331(ptr noundef nonnull align 1 %327)
          to label %.noexc401 unwind label %.loopexit486

.noexc401:                                        ; preds = %325
  %333 = icmp eq i128 %332, 44560359678799612439427765009674515160
  br i1 %333, label %340, label %.thread

334:                                              ; preds = %.loopexit486, %.loopexit.split-lp487, %377, %359
  %.pn340 = phi { ptr, i32 } [ %378, %377 ], [ %.pn, %359 ], [ %lpad.loopexit488, %.loopexit486 ], [ %lpad.loopexit.split-lp489, %.loopexit.split-lp487 ]
  %335 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %335)
  %336 = atomicrmw sub ptr %316, i32 1 release, align 4, !noalias !278
  %337 = add i32 %336, -1
  %338 = and i32 %337, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %338, -2147483648
  br i1 %or.cond.not.i.i.i, label %339, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

339:                                              ; preds = %334
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %316, i32 noundef %337)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" unwind label %375

.loopexit486:                                     ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i", %.noexc399, %325, %362, %364, %385, %387
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp487:                            ; preds = %367, %393, %396
  %lpad.loopexit.split-lp489 = landingpad { ptr, i32 }
          cleanup
  br label %334

.thread:                                          ; preds = %.noexc401, %.noexc400, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !266
  br label %379

340:                                              ; preds = %.noexc401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !266
  store ptr %327, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %49, ptr %48, align 8
  %341 = getelementptr inbounds i8, ptr %327, i64 16
  %342 = load i64, ptr %341, align 8, !noundef !4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340, %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit412"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %379

345:                                              ; preds = %347
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44) #25
          to label %359 unwind label %375

347:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  store i8 %225, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.554.0..sroa_idx55, i8 0, i64 7, i1 false)
  store i8 21, ptr %.sroa.19.0..sroa_idx86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx86.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.sroa.5, i64 3, i1 false)
  store i8 21, ptr %.sroa.21.0..sroa_idx88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.sroa.5.0..sroa.21.0..sroa_idx88.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.sroa.5, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %45, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.25, ptr %.sroa.4300.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5301.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  store i8 %225, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.554.0..sroa_idx57, i8 0, i64 7, i1 false)
  store i8 21, ptr %.sroa.19.0..sroa_idx87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx87.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.sroa.5, i64 3, i1 false)
  store i8 21, ptr %.sroa.21.0..sroa_idx89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.sroa.5.0..sroa.21.0..sroa_idx89.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.sroa.5, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %44, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.26, ptr %.sroa.4303.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5304.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %242, align 8
  store ptr %48, ptr %243, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5f8a4660989b5a64E", ptr %244, align 8
  store ptr %44, ptr %245, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %246, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.24, ptr %47, align 8, !alias.scope !285, !noalias !288
  store i64 3, ptr %247, align 8, !alias.scope !285, !noalias !288
  store ptr null, ptr %248, align 8, !alias.scope !285, !noalias !288
  store ptr %46, ptr %249, align 8, !alias.scope !285, !noalias !288
  store i64 3, ptr %250, align 8, !alias.scope !285, !noalias !288
  %348 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47)
          to label %349 unwind label %345

349:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  br i1 %348, label %358, label %350

350:                                              ; preds = %349
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %351 = load i64, ptr %44, align 8, !range !70, !alias.scope !297, !noundef !4
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit407", label %353

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %.noexc405 unwind label %.loopexit491

.noexc405:                                        ; preds = %353
  %354 = load i64, ptr %251, align 8, !range !70, !noalias !298, !noundef !4
  %.not.i.i.i.i.i.i403 = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i.i.i403, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i404", label %355

355:                                              ; preds = %.noexc405
  %356 = load ptr, ptr %14, align 8, !noalias !298, !nonnull !4, !noundef !4
  %357 = load i64, ptr %252, align 8, !noalias !298, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5304.0..sroa_idx, ptr noundef nonnull %356, i64 noundef %354, i64 noundef %357)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i404" unwind label %.loopexit491

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i404": ; preds = %355, %.noexc405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !298
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit407"

358:                                              ; preds = %349
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
          to label %367 unwind label %.loopexit.split-lp492

359:                                              ; preds = %.loopexit491, %.loopexit.split-lp492, %345
  %.pn = phi { ptr, i32 } [ %346, %345 ], [ %lpad.loopexit493, %.loopexit491 ], [ %lpad.loopexit.split-lp494, %.loopexit.split-lp492 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45) #25
          to label %334 unwind label %375

.loopexit491:                                     ; preds = %353, %355
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp492:                            ; preds = %358
  %lpad.loopexit.split-lp494 = landingpad { ptr, i32 }
          cleanup
  br label %359

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit407": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i404", %350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %360 = load i64, ptr %45, align 8, !range !70, !alias.scope !313, !noundef !4
  %361 = icmp eq i64 %360, -9223372036854775808
  br i1 %361, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit412", label %362

362:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit407"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc410 unwind label %.loopexit486

.noexc410:                                        ; preds = %362
  %363 = load i64, ptr %253, align 8, !range !70, !noalias !314, !noundef !4
  %.not.i.i.i.i.i.i408 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i.i.i408, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i409", label %364

364:                                              ; preds = %.noexc410
  %365 = load ptr, ptr %13, align 8, !noalias !314, !nonnull !4, !noundef !4
  %366 = load i64, ptr %254, align 8, !noalias !314, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5301.0..sroa_idx, ptr noundef nonnull %365, i64 noundef %363, i64 noundef %366)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i409" unwind label %.loopexit486

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i409": ; preds = %364, %.noexc410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !314
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit412"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit412": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i409", %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit407"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  br label %344

367:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45)
          to label %368 unwind label %.loopexit.split-lp487

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %369

369:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit425", %368
  %370 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %370)
  %371 = atomicrmw sub ptr %316, i32 1 release, align 4, !noalias !323
  %372 = add i32 %371, -1
  %373 = and i32 %372, -1073741825
  %or.cond.not.i.i.i413 = icmp eq i32 %373, -2147483648
  br i1 %or.cond.not.i.i.i413, label %374, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit415"

374:                                              ; preds = %369
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %316, i32 noundef %372)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit415" unwind label %.loopexit.split-lp

375:                                              ; preds = %339, %509, %504, %466, %430, %377, %359, %345, %286, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit", %267, %211, %152
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

377:                                              ; preds = %379
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #25
          to label %334 unwind label %375

379:                                              ; preds = %344, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  store i8 0, ptr %255, align 8
  store i8 %195, ptr %.sroa.9132.0..sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9, i64 3, i1 false)
  store i8 21, ptr %.sroa.25.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %41, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.27, ptr %.sroa.4306.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5307.0..sroa_idx, align 8
  store ptr %41, ptr %42, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %256, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.23, ptr %43, align 8, !alias.scope !330, !noalias !333
  store i64 1, ptr %257, align 8, !alias.scope !330, !noalias !333
  store ptr null, ptr %258, align 8, !alias.scope !330, !noalias !333
  store ptr %42, ptr %259, align 8, !alias.scope !330, !noalias !333
  store i64 1, ptr %260, align 8, !alias.scope !330, !noalias !333
  %380 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %43)
          to label %381 unwind label %377

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  br i1 %380, label %390, label %382

382:                                              ; preds = %381
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %383 = load i64, ptr %41, align 8, !range !70, !alias.scope !342, !noundef !4
  %384 = icmp eq i64 %383, -9223372036854775808
  br i1 %384, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit420", label %385

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !343
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc418 unwind label %.loopexit486

.noexc418:                                        ; preds = %385
  %386 = load i64, ptr %261, align 8, !range !70, !noalias !343, !noundef !4
  %.not.i.i.i.i.i.i416 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i.i416, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i417", label %387

387:                                              ; preds = %.noexc418
  %388 = load ptr, ptr %12, align 8, !noalias !343, !nonnull !4, !noundef !4
  %389 = load i64, ptr %262, align 8, !noalias !343, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5307.0..sroa_idx, ptr noundef nonnull %388, i64 noundef %386, i64 noundef %389)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i417" unwind label %.loopexit486

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i417": ; preds = %387, %.noexc418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !343
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit420"

390:                                              ; preds = %381
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %391 = load i64, ptr %41, align 8, !range !70, !alias.scope !358, !noundef !4
  %392 = icmp eq i64 %391, -9223372036854775808
  br i1 %392, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit425", label %393

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc423 unwind label %.loopexit.split-lp487

.noexc423:                                        ; preds = %393
  %394 = getelementptr inbounds i8, ptr %11, i64 8
  %395 = load i64, ptr %394, align 8, !range !70, !noalias !359, !noundef !4
  %.not.i.i.i.i.i.i421 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i.i.i421, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i422", label %396

396:                                              ; preds = %.noexc423
  %397 = load ptr, ptr %11, align 8, !noalias !359, !nonnull !4, !noundef !4
  %398 = getelementptr inbounds i8, ptr %11, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !359, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5307.0..sroa_idx, ptr noundef nonnull %397, i64 noundef %395, i64 noundef %399)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i422" unwind label %.loopexit.split-lp487

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i422": ; preds = %396, %.noexc423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !359
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit425"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit420": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i417", %382
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  %400 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %400)
  %401 = atomicrmw sub ptr %316, i32 1 release, align 4, !noalias !368
  %402 = add i32 %401, -1
  %403 = and i32 %402, -1073741825
  %or.cond.not.i.i.i426 = icmp eq i32 %403, -2147483648
  br i1 %or.cond.not.i.i.i426, label %404, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit428"

404:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit420"
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %316, i32 noundef %402)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit428" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit428": ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit420", %404
  %405 = load ptr, ptr %.sroa.8.0..sroa_idx469, align 8, !alias.scope !375, !nonnull !4, !noundef !4
  %406 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %405)
          to label %.noexc429 unwind label %.loopexit496

.noexc429:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit428"
  br i1 %406, label %407, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

407:                                              ; preds = %.noexc429
  %408 = load ptr, ptr %263, align 8, !alias.scope !375, !nonnull !4, !align !112, !noundef !4
  %409 = load i64, ptr %264, align 8, !alias.scope !375, !noundef !4
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %408, i64 noundef %409)
          to label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit" unwind label %.loopexit496

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %.noexc429, %407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.8)
  %410 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !384, !noalias !212, !nonnull !4, !noundef !4
  %411 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !384, !noalias !212, !nonnull !4, !noundef !4
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit425": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i422", %390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  br label %369

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit415": ; preds = %374, %369, %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit398"
  %413 = load ptr, ptr %.sroa.8.0..sroa_idx469, align 8, !alias.scope !386, !nonnull !4, !noundef !4
  %414 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %413)
          to label %.noexc431 unwind label %.loopexit.split-lp497

.noexc431:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit415"
  br i1 %414, label %415, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit433"

415:                                              ; preds = %.noexc431
  %416 = load ptr, ptr %263, align 8, !alias.scope !386, !nonnull !4, !align !112, !noundef !4
  %417 = load i64, ptr %264, align 8, !alias.scope !386, !noundef !4
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %416, i64 noundef %417)
          to label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit433" unwind label %.loopexit.split-lp497

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit398": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i395", %303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit415"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit433": ; preds = %.noexc431, %415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !395
  store ptr %54, ptr %10, align 8, !noalias !395
  %418 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0892b9fbb6044b77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %421 unwind label %419

419:                                              ; preds = %421, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit433"
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %common.resume unwind label %424

421:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit433"
  %422 = extractvalue { ptr, i64 } %418, 0
  %423 = extractvalue { ptr, i64 } %418, 1
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17h363875efcc37f3eaE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %422, i64 noundef %423)
          to label %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit435" unwind label %419

424:                                              ; preds = %419
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit435": ; preds = %421
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  br label %285

"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread": ; preds = %514, %135, %105, %91, %115, %98, %525, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit", %513, %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit451", %285, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit392", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit390"
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %73)
  br label %536

426:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit448", %228
  %427 = getelementptr inbounds i8, ptr %0, i64 6
  %428 = load i8, ptr %427, align 1, !range !119, !noundef !4
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %478, label %482

430:                                              ; preds = %432
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %37) #25
          to label %466 unwind label %375

432:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %.0324.sroa.sel466.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %77, ptr %73
  %.0324.sroa.sel466.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0324.sroa.sel466.v.sroa.sel.v.sroa.sel.v, i64 32
  %433 = load ptr, ptr %.0324.sroa.sel466.v.sroa.sel.v.sroa.sel, align 8, !nonnull !4, !align !127, !noundef !4
  %.0324.sroa.sel463.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %77, ptr %73
  %.0324.sroa.sel463.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0324.sroa.sel463.v.sroa.sel.v.sroa.sel.v, i64 40
  %434 = load i64, ptr %.0324.sroa.sel463.v.sroa.sel.v.sroa.sel, align 8, !noundef !4
  %435 = getelementptr inbounds i8, ptr %38, i64 24
  store i8 0, ptr %435, align 8
  %.sroa.9132.0..sroa_idx133 = getelementptr inbounds i8, ptr %38, i64 25
  store i8 %195, ptr %.sroa.9132.0..sroa_idx133, align 1
  %.sroa.11145.0..sroa_idx146 = getelementptr inbounds i8, ptr %38, i64 26
  %.sroa.23.0..sroa_idx223 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx146, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx223, align 8
  %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx223.sroa_idx = getelementptr inbounds i8, ptr %38, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx223.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9, i64 3, i1 false)
  %.sroa.25.0..sroa_idx229 = getelementptr inbounds i8, ptr %38, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx229, align 4
  %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx229.sroa_idx = getelementptr inbounds i8, ptr %38, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx229.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %38, align 8
  %.sroa.4309.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %433, ptr %.sroa.4309.0..sroa_idx, align 8
  %.sroa.5310.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %434, ptr %.sroa.5310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %436 = getelementptr inbounds i8, ptr %37, i64 24
  store i8 0, ptr %436, align 8
  %.sroa.9132.0..sroa_idx135 = getelementptr inbounds i8, ptr %37, i64 25
  store i8 %195, ptr %.sroa.9132.0..sroa_idx135, align 1
  %.sroa.11145.0..sroa_idx148 = getelementptr inbounds i8, ptr %37, i64 26
  %.sroa.23.0..sroa_idx224 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx148, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx224, align 8
  %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx224.sroa_idx = getelementptr inbounds i8, ptr %37, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx224.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9, i64 3, i1 false)
  %.sroa.25.0..sroa_idx230 = getelementptr inbounds i8, ptr %37, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx230, align 4
  %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx230.sroa_idx = getelementptr inbounds i8, ptr %37, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx230.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %37, align 8
  %.sroa.4312.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.27, ptr %.sroa.4312.0..sroa_idx, align 8
  %.sroa.5313.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store i64 1, ptr %.sroa.5313.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8
  %437 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %37, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %439, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.28, ptr %40, align 8, !alias.scope !404, !noalias !407
  %440 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 3, ptr %440, align 8, !alias.scope !404, !noalias !407
  %441 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %441, align 8, !alias.scope !404, !noalias !407
  %442 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %442, align 8, !alias.scope !404, !noalias !407
  %443 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 2, ptr %443, align 8, !alias.scope !404, !noalias !407
  %444 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %40)
          to label %445 unwind label %430

445:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  br i1 %444, label %456, label %446

446:                                              ; preds = %445
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %447 = load i64, ptr %37, align 8, !range !70, !alias.scope !416, !noundef !4
  %448 = icmp eq i64 %447, -9223372036854775808
  br i1 %448, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit440", label %449

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !417
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc438 unwind label %467

.noexc438:                                        ; preds = %449
  %450 = getelementptr inbounds i8, ptr %9, i64 8
  %451 = load i64, ptr %450, align 8, !range !70, !noalias !417, !noundef !4
  %.not.i.i.i.i.i.i436 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i.i.i436, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i437", label %452

452:                                              ; preds = %.noexc438
  %453 = load ptr, ptr %9, align 8, !noalias !417, !nonnull !4, !noundef !4
  %454 = getelementptr inbounds i8, ptr %9, i64 16
  %455 = load i64, ptr %454, align 8, !noalias !417, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5313.0..sroa_idx, ptr noundef nonnull %453, i64 noundef %451, i64 noundef %455)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i437" unwind label %467

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i437": ; preds = %452, %.noexc438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !417
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit440"

456:                                              ; preds = %445
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %457 = load i64, ptr %37, align 8, !range !70, !alias.scope !432, !noundef !4
  %458 = icmp eq i64 %457, -9223372036854775808
  br i1 %458, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit445", label %459

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !433
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc443 unwind label %467

.noexc443:                                        ; preds = %459
  %460 = getelementptr inbounds i8, ptr %8, i64 8
  %461 = load i64, ptr %460, align 8, !range !70, !noalias !433, !noundef !4
  %.not.i.i.i.i.i.i441 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i.i.i441, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i442", label %462

462:                                              ; preds = %.noexc443
  %463 = load ptr, ptr %8, align 8, !noalias !433, !nonnull !4, !noundef !4
  %464 = getelementptr inbounds i8, ptr %8, i64 16
  %465 = load i64, ptr %464, align 8, !noalias !433, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5313.0..sroa_idx, ptr noundef nonnull %463, i64 noundef %461, i64 noundef %465)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i442" unwind label %467

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i442": ; preds = %462, %.noexc443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !433
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit445"

466:                                              ; preds = %467, %430
  %.pn346 = phi { ptr, i32 } [ %468, %467 ], [ %431, %430 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38) #25
          to label %common.resume unwind label %375

467:                                              ; preds = %462, %459, %452, %449
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %466

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit440": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i437", %446
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %469 = load i64, ptr %38, align 8, !range !70, !alias.scope !448, !noundef !4
  %470 = icmp eq i64 %469, -9223372036854775808
  br i1 %470, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit448", label %471

471:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit440"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !449
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
  %472 = getelementptr inbounds i8, ptr %7, i64 8
  %473 = load i64, ptr %472, align 8, !range !70, !noalias !449, !noundef !4
  %.not.i.i.i.i.i.i446 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i.i.i.i446, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i447", label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %7, align 8, !noalias !449, !nonnull !4, !noundef !4
  %476 = getelementptr inbounds i8, ptr %7, i64 16
  %477 = load i64, ptr %476, align 8, !noalias !449, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5310.0..sroa_idx, ptr noundef nonnull %475, i64 noundef %473, i64 noundef %477)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i447"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i447": ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !449
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit448"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit448": ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit440", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i447"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  br label %426

478:                                              ; preds = %426
  %.0324.sroa.sel460.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %77, ptr %73
  %.0324.sroa.sel460.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0324.sroa.sel460.v.sroa.sel.v.sroa.sel.v, i64 8
  %479 = load i32, ptr %.0324.sroa.sel460.v.sroa.sel.v.sroa.sel, align 8, !range !458, !noundef !4
  %.0324.sroa.sel457.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %77, ptr %73
  %.0324.sroa.sel457.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0324.sroa.sel457.v.sroa.sel.v.sroa.sel.v, i64 12
  %480 = load i32, ptr %.0324.sroa.sel457.v.sroa.sel.v.sroa.sel, align 4
  %481 = icmp eq i32 %479, 0
  br label %482

482:                                              ; preds = %426, %478
  %.sroa.0103.0 = phi i1 [ %481, %478 ], [ true, %426 ]
  %.sroa.7105.0 = phi i32 [ %480, %478 ], [ undef, %426 ]
  %483 = getelementptr inbounds i8, ptr %0, i64 5
  %484 = load i8, ptr %483, align 1, !range !119, !noundef !4
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %487, label %486

486:                                              ; preds = %487, %512, %482
  br i1 %.sroa.0103.0, label %525, label %514

487:                                              ; preds = %482
  %.0324.sroa.sel454.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %77, ptr %73
  %.0324.sroa.sel454.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0324.sroa.sel454.v.sroa.sel.v.sroa.sel.v, i64 96
  %488 = load ptr, ptr %.0324.sroa.sel454.v.sroa.sel.v.sroa.sel, align 8, !align !127, !noundef !4
  %.not348 = icmp eq ptr %488, null
  br i1 %.not348, label %486, label %489

489:                                              ; preds = %487
  %.0324.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %77, ptr %73
  %.0324.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0324.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 104
  %490 = load i64, ptr %.0324.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %491 = getelementptr inbounds i8, ptr %34, i64 24
  store i8 0, ptr %491, align 8
  %.sroa.9132.0..sroa_idx137 = getelementptr inbounds i8, ptr %34, i64 25
  store i8 %195, ptr %.sroa.9132.0..sroa_idx137, align 1
  %.sroa.11145.0..sroa_idx150 = getelementptr inbounds i8, ptr %34, i64 26
  %.sroa.23.0..sroa_idx225 = getelementptr inbounds i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx150, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx225, align 8
  %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx225.sroa_idx = getelementptr inbounds i8, ptr %34, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx225.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9, i64 3, i1 false)
  %.sroa.25.0..sroa_idx231 = getelementptr inbounds i8, ptr %34, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx231, align 4
  %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx231.sroa_idx = getelementptr inbounds i8, ptr %34, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx231.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %34, align 8
  %.sroa.4315.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %488, ptr %.sroa.4315.0..sroa_idx, align 8
  %.sroa.5316.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %490, ptr %.sroa.5316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %492 = getelementptr inbounds i8, ptr %33, i64 24
  store i8 0, ptr %492, align 8
  %.sroa.9132.0..sroa_idx139 = getelementptr inbounds i8, ptr %33, i64 25
  store i8 %195, ptr %.sroa.9132.0..sroa_idx139, align 1
  %.sroa.11145.0..sroa_idx152 = getelementptr inbounds i8, ptr %33, i64 26
  %.sroa.23.0..sroa_idx226 = getelementptr inbounds i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx152, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx226, align 8
  %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx226.sroa_idx = getelementptr inbounds i8, ptr %33, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx226.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9, i64 3, i1 false)
  %.sroa.25.0..sroa_idx232 = getelementptr inbounds i8, ptr %33, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx232, align 4
  %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx232.sroa_idx = getelementptr inbounds i8, ptr %33, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx232.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %33, align 8
  %.sroa.4318.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.27, ptr %.sroa.4318.0..sroa_idx, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store i64 1, ptr %.sroa.5319.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %spec.select = select i1 %.sroa.0103.0, ptr @anon.8883c91f89e69f61ed7dadcca320201f.19, ptr @anon.8883c91f89e69f61ed7dadcca320201f.18
  %spec.select564 = zext i1 %.sroa.0103.0 to i64
  store ptr %spec.select, ptr %32, align 8
  %493 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %spec.select564, ptr %493, align 8
  store ptr %34, ptr %35, align 8
  %494 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %33, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %32, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %498, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.24, ptr %36, align 8, !alias.scope !459, !noalias !462
  %499 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 3, ptr %499, align 8, !alias.scope !459, !noalias !462
  %500 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %500, align 8, !alias.scope !459, !noalias !462
  %501 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %501, align 8, !alias.scope !459, !noalias !462
  %502 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 3, ptr %502, align 8, !alias.scope !459, !noalias !462
  %503 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %36)
          to label %506 unwind label %504

504:                                              ; preds = %489
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #25
          to label %509 unwind label %375

506:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br i1 %503, label %508, label %507

507:                                              ; preds = %506
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
          to label %512 unwind label %510

508:                                              ; preds = %506
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
          to label %513 unwind label %510

509:                                              ; preds = %510, %504
  %.pn350 = phi { ptr, i32 } [ %511, %510 ], [ %505, %504 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #25
          to label %common.resume unwind label %375

510:                                              ; preds = %508, %507
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %509

512:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %486

513:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

514:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 %.sroa.7105.0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store i8 0, ptr %28, align 1
  %.sroa.9132.0..sroa_idx141 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %195, ptr %.sroa.9132.0..sroa_idx141, align 1
  %.sroa.11145.0..sroa_idx154 = getelementptr inbounds i8, ptr %28, i64 2
  %.sroa.23.0..sroa_idx227 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.11145.0..sroa_idx154, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx227, align 1
  %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx227.sroa_idx = getelementptr inbounds i8, ptr %28, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx227.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9, i64 3, i1 false)
  %.sroa.25.0..sroa_idx233 = getelementptr inbounds i8, ptr %28, i64 12
  store i8 21, ptr %.sroa.25.0..sroa_idx233, align 1
  %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx233.sroa_idx = getelementptr inbounds i8, ptr %28, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx233.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store i8 0, ptr %27, align 1
  %.sroa.9132.0..sroa_idx143 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %195, ptr %.sroa.9132.0..sroa_idx143, align 1
  %.sroa.11145.0..sroa_idx156 = getelementptr inbounds i8, ptr %27, i64 2
  %.sroa.23.0..sroa_idx228 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.11145.0..sroa_idx156, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx228, align 1
  %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx228.sroa_idx = getelementptr inbounds i8, ptr %27, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9.0..sroa.23.0..sroa_idx228.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.23.sroa.9, i64 3, i1 false)
  %.sroa.25.0..sroa_idx234 = getelementptr inbounds i8, ptr %27, i64 12
  store i8 21, ptr %.sroa.25.0..sroa_idx234, align 1
  %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx234.sroa_idx = getelementptr inbounds i8, ptr %27, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9.0..sroa.25.0..sroa_idx234.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.25.sroa.9, i64 3, i1 false)
  store ptr %28, ptr %29, align 8
  %515 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Prefix$u20$as$u20$core..fmt..Display$GT$3fmt17h808d0a14d95dbd0aE", ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %27, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Suffix$u20$as$u20$core..fmt..Display$GT$3fmt17h8a544675a45cefcfE", ptr %519, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.30, ptr %30, align 8, !alias.scope !465, !noalias !468
  %520 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 4, ptr %520, align 8, !alias.scope !465, !noalias !468
  %521 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %521, align 8, !alias.scope !465, !noalias !468
  %522 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %522, align 8, !alias.scope !465, !noalias !468
  %523 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 3, ptr %523, align 8, !alias.scope !465, !noalias !468
  %524 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br i1 %524, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %525

525:                                              ; preds = %514, %486
  %526 = load i8, ptr %194, align 8, !range !119, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !471
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  store ptr %2, ptr %6, align 8, !alias.scope !478, !noalias !480
  %.sroa.4475.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.31, ptr %.sroa.4475.0..sroa_idx, align 8, !alias.scope !478, !noalias !480
  %.sroa.5476.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %526, ptr %.sroa.5476.0..sroa_idx, align 8, !alias.scope !478, !noalias !480
  %527 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 1, ptr %527, align 8, !alias.scope !481, !noalias !482
  %528 = getelementptr inbounds i8, ptr %6, i64 25
  store i8 0, ptr %528, align 1, !alias.scope !481, !noalias !482
  call void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdcdfa53f687a2a94E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !483
  %.sroa.3.0.copyload.i = load i8, ptr %528, align 1, !noalias !471
  %529 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !471
  br i1 %529, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %530

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.33, ptr %26, align 8
  %531 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %534, align 8
  %535 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %73)
  br label %536

536:                                              ; preds = %530, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"
  %.6 = phi i1 [ true, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread" ], [ %535, %530 ]
  ret i1 %.6

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit445": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i442", %456
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %537 = load i64, ptr %38, align 8, !range !70, !alias.scope !492, !noundef !4
  %538 = icmp eq i64 %537, -9223372036854775808
  br i1 %538, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit451", label %539

539:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit445"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !493
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
  %540 = getelementptr inbounds i8, ptr %5, i64 8
  %541 = load i64, ptr %540, align 8, !range !70, !noalias !493, !noundef !4
  %.not.i.i.i.i.i.i449 = icmp eq i64 %541, 0
  br i1 %.not.i.i.i.i.i.i449, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i450", label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %5, align 8, !noalias !493, !nonnull !4, !noundef !4
  %544 = getelementptr inbounds i8, ptr %5, i64 16
  %545 = load i64, ptr %544, align 8, !noalias !493, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5310.0..sroa_idx, ptr noundef nonnull %543, i64 noundef %541, i64 noundef %545)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i450"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i450": ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !493
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit451"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit451": ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit445", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i450"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN169_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_subscriber..field..VisitOutput$LT$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$GT$$GT$6finish17hd25384834fe1512fE.llvm.6837425203651090250"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !range !119, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !alias.scope !502, !noundef !4
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit

11:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %6)
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !502
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit: ; preds = %8, %11
  %12 = phi i64 [ %.pre.i.i, %11 ], [ %6, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !502, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 32, ptr %15, align 1
  %16 = load i64, ptr %5, align 8, !alias.scope !502, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !alias.scope !502
  br label %18

18:                                               ; preds = %3, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8, !range !119, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  store ptr %1, ptr %4, align 8, !alias.scope !514, !noalias !516
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !514, !noalias !516
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %20, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !514, !noalias !516
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %21, align 8, !alias.scope !517, !noalias !518
  %22 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %22, align 1, !alias.scope !517, !noalias !518
  call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !519
  %.sroa.3.0.copyload.i = load i8, ptr %22, align 1, !noalias !507
  %23 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !507
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env7builder7Builder12with_env_var17h914639da312aa078E(ptr noalias nocapture noundef writeonly sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !522
  store i64 0, ptr %8, align 8, !noalias !522
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !522
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !522
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !522
  %10 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %10, align 4, !noalias !522
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %11, align 8, !noalias !522
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 3, ptr %12, align 8, !noalias !522
  store i64 0, ptr %7, align 8, !noalias !522
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8, !noalias !522
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %14, align 8, !noalias !522
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %15, align 8, !noalias !522
  %16 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i" unwind label %17, !noalias !522

17:                                               ; preds = %19, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %.body unwind label %20, !noalias !522

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !522
  br i1 %16, label %19, label %23

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.47.llvm.6837425203651090250, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.67.llvm.6837425203651090250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.49.llvm.6837425203651090250) #27
          to label %.noexc.i unwind label %17, !noalias !522

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !522
  unreachable

.body:                                            ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #25
          to label %41 unwind label %39

23:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !522
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = load i8, ptr %24, align 8, !range !119, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %29 = load i64, ptr %28, align 8, !range !70, !alias.scope !526, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250.exit", label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !529
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !range !70, !noalias !529, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !noalias !529, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !529, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 96
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i": ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !529
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250.exit": ; preds = %23, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i"
  ret void

39:                                               ; preds = %44, %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.noexc:                                           ; preds = %44, %41
  resume { ptr, i32 } %18

41:                                               ; preds = %.body
  %42 = load i64, ptr %1, align 8, !range !538, !alias.scope !539, !noundef !4
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %.noexc, label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h80d8ad2545b810e4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %43
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %43 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !542, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %43, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %43 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !543, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !543, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.8883c91f89e69f61ed7dadcca320201f.37, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.39) #27
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %43, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %46, label %45

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %40 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !544
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %40), !noalias !544
  %41 = load i8, ptr %4, align 8, !range !551, !alias.scope !552, !noalias !544, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

42:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !544
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit": ; preds = %.thread, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !544
  br label %43

43:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp eq i64 %.sroa.4.121, 0
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #25
          to label %46 unwind label %47

46:                                               ; preds = %45, %37
  resume { ptr, i32 } %38

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hbc57a7d5170b26c7E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.40.llvm.6837425203651090250, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h431226a8f341695dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.8883c91f89e69f61ed7dadcca320201f.42.llvm.6837425203651090250, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !555
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !555
  %14 = load i8, ptr %3, align 8, !range !551, !alias.scope !564, !noalias !555, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !555
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !555
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d98b2b6c99f0f50E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56b55a9da93f3fe8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !567, !noalias !570, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h742815470615a5d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.46, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdd83e8f1eaccf20E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !572, !noalias !575, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5adac87ba09cf38E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !577
  store ptr %4, ptr %3, align 8, !noalias !577
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.78, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.79, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.80, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.81, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.82, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !577
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0cf5ee9782f952E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !581
  store ptr %4, ptr %3, align 8, !noalias !581
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.75, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !581
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7c83e270d137ae2E.llvm.6837425203651090250"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !585, !noalias !588, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde11aea11adf950bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  %.val = load i64, ptr %4, align 8, !range !140, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !590
  store i64 %.val, ptr %3, align 8, !noalias !590
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !593, !noalias !596, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E.exit"

"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E.exit": ; preds = %12, %14, %16
  %.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !590
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he151e6307bac4394E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h01760f05b8aa5b31E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %4 = load ptr, ptr %3, align 8, !alias.scope !598, !noalias !601, !nonnull !4, !align !127, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !598, !noalias !601, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !598
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !align !127, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %22 unwind label %20

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %18, label %19

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.47.llvm.6837425203651090250, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.67.llvm.6837425203651090250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.49.llvm.6837425203651090250) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !608
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !608
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !608
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc41c7c65d7ca3384E.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17h9f57bf9a26614504E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17hb4c1651bbfddee30E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h63954f6181893e2cE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17h2b9f38939d69c04bE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h5025c2f860f892f8E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17hac4df14e2c8ce003E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !614
  %5 = load ptr, ptr %1, align 8, !alias.scope !611, !noalias !616, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4), !noalias !618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h498e13c0adf7f9beE"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !619
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250.exit"

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i"
  %.not.i.i9.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i10.i.i = add i64 %2, -2
  br i1 %.not.i.i9.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i.i": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %1, i64 %.pre.i10.i.i
  %rhsc19.i.i = load i8, ptr %7, align 1, !alias.scope !619
  %rhsc19.fr.i.i = freeze i8 %rhsc19.i.i
  %8 = icmp eq i8 %rhsc19.fr.i.i, 13
  %spec.select.i14.i.i = select i1 %8, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i.i", %6
  %9 = phi ptr [ %spec.select.i14.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i.i" ], [ null, %6 ]
  %.not7.i.i = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %.not7.i.i, ptr %1, ptr %9
  %spec.select8.i.i = select i1 %.not7.i.i, i64 %.pre.i.i.i, i64 %.pre.i10.i.i
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250.exit": ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i.i"
  %.sroa.01.0.i.i = phi ptr [ %spec.select.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i.i" ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i" ], [ %1, %3 ]
  %.sroa.4.0.i.i = phi i64 [ %spec.select8.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i.i" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i" ], [ 0, %3 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.4.0.i.i, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !627
  %5 = load ptr, ptr %1, align 8, !alias.scope !624, !noalias !629, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4), !noalias !631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !635
  %5 = load ptr, ptr %1, align 8, !alias.scope !632, !noalias !637, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4), !noalias !639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !643
  %5 = load ptr, ptr %1, align 8, !alias.scope !640, !noalias !645, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4), !noalias !647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !651
  %5 = load ptr, ptr %1, align 8, !alias.scope !648, !noalias !653, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %4), !noalias !655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !538, !noundef !4
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$f64$GT$17h8eee8d7b0e524063E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h5a41b448dc1c8d56E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h504bdde49bc06100E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hee7c2f68e8a575d5E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$i128$GT$17h11b6e9ce2517d031E"(ptr noalias nocapture readnone align 16 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$u128$GT$17h09a4db4f6dd3a89bE"(ptr noalias nocapture readnone align 16 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h45c8743658cb5d7dE.llvm.6837425203651090250"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hb616e12d15b2fc83E.llvm.6837425203651090250"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$tracing_core..parent..Parent$GT$17h973c6929aca5a2c2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$tracing_core..field..ValueSet$GT$17h9f7351c5c8ffb7eaE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$tracing_core..metadata..Metadata$GT$17h70f4e9c8c2710803E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_subscriber..fmt..format..Writer$GT$17hbf05dd7cd6f3ad64E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$core..num..nonzero..NonZero$LT$u64$GT$$GT$17hee39e9eabcb73e35E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..fmt..format..DefaultVisitor$GT$17h126750c93e01226aE.llvm.6837425203651090250"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !70, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !656
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !70, !noalias !656, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !656, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !656, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !656
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !665
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !665
  %7 = load i8, ptr %2, align 8, !range !551, !alias.scope !672, !noalias !665, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !665
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !665
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !70, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !675
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !70, !noalias !675, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !675, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !675, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !675
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hfc4c143540d0e35aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit73, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %7 = phi i64 [ %71, %70 ], [ %1, %.lr.ph.preheader ]
  %8 = phi i64 [ %.sink.i, %70 ], [ %6, %.lr.ph.preheader ]
  %.sroa.516.039 = phi i64 [ %.sroa.17.037, %70 ], [ undef, %.lr.ph.preheader ]
  %.sroa.4.038 = phi ptr [ %.sroa.4.2, %70 ], [ %0, %.lr.ph.preheader ]
  %.sroa.17.037 = phi i64 [ %47, %70 ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 1
  %10 = load i8, ptr %.sroa.4.038, align 1, !noalias !686, !noundef !4
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i": ; preds = %.lr.ph
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %3
  tail call void @llvm.assume(i1 %14), !noalias !696
  %15 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !686, !noundef !4
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i"

22:                                               ; preds = %.lr.ph
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i"
  %24 = icmp ne ptr %15, %3
  tail call void @llvm.assume(i1 %24), !noalias !696
  %25 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !686, !noundef !4
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp ugt i8 %10, -17
  br i1 %33, label %34, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i"
  %35 = icmp ne ptr %25, %3
  tail call void @llvm.assume(i1 %35), !noalias !696
  %36 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 4
  %37 = load i8, ptr %25, align 1, !noalias !686, !noundef !4
  %38 = shl nuw nsw i32 %13, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %30, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %.loopexit73, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i"
  %.sroa.4.2 = phi ptr [ %9, %22 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i" ], [ %36, %34 ]
  %.sroa.4.0.i.ph10.i15.i = phi i32 [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i" ], [ %44, %34 ]
  %.sink.i = ptrtoint ptr %.sroa.4.2 to i64
  %46 = sub i64 %.sink.i, %8
  %47 = add i64 %46, %.sroa.17.037
  switch i32 %.sroa.4.0.i.ph10.i15.i, label %48 [
    i32 32, label %70
    i32 13, label %70
    i32 12, label %70
    i32 11, label %70
    i32 10, label %70
    i32 9, label %70
  ]

48:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i"
  %49 = icmp ugt i32 %.sroa.4.0.i.ph10.i15.i, 127
  br i1 %49, label %50, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit"

50:                                               ; preds = %48
  %51 = lshr i32 %.sroa.4.0.i.ph10.i15.i, 8
  switch i32 %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" [
    i32 0, label %58
    i32 22, label %52
    i32 32, label %63
    i32 48, label %55
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 5760
  %54 = zext i1 %53 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

55:                                               ; preds = %50
  %56 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 12288
  %57 = zext i1 %56 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

58:                                               ; preds = %50
  %59 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !697, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !697, !noundef !4
  %68 = lshr i8 %67, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i": ; preds = %63, %58, %55, %52
  %.0.i.i.i.i = phi i8 [ %57, %55 ], [ %68, %63 ], [ %54, %52 ], [ %62, %58 ]
  %69 = trunc i8 %.0.i.i.i.i to i1
  br i1 %69, label %70, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit"

70:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12.i"
  %71 = sub nuw i64 %4, %.sink.i
  %72 = icmp eq ptr %.sroa.4.2, %3
  br i1 %72, label %.loopexit.thread, label %.lr.ph

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i", %48, %50
  %.neg.i.le = sub i64 %.sink.i, %4
  %73 = add i64 %.neg.i.le, %7
  %74 = add i64 %73, %.sroa.17.037
  br label %.loopexit73

.loopexit73:                                      ; preds = %34, %2, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit"
  %.not63 = phi i1 [ false, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" ], [ true, %2 ], [ true, %34 ]
  %.sroa.17.12261 = phi i64 [ %47, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" ], [ 0, %2 ], [ %.sroa.17.037, %34 ]
  %.sroa.4.32359 = phi ptr [ %.sroa.4.2, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" ], [ %0, %2 ], [ %36, %34 ]
  %.sroa.516.12457 = phi i64 [ %.sroa.17.037, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" ], [ undef, %2 ], [ %.sroa.516.039, %34 ]
  %75 = phi i64 [ %74, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" ], [ 0, %2 ], [ 0, %34 ]
  %76 = icmp eq ptr %.sroa.4.32359, %3
  br i1 %76, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit73, %138
  %77 = phi ptr [ %.sink.i.i, %138 ], [ %3, %.loopexit73 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1, !noalias !698, !noundef !4
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i": ; preds = %.lr.ph.i
  %81 = icmp ne ptr %.sroa.4.32359, %78
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %77, i64 -2
  %83 = load i8, ptr %82, align 1, !noalias !698, !noundef !4
  %84 = and i8 %83, 31
  %85 = zext nneg i8 %84 to i32
  %86 = icmp slt i8 %83, -64
  br i1 %86, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i", label %109

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i": ; preds = %.lr.ph.i
  %87 = zext nneg i8 %79 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i"
  %88 = icmp ne ptr %.sroa.4.32359, %82
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %77, i64 -3
  %90 = load i8, ptr %89, align 1, !noalias !698, !noundef !4
  %91 = and i8 %90, 15
  %92 = zext nneg i8 %91 to i32
  %93 = icmp slt i8 %90, -64
  br i1 %93, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i", label %103

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i"
  %94 = icmp ne ptr %.sroa.4.32359, %89
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %77, i64 -4
  %96 = load i8, ptr %95, align 1, !noalias !698, !noundef !4
  %97 = and i8 %96, 7
  %98 = zext nneg i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 6
  %100 = and i8 %90, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  br label %103

103:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i"
  %104 = phi ptr [ %95, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i" ], [ %89, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %102, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i" ], [ %92, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i" ]
  %105 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %106 = and i8 %83, 63
  %107 = zext nneg i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  br label %109

109:                                              ; preds = %103, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i"
  %110 = phi ptr [ %104, %103 ], [ %82, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %108, %103 ], [ %85, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i" ]
  %111 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %112 = and i8 %79, 63
  %113 = zext nneg i8 %112 to i32
  %114 = or disjoint i32 %111, %113
  %115 = icmp eq i32 %114, 1114112
  br i1 %115, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i": ; preds = %109, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %78, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i" ], [ %110, %109 ]
  %.sroa.4.0.i.ph10.i9.i.i = phi i32 [ %87, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i" ], [ %114, %109 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i.i, label %116 [
    i32 32, label %138
    i32 13, label %138
    i32 12, label %138
    i32 11, label %138
    i32 10, label %138
    i32 9, label %138
  ]

116:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"
  %117 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i.i, 127
  br i1 %117, label %118, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit"

118:                                              ; preds = %116
  %119 = lshr i32 %.sroa.4.0.i.ph10.i9.i.i, 8
  switch i32 %119, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" [
    i32 0, label %126
    i32 22, label %120
    i32 32, label %131
    i32 48, label %123
  ]

120:                                              ; preds = %118
  %121 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 5760
  %122 = zext i1 %121 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

123:                                              ; preds = %118
  %124 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 12288
  %125 = zext i1 %124 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

126:                                              ; preds = %118
  %127 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !noalias !709, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

131:                                              ; preds = %118
  %132 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !noalias !709, !noundef !4
  %136 = lshr i8 %135, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i": ; preds = %131, %126, %123, %120
  %.0.i.i.i.i.i = phi i8 [ %125, %123 ], [ %136, %131 ], [ %122, %120 ], [ %130, %126 ]
  %137 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %137, label %138, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit"

138:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"
  %139 = icmp eq ptr %.sroa.4.32359, %.sink.i.i
  br i1 %139, label %.loopexit, label %.lr.ph.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit": ; preds = %116, %118, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"
  %140 = ptrtoint ptr %77 to i64
  %141 = ptrtoint ptr %.sroa.4.32359 to i64
  %142 = sub i64 %.sroa.17.12261, %141
  %143 = add i64 %142, %140
  br i1 %.not63, label %.loopexit.thread, label %145

.loopexit:                                        ; preds = %138, %109, %.loopexit73
  br i1 %.not63, label %.loopexit.thread, label %145

.loopexit.thread:                                 ; preds = %70, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit", %.loopexit
  %144 = phi i64 [ %75, %.loopexit ], [ %143, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" ], [ 0, %70 ]
  br label %145

145:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit", %.loopexit, %.loopexit.thread
  %146 = phi i64 [ %144, %.loopexit.thread ], [ %75, %.loopexit ], [ %143, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" ]
  %147 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.516.12457, %.loopexit ], [ %.sroa.516.12457, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" ]
  %148 = getelementptr inbounds i8, ptr %0, i64 %147
  %149 = sub i64 %146, %147
  %150 = insertvalue { ptr, i64 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i64 } %150, i64 %149, 1
  ret { ptr, i64 } %151
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #12 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %19, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.61, ptr %6, align 8, !alias.scope !710, !noalias !713
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !710, !noalias !713
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !710, !noalias !713
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !710, !noalias !713
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !710, !noalias !713
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.62) #27
  unreachable

24:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %31

25:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %26 = icmp ugt i64 %2, 1
  br i1 %26, label %36, label %14

27:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %28 = icmp ugt i64 %2, 2
  br i1 %28, label %44, label %14

29:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %30 = icmp ugt i64 %2, 3
  br i1 %30, label %57, label %14

31:                                               ; preds = %24
  %32 = trunc nuw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = or disjoint i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit"

57:                                               ; preds = %29
  %58 = lshr i32 %0, 18
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 7
  %61 = or disjoint i8 %60, -16
  store i8 %61, ptr %1, align 1
  %62 = lshr i32 %0, 12
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7d4f8aef9c5b6a0cE.llvm.6837425203651090250"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.67.llvm.6837425203651090250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250(i32 noundef %0) unnamed_addr #12 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %14 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %16
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %14

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %14

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %21, %16 ], [ %5, %3 ], [ %13, %9 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e16a33ac7003ac0E.llvm.6837425203651090250"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h50fd7d67eeef822cE.llvm.6837425203651090250"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false), !alias.scope !716
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h55461b35198b46a1E.llvm.6837425203651090250"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %3 = load i64, ptr %0, align 8, !alias.scope !720, !noalias !723, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !723, !noalias !720, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #12 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250.exit"

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250.exit", label %4

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.6837425203651090250"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.71, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h78bf7c3985fde3e7E"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, ptr } %4(ptr noundef nonnull align 1 %0, i128 noundef -110737292302776128229346477461718194448)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %switch = icmp eq i64 %6, 0
  %.0 = select i1 %switch, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hc590a28b01d3da62E"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, ptr } %4(ptr noundef nonnull align 1 %0, i128 noundef 73676889782529201616355281012274205276)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %switch = icmp eq i64 %6, 0
  %.0 = select i1 %switch, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !725, !noalias !730, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !732, !noalias !730, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !730
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %11, i64 %12), !noalias !730
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !725, !noalias !730
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !725, !noalias !730, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !725, !noalias !730, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !725, !noalias !730
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc63cb289f01b144E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.73, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !735
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !735
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !735
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !735
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !735
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !735
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !735
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !735
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !735
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !738, !noalias !743, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !745, !noalias !743, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !743
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %50, i64 %51), !noalias !743
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !738, !noalias !743
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !738, !noalias !743, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !738, !noalias !743, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !738, !noalias !743
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !748, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !748, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !748
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !748, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !748
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6d73a9bc502f080E.llvm.6837425203651090250"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #10 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hb3ba0c4d5e468d3dE.llvm.6837425203651090250"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  tail call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  tail call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !754
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !alias.scope !756, !noalias !751
  %6 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %6, align 1, !alias.scope !756, !noalias !751
  call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !757
  %.sroa.3.0.copyload = load i8, ptr %6, align 1
  %7 = trunc nuw i8 %.sroa.3.0.copyload to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17he7ff50e3ab824665E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !763
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !alias.scope !765, !noalias !760
  %6 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %6, align 1, !alias.scope !765, !noalias !760
  call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !766
  %.sroa.3.0.copyload = load i8, ptr %6, align 1
  %7 = trunc nuw i8 %.sroa.3.0.copyload to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h729006b0f98ba1c6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !769, !noalias !772, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %12, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17", label %16

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %14, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17", label %16

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %2
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17", label %16

16:                                               ; preds = %13, %11, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.85, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %21, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17", label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %4, align 4, !alias.scope !774, !noalias !777, !noundef !4
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = and i32 %24, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %34

30:                                               ; preds = %22
  %31 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17"

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17"

34:                                               ; preds = %27
  %35 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit17": ; preds = %13, %11, %34, %32, %30, %16, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit" ], [ true, %16 ], [ %33, %32 ], [ %35, %34 ], [ %31, %30 ], [ true, %11 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$10write_char17hd3fe3f52036d0b01E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !112, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$9write_fmt17he9c7e5feead77ecaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$9write_str17he64fe4c40cd4c836E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !112, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3ba36358dda97544E.llvm.6837425203651090250"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !782
  %9 = load i8, ptr %4, align 1, !noalias !779, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !785
  %15 = load i8, ptr %8, align 1, !noalias !779, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !788
  %25 = load i8, ptr %14, align 1, !noalias !779, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !791
  %36 = load i8, ptr %24, align 1, !noalias !779, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread8
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %.thread8 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread8 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #15 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit.thread"

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i"
  %.not.i.i9 = icmp eq i64 %.pre.i, 0
  %.pre.i10 = add i64 %2, -2
  br i1 %.not.i.i9, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %1, i64 %.pre.i10
  %rhsc19 = load i8, ptr %7, align 1
  %rhsc19.fr = freeze i8 %rhsc19
  %8 = icmp eq i8 %rhsc19.fr, 13
  %spec.select.i14 = select i1 %8, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11"
  %9 = phi ptr [ %spec.select.i14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11" ], [ null, %6 ]
  %.not7 = icmp eq ptr %9, null
  %spec.select = select i1 %.not7, ptr %1, ptr %9
  %spec.select8 = select i1 %.not7, i64 %.pre.i, i64 %.pre.i10
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit.thread": ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15"
  %.sroa.01.0 = phi ptr [ %spec.select, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15" ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i" ], [ %1, %3 ]
  %.sroa.4.0 = phi i64 [ %spec.select8, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i" ], [ 0, %3 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #15 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !794
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250.exit"

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i"
  %.not.i.i9.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i10.i = add i64 %2, -2
  br i1 %.not.i.i9.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %1, i64 %.pre.i10.i
  %rhsc19.i = load i8, ptr %7, align 1, !alias.scope !794
  %rhsc19.fr.i = freeze i8 %rhsc19.i
  %8 = icmp eq i8 %rhsc19.fr.i, 13
  %spec.select.i14.i = select i1 %8, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i", %6
  %9 = phi ptr [ %spec.select.i14.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i11.i" ], [ null, %6 ]
  %.not7.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not7.i, ptr %1, ptr %9
  %spec.select8.i = select i1 %.not7.i, i64 %.pre.i.i, i64 %.pre.i10.i
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250.exit": ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i"
  %.sroa.01.0.i = phi ptr [ %spec.select.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i" ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i" ], [ %1, %3 ]
  %.sroa.4.0.i = phi i64 [ %spec.select8.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit15.i" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i" ], [ 0, %3 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !803
  %13 = load i8, ptr %6, align 1, !noalias !806, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !807
  %19 = load i8, ptr %12, align 1, !noalias !806, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %28, ptr %3, align 8, !alias.scope !810
  %29 = load i8, ptr %18, align 1, !noalias !806, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %39, ptr %3, align 8, !alias.scope !813
  %40 = load i8, ptr %28, align 1, !noalias !806, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i", %25
  %.sink.in = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i15 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %.sink16 = getelementptr inbounds i8, ptr %1, i64 32
  %.sink18 = load i64, ptr %.sink16, align 8, !alias.scope !797, !noundef !4
  %.sink = ptrtoint ptr %.sink.in to i64
  %49 = sub i64 %.sink, %8
  %50 = add i64 %49, %.sink18
  store i64 %50, ptr %.sink16, align 8, !alias.scope !797
  %.neg = sub i64 %.sink, %7
  %51 = add i64 %.neg, %9
  switch i32 %.sroa.4.0.i.ph10.i15, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i15, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i15, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit": ; preds = %56, %59, %62, %67
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i to i1
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread12", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit", %52, %54, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread" ], [ 1, %54 ], [ 1, %52 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit" ]
  %74 = add i64 %51, %.sink18
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink18, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %74, ptr %76, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split", %2, %37
  %storemerge2 = phi i64 [ 2, %37 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !816, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %10, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$core..time..Duration$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h823477370d69c3a0E"(ptr noalias nocapture noundef writeonly sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !817
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !817
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8, !noalias !817
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !noalias !817
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %14, align 8, !noalias !817
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %15, align 8, !noalias !817
  %16 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !821
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !817
  br label %23

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !821
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %1, i64 %2, i1 false)
  %21 = icmp eq i64 %18, -9223372036854775808
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %18, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %2)
          to label %27 unwind label %25

23:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i46 = phi ptr [ %16, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %19, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  store ptr %.sink6.i46, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %24, align 8
  br label %62

25:                                               ; preds = %57, %30, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %65 unwind label %63

27:                                               ; preds = %22
  %28 = load i8, ptr %9, align 8, !range !119, !noundef !4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN9humantime8duration14parse_duration17hf4dfc05fd77ad946E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %2)
          to label %42 unwind label %25

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %35

35:                                               ; preds = %60, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !822
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !range !70, !noalias !822, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !noalias !822, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !822, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !822
  br label %62

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !range !831, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775803
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  %48 = load i32, ptr %47, align 8
  br i1 %44, label %49, label %57

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %46, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %48, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !832
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !range !70, !noalias !832, !noundef !4
  %.not.i.i.i.i41 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !noalias !832, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !832, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42": ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %59

57:                                               ; preds = %42
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.636.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %43, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %48, ptr %.sroa.3.0..sroa_idx, align 8
  %58 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6cf91a0376d2b548E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %60 unwind label %25

59:                                               ; preds = %62, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42"
  ret void

60:                                               ; preds = %57
  store ptr %58, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %35

62:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %59

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

65:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1821c925e51f16e1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfed91c1ef6569269E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17he5cd35e2af6ca6fdE(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(552)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h636b763ca1fc8544E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$tracing_core..event..Event$u20$as$u20$tracing_log..NormalizeEvent$GT$19normalized_metadata17he22e7763f07627a2E"(ptr noalias nocapture noundef sret({ i64, [14 x i64] }) align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$tracing_subscriber..fmt..format..FmtLevel$u20$as$u20$core..fmt..Display$GT$3fmt17hd40ff54f780ab2bbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hf92b2e543b0a22bcE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..FmtThreadName$u20$as$u20$core..fmt..Display$GT$3fmt17hb4c1dd7e0d6733b2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h85451d73c9cb261bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5f8a4660989b5a64E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$nu_ansi_term..ansi..Prefix$u20$as$u20$core..fmt..Display$GT$3fmt17h808d0a14d95dbd0aE"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$nu_ansi_term..ansi..Suffix$u20$as$u20$core..fmt..Display$GT$3fmt17h8a544675a45cefcfE"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h51289e79c62952c2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN103_$LT$tracing_subscriber..fmt..time..SystemTime$u20$as$u20$tracing_subscriber..fmt..time..FormatTime$GT$11format_time17h66ca6d77c6b53760E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h90781d7fddf0805dE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha75d00a495a19db4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h63954f6181893e2cE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17h2b9f38939d69c04bE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17hb4c1651bbfddee30E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17hac4df14e2c8ce003E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$10record_str17h2ff9b78168ca64f4E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_error17h5322a23b0a10b2c9E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6890afbe40c7485E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h889350ca743336f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41b23ebc72d0d24E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9humantime8duration14parse_duration17hf4dfc05fd77ad946E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0892b9fbb6044b77E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17h363875efcc37f3eaE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h431226a8f341695dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17h87f8c2f6e5439e64E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef, i64) unnamed_addr #8

; Function Attrs: cold inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6cf91a0376d2b548E"(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdcdfa53f687a2a94E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!14 = !{!15, !17, !6}
!15 = distinct !{!15, !16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!19 = !{!20, !22, !6}
!20 = distinct !{!20, !21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!24 = !{!25, !27, !6}
!25 = distinct !{!25, !26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE"}
!35 = !{!36, !38, !33, !30}
!36 = distinct !{!36, !37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!40 = !{!33, !30}
!41 = !{!42, !44, !33, !30}
!42 = distinct !{!42, !43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!46 = !{!47, !49, !33, !30}
!47 = distinct !{!47, !48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!49 = distinct !{!49, !50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!50 = distinct !{!50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!51 = !{!52, !54, !33, !30}
!52 = distinct !{!52, !53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!54 = distinct !{!54, !55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!55 = distinct !{!55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 1"}
!58 = distinct !{!58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE"}
!67 = !{!65, !62, !60, !57}
!68 = !{!60, !57}
!69 = !{!65, !62, !57}
!70 = !{i64 0, i64 -9223372036854775807}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250"}
!74 = !{!75, !77, !79, !81, !83, !72}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E"}
!85 = !{!86, !88, !89, !91}
!86 = distinct !{!86, !87, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 0"}
!87 = distinct !{!87, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250"}
!88 = distinct !{!88, !87, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 1"}
!89 = distinct !{!89, !90, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250: argument 0"}
!90 = distinct !{!90, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250"}
!91 = distinct !{!91, !90, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE: argument 0"}
!94 = distinct !{!94, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE"}
!95 = distinct !{!95, !94, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE: argument 1"}
!96 = !{!95}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250"}
!100 = !{!101, !103, !105, !107, !109, !98}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E"}
!111 = !{i64 0, i64 6}
!112 = !{i64 8}
!113 = !{i8 0, i8 3}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE: argument 0"}
!116 = distinct !{!116, !"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE: argument 1"}
!119 = !{i8 0, i8 2}
!120 = !{!115, !118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!124 = !{!125, !126, !115, !118}
!125 = distinct !{!125, !123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!126 = distinct !{!126, !123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!127 = !{i64 1}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!131 = !{!132, !133, !115, !118}
!132 = distinct !{!132, !130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!133 = distinct !{!133, !130, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!137 = !{!138, !139}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!139 = distinct !{!139, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!140 = !{i64 1, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!153 = !{!151, !148, !145, !142}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!165 = distinct !{!165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!166 = !{!164, !161, !158, !155}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!170 = !{!171, !172}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!172 = distinct !{!172, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!185 = !{!183, !180, !177, !174}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!198 = !{!196, !193, !190, !187}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE: argument 0"}
!201 = distinct !{!201, !"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE"}
!202 = distinct !{!202, !201, !"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE: argument 1"}
!203 = !{!200}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 1"}
!206 = distinct !{!206, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"}
!207 = !{!208, !200, !202}
!208 = distinct !{!208, !206, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 0"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 1:pre.rot"}
!211 = distinct !{!211, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !211, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 1:h.rot"}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200: argument 0"}
!218 = distinct !{!218, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!228 = !{!229, !230}
!229 = distinct !{!229, !227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!230 = distinct !{!230, !227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!237 = !{!235, !232}
!238 = !{!239, !241, !243, !245, !235, !232}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!253 = !{!251, !248}
!254 = !{!255, !257, !259, !261, !251, !248}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134: argument 0"}
!265 = distinct !{!265, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134"}
!266 = !{!264, !267}
!267 = distinct !{!267, !268, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h5c9f8c65a57041d2E: argument 0"}
!268 = distinct !{!268, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h5c9f8c65a57041d2E"}
!269 = !{!270, !264}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!272 = !{!273, !267}
!273 = distinct !{!273, !271, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!274 = !{!267}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134: argument 0"}
!277 = distinct !{!277, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!280 = distinct !{!280, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!288 = !{!289, !290}
!289 = distinct !{!289, !287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!290 = distinct !{!290, !287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!297 = !{!295, !292}
!298 = !{!299, !301, !303, !305, !295, !292}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!313 = !{!311, !308}
!314 = !{!315, !317, !319, !321, !311, !308}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!323 = !{!324, !326, !328}
!324 = distinct !{!324, !325, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!325 = distinct !{!325, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!333 = !{!334, !335}
!334 = distinct !{!334, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!335 = distinct !{!335, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!342 = !{!340, !337}
!343 = !{!344, !346, !348, !350, !340, !337}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!358 = !{!356, !353}
!359 = !{!360, !362, !364, !366, !356, !353}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!368 = !{!369, !371, !373}
!369 = distinct !{!369, !370, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!370 = distinct !{!370, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!375 = !{!376, !378, !380, !382}
!376 = distinct !{!376, !377, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!377 = distinct !{!377, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!384 = !{!385}
!385 = distinct !{!385, !211, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 1:h.rot"}
!386 = !{!387, !389, !391, !393}
!387 = distinct !{!387, !388, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!388 = distinct !{!388, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!395 = !{!396, !398, !400, !402}
!396 = distinct !{!396, !397, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200: argument 0"}
!397 = distinct !{!397, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!407 = !{!408, !409}
!408 = distinct !{!408, !406, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!409 = distinct !{!409, !406, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!416 = !{!414, !411}
!417 = !{!418, !420, !422, !424, !414, !411}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!432 = !{!430, !427}
!433 = !{!434, !436, !438, !440, !430, !427}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!448 = !{!446, !443}
!449 = !{!450, !452, !454, !456, !446, !443}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!458 = !{i32 0, i32 2}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!462 = !{!463, !464}
!463 = distinct !{!463, !461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!464 = distinct !{!464, !461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!468 = !{!469, !470}
!469 = distinct !{!469, !467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!470 = distinct !{!470, !467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17hb5ca6b7555b20c37E: argument 0"}
!473 = distinct !{!473, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17hb5ca6b7555b20c37E"}
!474 = distinct !{!474, !473, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17hb5ca6b7555b20c37E: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!477 = distinct !{!477, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!478 = !{!479, !476}
!479 = distinct !{!479, !477, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!480 = !{!474}
!481 = !{!479}
!482 = !{!476, !472, !474}
!483 = !{!484, !472}
!484 = distinct !{!484, !485, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hacaecd813981895fE: argument 0"}
!485 = distinct !{!485, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hacaecd813981895fE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!492 = !{!490, !487}
!493 = !{!494, !496, !498, !500, !490, !487}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"}
!505 = distinct !{!505, !506, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 0"}
!509 = distinct !{!509, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"}
!510 = distinct !{!510, !509, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!513 = distinct !{!513, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!514 = !{!515, !512}
!515 = distinct !{!515, !513, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!516 = !{!510}
!517 = !{!515}
!518 = !{!512, !508, !510}
!519 = !{!520, !508}
!520 = distinct !{!520, !521, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250: argument 0"}
!521 = distinct !{!521, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250: argument 0"}
!524 = distinct !{!524, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250"}
!525 = distinct !{!525, !524, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250"}
!529 = !{!530, !532, !534, !536, !527}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!538 = !{i64 0, i64 7}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.6837425203651090250: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.6837425203651090250"}
!542 = !{i64 0, i64 2}
!543 = !{i8 0, i8 41}
!544 = !{!545, !547, !549}
!545 = distinct !{!545, !546, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!546 = distinct !{!546, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!551 = !{i8 0, i8 4}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!555 = !{!556, !558, !560, !562}
!556 = distinct !{!556, !557, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!557 = distinct !{!557, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!569 = distinct !{!569, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 1"}
!574 = distinct !{!574, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 0"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17he1acd46f34a553b8E: argument 0"}
!579 = distinct !{!579, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17he1acd46f34a553b8E"}
!580 = distinct !{!580, !579, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17he1acd46f34a553b8E: argument 1"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc4ac095261a20f8E: argument 0"}
!583 = distinct !{!583, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc4ac095261a20f8E"}
!584 = distinct !{!584, !583, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc4ac095261a20f8E: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!587 = distinct !{!587, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E: argument 0"}
!592 = distinct !{!592, !"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E"}
!593 = !{!594, !591}
!594 = distinct !{!594, !595, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 1"}
!595 = distinct !{!595, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 0"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 0"}
!600 = distinct !{!600, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 0"}
!605 = distinct !{!605, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250: argument 0"}
!610 = distinct !{!610, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!613 = distinct !{!613, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!614 = !{!615, !612}
!615 = distinct !{!615, !613, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!616 = !{!615, !617}
!617 = distinct !{!617, !613, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!618 = !{!612, !617}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250: argument 0"}
!621 = distinct !{!621, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250"}
!622 = distinct !{!622, !623, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250: argument 0"}
!623 = distinct !{!623, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!626 = distinct !{!626, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!627 = !{!628, !625}
!628 = distinct !{!628, !626, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!629 = !{!628, !630}
!630 = distinct !{!630, !626, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!631 = !{!625, !630}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!634 = distinct !{!634, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!635 = !{!636, !633}
!636 = distinct !{!636, !634, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!637 = !{!636, !638}
!638 = distinct !{!638, !634, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!639 = !{!633, !638}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!642 = distinct !{!642, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!643 = !{!644, !641}
!644 = distinct !{!644, !642, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!645 = !{!644, !646}
!646 = distinct !{!646, !642, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!647 = !{!641, !646}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!650 = distinct !{!650, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!651 = !{!652, !649}
!652 = distinct !{!652, !650, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!653 = !{!652, !654}
!654 = distinct !{!654, !650, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!655 = !{!649, !654}
!656 = !{!657, !659, !661, !663}
!657 = distinct !{!657, !658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!658 = distinct !{!658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!665 = !{!666, !668, !670}
!666 = distinct !{!666, !667, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!667 = distinct !{!667, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!675 = !{!676, !678, !680, !682, !684}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E"}
!686 = !{!687, !689, !691, !693, !694}
!687 = distinct !{!687, !688, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E"}
!689 = distinct !{!689, !690, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250: argument 0"}
!690 = distinct !{!690, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250"}
!691 = distinct !{!691, !692, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250: argument 0"}
!692 = distinct !{!692, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250"}
!693 = distinct !{!693, !692, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250: argument 1"}
!694 = distinct !{!694, !695, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250: argument 0"}
!695 = distinct !{!695, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250"}
!696 = !{!694}
!697 = !{!691, !693, !694}
!698 = !{!699, !701, !703, !705, !706, !708}
!699 = distinct !{!699, !700, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE"}
!701 = distinct !{!701, !702, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250: argument 0"}
!702 = distinct !{!702, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"}
!703 = distinct !{!703, !704, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 0"}
!704 = distinct !{!704, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250"}
!705 = distinct !{!705, !704, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 1"}
!706 = distinct !{!706, !707, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250: argument 0"}
!707 = distinct !{!707, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250"}
!708 = distinct !{!708, !707, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250: argument 1"}
!709 = !{!703, !705, !706, !708}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!713 = !{!714, !715}
!714 = distinct !{!714, !712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!715 = distinct !{!715, !712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 0"}
!718 = distinct !{!718, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250"}
!719 = distinct !{!719, !718, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!722 = distinct !{!722, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!727 = distinct !{!727, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!728 = distinct !{!728, !729, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!732 = !{!733, !726, !728}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250: argument 0"}
!737 = distinct !{!737, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!740 = distinct !{!740, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!745 = !{!746, !739, !741}
!746 = distinct !{!746, !747, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!747 = distinct !{!747, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!753 = distinct !{!753, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!754 = !{!755, !752}
!755 = distinct !{!755, !753, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!756 = !{!755}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250: argument 0"}
!759 = distinct !{!759, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!762 = distinct !{!762, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!763 = !{!764, !761}
!764 = distinct !{!764, !762, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!765 = !{!764}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hb3ba0c4d5e468d3dE.llvm.6837425203651090250: argument 0"}
!768 = distinct !{!768, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hb3ba0c4d5e468d3dE.llvm.6837425203651090250"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!771 = distinct !{!771, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!776 = distinct !{!776, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E"}
!782 = !{!783, !780}
!783 = distinct !{!783, !784, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!784 = distinct !{!784, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!785 = !{!786, !780}
!786 = distinct !{!786, !787, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!787 = distinct !{!787, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!788 = !{!789, !780}
!789 = distinct !{!789, !790, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!790 = distinct !{!790, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!791 = !{!792, !780}
!792 = distinct !{!792, !793, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!793 = distinct !{!793, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250: argument 0"}
!796 = distinct !{!796, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250: argument 0"}
!799 = distinct !{!799, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E"}
!803 = !{!804, !801, !798}
!804 = distinct !{!804, !805, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!805 = distinct !{!805, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!806 = !{!801, !798}
!807 = !{!808, !801, !798}
!808 = distinct !{!808, !809, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!809 = distinct !{!809, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!810 = !{!811, !801, !798}
!811 = distinct !{!811, !812, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!812 = distinct !{!812, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!813 = !{!814, !801, !798}
!814 = distinct !{!814, !815, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!815 = distinct !{!815, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!816 = !{i64 0, i64 3}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!819 = distinct !{!819, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!820 = distinct !{!820, !819, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!821 = !{!818}
!822 = !{!823, !825, !827, !829}
!823 = distinct !{!823, !824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!824 = distinct !{!824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!831 = !{i64 0, i64 -9223372036854775802}
!832 = !{!833, !835, !837, !839}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
