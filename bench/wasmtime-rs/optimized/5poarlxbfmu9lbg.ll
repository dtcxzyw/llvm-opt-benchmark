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
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !11
  %8 = load i8, ptr %7, align 1, !noalias !5, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread7, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i"

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

.thread7:                                         ; preds = %6
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

45:                                               ; preds = %.thread7, %38
  %46 = phi ptr [ %7, %.thread7 ], [ %39, %38 ]
  %.sroa.4.1.i.ph9 = phi i32 [ %16, %.thread7 ], [ %43, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, %49
  br label %.thread

.thread:                                          ; preds = %1, %38, %45
  %.sroa.3.0 = phi i32 [ %.sroa.4.1.i.ph9, %45 ], [ 1114112, %38 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ undef, %38 ], [ undef, %1 ]
  %53 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i32 } %53, i32 %.sroa.3.0, 1
  ret { i64, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !38
  %12 = load i8, ptr %11, align 1, !noalias !43, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !44
  %16 = load i8, ptr %15, align 1, !noalias !43, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6": ; preds = %10
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i"
  %21 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %22, ptr %4, align 8, !alias.scope !49
  %23 = load i8, ptr %22, align 1, !noalias !43, !noundef !4
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i"
  %27 = icmp ne ptr %6, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %28, ptr %4, align 8, !alias.scope !54
  %29 = load i8, ptr %28, align 1, !noalias !43, !noundef !4
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = and i8 %23, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %36

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i" ]
  %.1.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i" ]
  %.013.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6"
  %.sink = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6" ], [ %43, %42 ]
  %.sroa.4.1.i.ph9.i9 = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6" ], [ %47, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !32, !noundef !4
  %51 = ptrtoint ptr %.sink to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  %54 = sub i64 %7, %51
  switch i32 %.sroa.4.1.i.ph9.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit"
  %56 = icmp samesign ugt i32 %.sroa.4.1.i.ph9.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.1.i.ph9.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.1.i.ph9.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.1.i.ph9.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.1.i.ph9.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.1.i.ph9.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %69, %65 ], [ %61, %59 ], [ %75, %70 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit" ]
  %77 = add i64 %54, %53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split", %2, %42
  %storemerge2 = phi i64 [ 2, %2 ], [ 2, %42 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !59, !noalias !64, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !66, !noalias !64
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !73, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !73, !noundef !4
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
  %23 = load i8, ptr %22, align 1, !noalias !73, !noundef !4
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !73, !noundef !4
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
  br i1 %48, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge14", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i"
  %.sink.i = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i" ], [ %43, %42 ]
  %.sroa.4.1.i.ph9.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.1.i.ph9.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i"
  %50 = icmp samesign ugt i32 %.sroa.4.1.i.ph9.i9.i, 127
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.1.i.ph9.i9.i, 8
  switch i32 %52, label %73 [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.1.i.ph9.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !74, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.1.i.ph9.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !74, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ], [ %55, %53 ], [ %69, %64 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !75, !noalias !64
  %74 = ptrtoint ptr %10 to i64
  %75 = ptrtoint ptr %5 to i64
  %76 = ptrtoint ptr %.sink.i to i64
  %77 = sub i64 %76, %75
  %78 = add i64 %77, %8
  %79 = sub i64 %74, %76
  %80 = add i64 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !75, !noalias !64
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge14": ; preds = %42
  store ptr %43, ptr %4, align 8, !alias.scope !75, !noalias !64
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge14", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge14" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
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
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command10long_about17hb94c1ccca4673148E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1821c925e51f16e1E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 %2, i64 %3)
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
  %11 = load i64, ptr %6, align 8, !range !76, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %14

14:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %16 = load i64, ptr %15, align 8, !range !76, !alias.scope !77, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !range !76, !noalias !80, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", label %21

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %5, align 8, !noalias !80, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !80, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i" unwind label %26

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i": ; preds = %21, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit"

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %11, ptr %15, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", %14
  store i64 %11, ptr %15, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
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
define hidden void @_ZN12clap_builder7builder7command7Command3arg17h657b681bead88833E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull readonly align 8 dereferenceable(552) %2, i64 552, i1 false), !alias.scope !91
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17he5cd35e2af6ca6fdE(ptr noalias noundef nonnull align 8 dereferenceable(712) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %4)
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
define hidden void @_ZN12clap_builder7builder7command7Command3new17hc289a97a8d802deeE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) initializes((0, 8), (16, 40), (56, 280), (296, 304), (320, 328), (344, 352), (368, 376), (392, 400), (416, 424), (440, 448), (464, 472), (488, 496), (512, 520), (536, 544), (560, 584), (592, 600), (608, 616), (624, 632), (640, 648), (656, 664), (672, 680), (688, 709)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 1114112, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 -9223372036854775808, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.626.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.626.0..sroa_idx27, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 -9223372036854775808, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -9223372036854775808, ptr %22, align 8
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx, align 8
  %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %.sroa.536.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %35, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.039.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17h70a03556652e4320E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
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
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !102
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %15 = load i64, ptr %14, align 8, !range !76, !alias.scope !103, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !76, !noalias !106, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !noalias !106, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !106, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i" unwind label %25

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit"

25:                                               ; preds = %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
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
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit10record_i6417h1c110bf411207d37E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit10record_u6417hc967a5671b468fc5E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit11record_bool17hc05f06b915708e49E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit11record_i12817h48bd3e775e59f57cE.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i128 noundef %2) unnamed_addr #4 {
  %4 = alloca i128, align 16
  store i128 %2, ptr %4, align 16
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field5Visit11record_u12817hfc842b1b66f95359E.llvm.6837425203651090250(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i128 noundef %2) unnamed_addr #4 {
  %4 = alloca i128, align 16
  store i128 %2, ptr %4, align 16
  call void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.17)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN166_$LT$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$T$GT$$u20$as$u20$tracing_subscriber..fmt..format..FormatEvent$LT$S$C$N$GT$$GT$12format_event17h71ea650ce8f81cf8E"(ptr noalias noundef readonly align 1 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca i128, align 16
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %26 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 1
  %27 = alloca [3 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca i32, align 4
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %32 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %33 = alloca [3 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %36 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %37 = alloca [2 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %43 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %44 = alloca [3 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, align 8
  %49 = alloca [1 x { ptr, ptr }], align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %.sroa.8 = alloca [4 x i64], align 8
  %52 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %53 = alloca { ptr, i64, i64 }, align 8
  %54 = alloca { ptr, [2 x i64] }, align 8
  %55 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca [1 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %60 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %61 = alloca i64, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { { ptr, i64 } }, align 8
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca [1 x { ptr, ptr }], align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { ptr, i8, [7 x i8] }, align 8
  %71 = alloca { i64, [14 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @"_ZN74_$LT$tracing_core..event..Event$u20$as$u20$tracing_log..NormalizeEvent$GT$19normalized_metadata17he22e7763f07627a2E"(ptr noalias noundef nonnull sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %72 = load i64, ptr %71, align 8, !range !117, !noundef !4
  %73 = icmp eq i64 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !118
  %.0324 = select i1 %73, ptr %75, ptr %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %77 = load i8, ptr %76, align 1, !range !119, !noundef !4
  %.not = icmp eq i8 %77, 2
  br i1 %.not, label %79, label %78

78:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %77, ptr %.sroa.5.0..sroa_idx, align 8
  br label %79

79:                                               ; preds = %78, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %80 = load i8, ptr %0, align 1, !range !125, !alias.scope !120, !noalias !123, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread458"

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i8, ptr %83, align 8, !range !125, !alias.scope !123, !noalias !120, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = tail call noundef zeroext i1 @"_ZN103_$LT$tracing_subscriber..fmt..time..SystemTime$u20$as$u20$tracing_subscriber..fmt..time..FormatTime$GT$11format_time17h66ca6d77c6b53760E"(ptr noalias noundef nonnull readonly align 1 %87, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %88, label %96, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit"

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !126
  store i8 0, ptr %21, align 1, !noalias !126
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !126
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 2
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.416.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !126
  store i8 21, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !126
  %.sroa.1133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 21, ptr %.sroa.1133.0..sroa_idx.i, align 1, !noalias !126
  store ptr %21, ptr %22, align 8, !noalias !126
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Prefix$u20$as$u20$core..fmt..Display$GT$3fmt17h808d0a14d95dbd0aE", ptr %90, align 8, !noalias !126
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.23, ptr %23, align 8, !alias.scope !127, !noalias !130
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %91, align 8, !alias.scope !127, !noalias !130
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %92, align 8, !alias.scope !127, !noalias !130
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %93, align 8, !alias.scope !127, !noalias !130
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %94, align 8, !alias.scope !127, !noalias !130
  %95 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !126
  br i1 %95, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %2, align 8, !alias.scope !123, !noalias !120, !nonnull !4, !align !133, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !123, !noalias !120, !nonnull !4, !align !118, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !invariant.load !4, !nonnull !4
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 1 %97, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.35, i64 noundef 14)
  br i1 %102, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit"

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = call noundef zeroext i1 @"_ZN103_$LT$tracing_subscriber..fmt..time..SystemTime$u20$as$u20$tracing_subscriber..fmt..time..FormatTime$GT$11format_time17h66ca6d77c6b53760E"(ptr noalias noundef nonnull readonly align 1 %104, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !alias.scope !123, !noalias !120, !nonnull !4, !align !133, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !123, !noalias !120, !nonnull !4, !align !118, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !invariant.load !4, !nonnull !4
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 1 %107, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.35, i64 noundef 14)
  br i1 %112, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %113

113:                                              ; preds = %106, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !126
  store i8 0, ptr %18, align 1, !noalias !126
  %.sroa.3.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 1, ptr %.sroa.3.0..sroa_idx14.i, align 1, !noalias !126
  %.sroa.416.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.sroa.10.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.416.0..sroa_idx17.i, i8 0, i64 6, i1 false), !noalias !126
  store i8 21, ptr %.sroa.10.0..sroa_idx32.i, align 1, !noalias !126
  %.sroa.1133.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 21, ptr %.sroa.1133.0..sroa_idx34.i, align 1, !noalias !126
  store ptr %18, ptr %19, align 8, !noalias !126
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Suffix$u20$as$u20$core..fmt..Display$GT$3fmt17h8a544675a45cefcfE", ptr %114, align 8, !noalias !126
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %20, align 8, !alias.scope !134, !noalias !137
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !134, !noalias !137
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !134, !noalias !137
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %117, align 8, !alias.scope !134, !noalias !137
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !134, !noalias !137
  %119 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !126
  br i1 %119, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread458"

"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit": ; preds = %86, %96
  %120 = load ptr, ptr %2, align 8, !alias.scope !123, !noalias !120, !nonnull !4, !align !133, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8, !alias.scope !123, !noalias !120, !nonnull !4, !align !118, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !invariant.load !4, !nonnull !4
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 1 %120, i32 noundef 32)
  br i1 %125, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread458"

"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread458": ; preds = %113, %79, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %127 = load i8, ptr %126, align 1, !range !125, !noundef !4
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %133, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread458"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i8, ptr %130, align 1, !range !125, !noundef !4
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %147, label %143

133:                                              ; preds = %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread458"
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i8, ptr %134, align 8, !range !125, !noundef !4
  store ptr %.0324, ptr %70, align 8
  %136 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 %135, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %70, ptr %68, align 8
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN80_$LT$tracing_subscriber..fmt..format..FmtLevel$u20$as$u20$core..fmt..Display$GT$3fmt17hd40ff54f780ab2bbE", ptr %137, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %69, align 8, !alias.scope !140, !noalias !143
  %138 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %138, align 8, !alias.scope !140, !noalias !143
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %139, align 8, !alias.scope !140, !noalias !143
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %140, align 8, !alias.scope !140, !noalias !143
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 1, ptr %141, align 8, !alias.scope !140, !noalias !143
  %142 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %142, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %129

143:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit", %129
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %145 = load i8, ptr %144, align 1, !range !125, !noundef !4
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %198, label %191

147:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %148 = call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %148, ptr %67, align 8
  %149 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hf92b2e543b0a22bcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %67)
          to label %152 unwind label %150

150:                                              ; preds = %181, %159, %147
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #25
          to label %common.resume unwind label %372

152:                                              ; preds = %147
  %153 = extractvalue { ptr, i64 } %149, 0
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %157 = load i8, ptr %156, align 1, !range !125, !noundef !4
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %171, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %160 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !range !146, !noundef !4
  store i64 %162, ptr %61, align 8
  store ptr %61, ptr %62, align 8
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc63cb289f01b144E", ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 2, ptr %60, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 2, ptr %.sroa.625.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 48, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %63, align 8
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %60, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %168, align 8
  %169 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %170 unwind label %150

170:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %169, label %176, label %171

171:                                              ; preds = %190, %170, %155
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %172 = load ptr, ptr %67, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !159
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit"

175:                                              ; preds = %171
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !159
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit": ; preds = %171, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %143

176:                                              ; preds = %190, %170
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %177 = load ptr, ptr %67, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %178 = atomicrmw sub ptr %177, i64 1 release, align 8, !noalias !172
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit378"

180:                                              ; preds = %176
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !172
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit378"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit378": ; preds = %176, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

181:                                              ; preds = %152
  %182 = extractvalue { ptr, i64 } %149, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %153, ptr %64, align 8
  %183 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %182, ptr %183, align 8
  store ptr %64, ptr %65, align 8
  %184 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN85_$LT$tracing_subscriber..fmt..format..FmtThreadName$u20$as$u20$core..fmt..Display$GT$3fmt17hb4c1dd7e0d6733b2E", ptr %184, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %66, align 8, !alias.scope !173, !noalias !176
  %185 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %185, align 8, !alias.scope !173, !noalias !176
  %186 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %186, align 8, !alias.scope !173, !noalias !176
  %187 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %187, align 8, !alias.scope !173, !noalias !176
  %188 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 1, ptr %188, align 8, !alias.scope !173, !noalias !176
  %189 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %190 unwind label %150

190:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %189, label %176, label %171

191:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit379", %143
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = load i8, ptr %192, align 8, !range !125, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !align !118, !noundef !4
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17h87f8c2f6e5439e64E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %194, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %196)
  %197 = load ptr, ptr %54, align 8, !noundef !4
  %.not337 = icmp eq ptr %197, null
  br i1 %.not337, label %260, label %222

198:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %199 = call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %199, ptr %56, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !range !146, !noundef !4
  store i64 %201, ptr %57, align 8
  store ptr %57, ptr %58, align 8
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc63cb289f01b144E", ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 2, ptr %55, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 2, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 0, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 48, ptr %.sroa.835.0..sroa_idx, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 0, ptr %.sroa.936.0..sroa_idx, align 4
  %.sroa.1037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i8 1, ptr %.sroa.1037.0..sroa_idx, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.20, ptr %59, align 8
  %203 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %55, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %207, align 8
  %208 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59)
          to label %211 unwind label %209

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #25
          to label %common.resume unwind label %372

211:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %208, label %217, label %212

212:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %213 = load ptr, ptr %56, align 8, !alias.scope !191, !nonnull !4, !noundef !4
  %214 = atomicrmw sub ptr %213, i64 1 release, align 8, !noalias !191
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %216, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit379"

216:                                              ; preds = %212
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !191
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit379"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit379": ; preds = %212, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %191

217:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %218 = load ptr, ptr %56, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  %219 = atomicrmw sub ptr %218, i64 1 release, align 8, !noalias !204
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit380"

221:                                              ; preds = %217
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !204
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit380"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit380": ; preds = %217, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

222:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %223 = load i8, ptr %192, align 8, !range !125, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !205
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %53), !noalias !209
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !alias.scope !210, !noalias !213
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !210, !noalias !213, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !210, !noalias !213
  %.idx = mul nsw i64 %.sroa.5.0.copyload.i.i, 40
  %224 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i.i, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %.sroa.4.0.copyload.i.i, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %224, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %225 = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %225, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph"

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph": ; preds = %222
  %.sroa.8.0..sroa_idx449 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 25
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 36
  %.sroa.4297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.5298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.554.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %.sroa.19.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.21.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.554.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %.sroa.19.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.21.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %.sroa.4303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.9132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 25
  %.sroa.11145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 26
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 36
  %.sroa.4306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %259 = getelementptr inbounds i8, ptr %224, i64 -40
  store ptr %259, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !215, !noalias !218
  %.sroa.0447.0.copyload448560 = load ptr, ptr %259, align 8, !noalias !215
  %.sroa.8.0..sroa_idx450561 = getelementptr inbounds i8, ptr %224, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx450561, i64 32, i1 false), !noalias !215
  %.not564 = icmp eq ptr %.sroa.0447.0.copyload448560, null
  br i1 %.not564, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread", label %.lr.ph

260:                                              ; preds = %275, %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit", %191
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %262 = load i8, ptr %261, align 1, !range !125, !noundef !4
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %429, label %423

264:                                              ; preds = %.loopexit473, %.loopexit.split-lp474, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"
  %.pn344 = phi { ptr, i32 } [ %.pn342, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" ], [ %lpad.loopexit475, %.loopexit473 ], [ %lpad.loopexit.split-lp476, %.loopexit.split-lp474 ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52) #25
          to label %common.resume unwind label %372

.loopexit473:                                     ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit416", %404
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp474:                            ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit403", %412
  %lpad.loopexit.split-lp476 = landingpad { ptr, i32 }
          cleanup
  br label %264

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %265 = getelementptr inbounds i8, ptr %407, i64 -40
  store ptr %265, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !220, !noalias !218
  %.sroa.0447.0.copyload448 = load ptr, ptr %265, align 8, !noalias !220
  %.sroa.8.0..sroa_idx450 = getelementptr inbounds i8, ptr %407, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx450, i64 32, i1 false), !noalias !220
  %266 = icmp eq ptr %.sroa.0447.0.copyload448, null
  br i1 %266, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread", label %.lr.ph

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit", %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit", %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph", %222
  %.0332.lcssa = phi i1 [ false, %222 ], [ false, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph" ], [ true, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit" ], [ true, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !222
  store ptr %52, ptr %16, align 8, !noalias !222
  %267 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0892b9fbb6044b77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %270 unwind label %268

268:                                              ; preds = %270, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread"
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %common.resume unwind label %273

270:                                              ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread"
  %271 = extractvalue { ptr, i64 } %267, 0
  %272 = extractvalue { ptr, i64 } %267, 1
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17h363875efcc37f3eaE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %271, i64 noundef %272)
          to label %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit" unwind label %268

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %150, %209, %264, %454, %489, %416, %268
  %common.resume.op = phi { ptr, i32 } [ %417, %416 ], [ %269, %268 ], [ %.pn349, %489 ], [ %.pn346, %454 ], [ %.pn344, %264 ], [ %210, %209 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit": ; preds = %270
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %.0332.lcssa, label %275, label %260

275:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit"
  %276 = load ptr, ptr %2, align 8, !nonnull !4, !align !133, !noundef !4
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load ptr, ptr %277, align 8, !nonnull !4, !align !118, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8, !invariant.load !4, !nonnull !4
  %281 = call noundef zeroext i1 %280(ptr noundef nonnull align 1 %276, i32 noundef 32)
  br i1 %281, label %282, label %260

282:                                              ; preds = %275, %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit423"
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit": ; preds = %.loopexit, %.loopexit.split-lp, %331, %336, %283
  %.pn342 = phi { ptr, i32 } [ %.pn340, %331 ], [ %284, %283 ], [ %.pn340, %336 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51) #25
          to label %264 unwind label %372

.loopexit:                                        ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit", %295, %297, %401
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

.loopexit.split-lp:                               ; preds = %303, %306, %371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

283:                                              ; preds = %.lr.ph
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %48) #25
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" unwind label %372

.lr.ph:                                           ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph", %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit"
  %.sroa.0447.0.copyload448562 = phi ptr [ %.sroa.0447.0.copyload448, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit" ], [ %.sroa.0447.0.copyload448560, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.lr.ph" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %.sroa.0447.0.copyload448562, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx449, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx449, align 8, !nonnull !4, !noundef !4
  %285 = load ptr, ptr %.val, align 8, !nonnull !4, !align !118, !noundef !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !nonnull !4, !align !133, !noundef !4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %289 = load i64, ptr %288, align 8, !noundef !4
  store i8 %223, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.554.0..sroa_idx, i8 0, i64 7, i1 false)
  store i8 21, ptr %.sroa.19.0..sroa_idx, align 8
  store i8 21, ptr %.sroa.21.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %48, align 8
  store ptr %287, ptr %.sroa.4297.0..sroa_idx, align 8
  store i64 %289, ptr %.sroa.5298.0..sroa_idx, align 8
  store ptr %48, ptr %49, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %227, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.23, ptr %50, align 8, !alias.scope !231, !noalias !234
  store i64 1, ptr %228, align 8, !alias.scope !231, !noalias !234
  store ptr null, ptr %229, align 8, !alias.scope !231, !noalias !234
  store ptr %49, ptr %230, align 8, !alias.scope !231, !noalias !234
  store i64 1, ptr %231, align 8, !alias.scope !231, !noalias !234
  %290 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %291 unwind label %283

291:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %290, label %300, label %292

292:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %293 = load i64, ptr %48, align 8, !range !76, !alias.scope !243, !noundef !4
  %294 = icmp eq i64 %293, -9223372036854775808
  br i1 %294, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit", label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %295
  %296 = load i64, ptr %232, align 8, !range !76, !noalias !244, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i", label %297

297:                                              ; preds = %.noexc
  %298 = load ptr, ptr %15, align 8, !noalias !244, !nonnull !4, !noundef !4
  %299 = load i64, ptr %233, align 8, !noalias !244, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5298.0..sroa_idx, ptr noundef nonnull %298, i64 noundef %296, i64 noundef %299)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i": ; preds = %297, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !244
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit"

300:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %301 = load i64, ptr %48, align 8, !range !76, !alias.scope !259, !noundef !4
  %302 = icmp eq i64 %301, -9223372036854775808
  br i1 %302, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit386", label %303

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48)
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %305 = load i64, ptr %304, align 8, !range !76, !noalias !260, !noundef !4
  %.not.i.i.i.i.i.i382 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i382, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i383", label %306

306:                                              ; preds = %.noexc384
  %307 = load ptr, ptr %14, align 8, !noalias !260, !nonnull !4, !noundef !4
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %309 = load i64, ptr %308, align 8, !noalias !260, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5298.0..sroa_idx, ptr noundef nonnull %307, i64 noundef %305, i64 noundef %309)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i383" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i383": ; preds = %306, %.noexc384
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !260
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit386"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i", %292
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %310 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h85451d73c9cb261bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx449)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit"
  %312 = extractvalue { ptr, ptr } %310, 0
  %313 = extractvalue { ptr, ptr } %310, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %314 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %314)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !272
  store i128 44560359678799612439427765009674515160, ptr %13, align 16, !noalias !272
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %316 = load i64, ptr %315, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.thread, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i": ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %319 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %318, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %13)
          to label %.noexc387 unwind label %.loopexit463

.noexc387:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"
  %320 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %312, i64 noundef %319, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %13)
          to label %.noexc388 unwind label %.loopexit463

.noexc388:                                        ; preds = %.noexc387
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %.noexc388
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = load ptr, ptr %323, align 16, !noalias !280, !nonnull !4, !noundef !4
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %326 = load ptr, ptr %325, align 8, !noalias !280, !nonnull !4, !align !118, !noundef !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !invariant.load !4, !alias.scope !281, !noalias !280, !nonnull !4
  %329 = invoke noundef i128 %328(ptr noundef nonnull align 1 %324)
          to label %.noexc389 unwind label %.loopexit463

.noexc389:                                        ; preds = %322
  %330 = icmp eq i128 %329, 44560359678799612439427765009674515160
  br i1 %330, label %337, label %.thread

331:                                              ; preds = %.loopexit463, %.loopexit.split-lp464, %374, %356
  %.pn340 = phi { ptr, i32 } [ %.pn, %356 ], [ %375, %374 ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ]
  %332 = icmp ne ptr %313, null
  call void @llvm.assume(i1 %332)
  %333 = atomicrmw sub ptr %313, i32 1 release, align 4, !noalias !284
  %334 = add i32 %333, -1
  %335 = and i32 %334, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %335, -2147483648
  br i1 %or.cond.not.i.i.i, label %336, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

336:                                              ; preds = %331
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %313, i32 noundef %334)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" unwind label %372

.loopexit463:                                     ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i", %.noexc387, %322, %359, %361, %382, %384
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp464:                            ; preds = %364, %390, %393
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %331

.thread:                                          ; preds = %.noexc389, %.noexc388, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !272
  br label %376

337:                                              ; preds = %.noexc389
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !272
  store ptr %324, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %47, ptr %46, align 8
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %339 = load i64, ptr %338, align 8, !noundef !4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337, %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit400"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %376

342:                                              ; preds = %344
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %42) #25
          to label %356 unwind label %372

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 %223, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.554.0..sroa_idx55, i8 0, i64 7, i1 false)
  store i8 21, ptr %.sroa.19.0..sroa_idx86, align 8
  store i8 21, ptr %.sroa.21.0..sroa_idx88, align 4
  store i64 -9223372036854775808, ptr %43, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.25, ptr %.sroa.4300.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5301.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 %223, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.554.0..sroa_idx57, i8 0, i64 7, i1 false)
  store i8 21, ptr %.sroa.19.0..sroa_idx87, align 8
  store i8 21, ptr %.sroa.21.0..sroa_idx89, align 4
  store i64 -9223372036854775808, ptr %42, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.26, ptr %.sroa.4303.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5304.0..sroa_idx, align 8
  store ptr %43, ptr %44, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %236, align 8
  store ptr %46, ptr %237, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5f8a4660989b5a64E", ptr %238, align 8
  store ptr %42, ptr %239, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %240, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.24, ptr %45, align 8, !alias.scope !291, !noalias !294
  store i64 3, ptr %241, align 8, !alias.scope !291, !noalias !294
  store ptr null, ptr %242, align 8, !alias.scope !291, !noalias !294
  store ptr %44, ptr %243, align 8, !alias.scope !291, !noalias !294
  store i64 3, ptr %244, align 8, !alias.scope !291, !noalias !294
  %345 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45)
          to label %346 unwind label %342

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %345, label %355, label %347

347:                                              ; preds = %346
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %348 = load i64, ptr %42, align 8, !range !76, !alias.scope !303, !noundef !4
  %349 = icmp eq i64 %348, -9223372036854775808
  br i1 %349, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit395", label %350

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42)
          to label %.noexc393 unwind label %.loopexit468

.noexc393:                                        ; preds = %350
  %351 = load i64, ptr %245, align 8, !range !76, !noalias !304, !noundef !4
  %.not.i.i.i.i.i.i391 = icmp eq i64 %351, 0
  br i1 %.not.i.i.i.i.i.i391, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i392", label %352

352:                                              ; preds = %.noexc393
  %353 = load ptr, ptr %12, align 8, !noalias !304, !nonnull !4, !noundef !4
  %354 = load i64, ptr %246, align 8, !noalias !304, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5304.0..sroa_idx, ptr noundef nonnull %353, i64 noundef %351, i64 noundef %354)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i392" unwind label %.loopexit468

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i392": ; preds = %352, %.noexc393
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !304
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit395"

355:                                              ; preds = %346
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %42)
          to label %364 unwind label %.loopexit.split-lp469

356:                                              ; preds = %.loopexit468, %.loopexit.split-lp469, %342
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43) #25
          to label %331 unwind label %372

.loopexit468:                                     ; preds = %350, %352
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp469:                            ; preds = %355
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %356

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit395": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i392", %347
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %357 = load i64, ptr %43, align 8, !range !76, !alias.scope !319, !noundef !4
  %358 = icmp eq i64 %357, -9223372036854775808
  br i1 %358, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit400", label %359

359:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit395"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %43)
          to label %.noexc398 unwind label %.loopexit463

.noexc398:                                        ; preds = %359
  %360 = load i64, ptr %247, align 8, !range !76, !noalias !320, !noundef !4
  %.not.i.i.i.i.i.i396 = icmp eq i64 %360, 0
  br i1 %.not.i.i.i.i.i.i396, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i397", label %361

361:                                              ; preds = %.noexc398
  %362 = load ptr, ptr %11, align 8, !noalias !320, !nonnull !4, !noundef !4
  %363 = load i64, ptr %248, align 8, !noalias !320, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5301.0..sroa_idx, ptr noundef nonnull %362, i64 noundef %360, i64 noundef %363)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i397" unwind label %.loopexit463

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i397": ; preds = %361, %.noexc398
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !320
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit400"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit400": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i397", %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit395"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %341

364:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43)
          to label %365 unwind label %.loopexit.split-lp464

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %366

366:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit413", %365
  %367 = icmp ne ptr %313, null
  call void @llvm.assume(i1 %367)
  %368 = atomicrmw sub ptr %313, i32 1 release, align 4, !noalias !329
  %369 = add i32 %368, -1
  %370 = and i32 %369, -1073741825
  %or.cond.not.i.i.i401 = icmp eq i32 %370, -2147483648
  br i1 %or.cond.not.i.i.i401, label %371, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit403"

371:                                              ; preds = %366
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %313, i32 noundef %369)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit403" unwind label %.loopexit.split-lp

372:                                              ; preds = %336, %489, %484, %454, %427, %374, %356, %342, %283, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit", %264, %209, %150
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

374:                                              ; preds = %376
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39) #25
          to label %331 unwind label %372

376:                                              ; preds = %341, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %249, align 8
  store i8 %193, ptr %.sroa.9132.0..sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx, align 8
  store i8 21, ptr %.sroa.25.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %39, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.27, ptr %.sroa.4306.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5307.0..sroa_idx, align 8
  store ptr %39, ptr %40, align 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %250, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.23, ptr %41, align 8, !alias.scope !336, !noalias !339
  store i64 1, ptr %251, align 8, !alias.scope !336, !noalias !339
  store ptr null, ptr %252, align 8, !alias.scope !336, !noalias !339
  store ptr %40, ptr %253, align 8, !alias.scope !336, !noalias !339
  store i64 1, ptr %254, align 8, !alias.scope !336, !noalias !339
  %377 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %378 unwind label %374

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %377, label %387, label %379

379:                                              ; preds = %378
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %380 = load i64, ptr %39, align 8, !range !76, !alias.scope !348, !noundef !4
  %381 = icmp eq i64 %380, -9223372036854775808
  br i1 %381, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit408", label %382

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39)
          to label %.noexc406 unwind label %.loopexit463

.noexc406:                                        ; preds = %382
  %383 = load i64, ptr %255, align 8, !range !76, !noalias !349, !noundef !4
  %.not.i.i.i.i.i.i404 = icmp eq i64 %383, 0
  br i1 %.not.i.i.i.i.i.i404, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i405", label %384

384:                                              ; preds = %.noexc406
  %385 = load ptr, ptr %10, align 8, !noalias !349, !nonnull !4, !noundef !4
  %386 = load i64, ptr %256, align 8, !noalias !349, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5307.0..sroa_idx, ptr noundef nonnull %385, i64 noundef %383, i64 noundef %386)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i405" unwind label %.loopexit463

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i405": ; preds = %384, %.noexc406
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !349
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit408"

387:                                              ; preds = %378
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %388 = load i64, ptr %39, align 8, !range !76, !alias.scope !364, !noundef !4
  %389 = icmp eq i64 %388, -9223372036854775808
  br i1 %389, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit413", label %390

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !365
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39)
          to label %.noexc411 unwind label %.loopexit.split-lp464

.noexc411:                                        ; preds = %390
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %392 = load i64, ptr %391, align 8, !range !76, !noalias !365, !noundef !4
  %.not.i.i.i.i.i.i409 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i.i409, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i410", label %393

393:                                              ; preds = %.noexc411
  %394 = load ptr, ptr %9, align 8, !noalias !365, !nonnull !4, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %396 = load i64, ptr %395, align 8, !noalias !365, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5307.0..sroa_idx, ptr noundef nonnull %394, i64 noundef %392, i64 noundef %396)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i410" unwind label %.loopexit.split-lp464

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i410": ; preds = %393, %.noexc411
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !365
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit413"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit408": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i405", %379
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %397 = icmp ne ptr %313, null
  call void @llvm.assume(i1 %397)
  %398 = atomicrmw sub ptr %313, i32 1 release, align 4, !noalias !374
  %399 = add i32 %398, -1
  %400 = and i32 %399, -1073741825
  %or.cond.not.i.i.i414 = icmp eq i32 %400, -2147483648
  br i1 %or.cond.not.i.i.i414, label %401, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit416"

401:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit408"
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %313, i32 noundef %399)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit416" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit416": ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit408", %401
  %402 = load ptr, ptr %.sroa.8.0..sroa_idx449, align 8, !alias.scope !381, !nonnull !4, !noundef !4
  %403 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %402)
          to label %.noexc417 unwind label %.loopexit473

.noexc417:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit416"
  br i1 %403, label %404, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

404:                                              ; preds = %.noexc417
  %405 = load ptr, ptr %257, align 8, !alias.scope !381, !nonnull !4, !align !118, !noundef !4
  %406 = load i64, ptr %258, align 8, !alias.scope !381, !noundef !4
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %405, i64 noundef %406)
          to label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit" unwind label %.loopexit473

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %.noexc417, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %407 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !390, !noalias !218, !nonnull !4, !noundef !4
  %408 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !390, !noalias !218, !nonnull !4, !noundef !4
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit.thread", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE.exit"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit413": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i410", %387
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %366

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit403": ; preds = %371, %366, %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit386"
  %410 = load ptr, ptr %.sroa.8.0..sroa_idx449, align 8, !alias.scope !392, !nonnull !4, !noundef !4
  %411 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %410)
          to label %.noexc419 unwind label %.loopexit.split-lp474

.noexc419:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit403"
  br i1 %411, label %412, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit421"

412:                                              ; preds = %.noexc419
  %413 = load ptr, ptr %257, align 8, !alias.scope !392, !nonnull !4, !align !118, !noundef !4
  %414 = load i64, ptr %258, align 8, !alias.scope !392, !noundef !4
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %413, i64 noundef %414)
          to label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit421" unwind label %.loopexit.split-lp474

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit386": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i383", %300
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit403"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit421": ; preds = %.noexc419, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !401
  store ptr %52, ptr %8, align 8, !noalias !401
  %415 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0892b9fbb6044b77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %418 unwind label %416

416:                                              ; preds = %418, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit421"
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %common.resume unwind label %421

418:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit421"
  %419 = extractvalue { ptr, i64 } %415, 0
  %420 = extractvalue { ptr, i64 } %415, 1
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17h363875efcc37f3eaE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %419, i64 noundef %420)
          to label %"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit423" unwind label %416

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE.exit423": ; preds = %418
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3042a73ebe3458E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %282

423:                                              ; preds = %457, %260
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %425 = load i8, ptr %424, align 1, !range !125, !noundef !4
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %458, label %462

427:                                              ; preds = %429
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %35) #25
          to label %454 unwind label %372

429:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.0324.sroa.sel446.v.sroa.sel.v.sroa.sel.v = select i1 %73, ptr %75, ptr %71
  %.0324.sroa.sel446.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0324.sroa.sel446.v.sroa.sel.v.sroa.sel.v, i64 32
  %430 = load ptr, ptr %.0324.sroa.sel446.v.sroa.sel.v.sroa.sel, align 8, !nonnull !4, !align !133, !noundef !4
  %.0324.sroa.sel443.v.sroa.sel.v.sroa.sel.v = select i1 %73, ptr %75, ptr %71
  %.0324.sroa.sel443.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0324.sroa.sel443.v.sroa.sel.v.sroa.sel.v, i64 40
  %431 = load i64, ptr %.0324.sroa.sel443.v.sroa.sel.v.sroa.sel, align 8, !noundef !4
  %432 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %432, align 8
  %.sroa.9132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %36, i64 25
  store i8 %193, ptr %.sroa.9132.0..sroa_idx133, align 1
  %.sroa.11145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %36, i64 26
  %.sroa.23.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx146, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx223, align 8
  %.sroa.25.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx229, align 4
  store i64 -9223372036854775808, ptr %36, align 8
  %.sroa.4309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %430, ptr %.sroa.4309.0..sroa_idx, align 8
  %.sroa.5310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %431, ptr %.sroa.5310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %433 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %433, align 8
  %.sroa.9132.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 %193, ptr %.sroa.9132.0..sroa_idx135, align 1
  %.sroa.11145.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %35, i64 26
  %.sroa.23.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx148, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx224, align 8
  %.sroa.25.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx230, align 4
  store i64 -9223372036854775808, ptr %35, align 8
  %.sroa.4312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.27, ptr %.sroa.4312.0..sroa_idx, align 8
  %.sroa.5313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %.sroa.5313.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %35, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %436, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.28, ptr %38, align 8, !alias.scope !410, !noalias !413
  %437 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %437, align 8, !alias.scope !410, !noalias !413
  %438 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %438, align 8, !alias.scope !410, !noalias !413
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %37, ptr %439, align 8, !alias.scope !410, !noalias !413
  %440 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %440, align 8, !alias.scope !410, !noalias !413
  %441 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
          to label %442 unwind label %427

442:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %441, label %444, label %443

443:                                              ; preds = %442
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %35)
          to label %457 unwind label %455

444:                                              ; preds = %442
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %445 = load i64, ptr %35, align 8, !range !76, !alias.scope !422, !noundef !4
  %446 = icmp eq i64 %445, -9223372036854775808
  br i1 %446, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit428", label %447

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %35)
          to label %.noexc426 unwind label %455

.noexc426:                                        ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %449 = load i64, ptr %448, align 8, !range !76, !noalias !423, !noundef !4
  %.not.i.i.i.i.i.i424 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i.i.i424, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i425", label %450

450:                                              ; preds = %.noexc426
  %451 = load ptr, ptr %7, align 8, !noalias !423, !nonnull !4, !noundef !4
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %453 = load i64, ptr %452, align 8, !noalias !423, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5313.0..sroa_idx, ptr noundef nonnull %451, i64 noundef %449, i64 noundef %453)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i425" unwind label %455

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i425": ; preds = %450, %.noexc426
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !423
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit428"

454:                                              ; preds = %455, %427
  %.pn346 = phi { ptr, i32 } [ %456, %455 ], [ %428, %427 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %36) #25
          to label %common.resume unwind label %372

455:                                              ; preds = %450, %447, %443
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %454

457:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %423

458:                                              ; preds = %423
  %.0324.sroa.sel440.v.sroa.sel.v.sroa.sel.v = select i1 %73, ptr %75, ptr %71
  %.0324.sroa.sel440.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0324.sroa.sel440.v.sroa.sel.v.sroa.sel.v, i64 8
  %459 = load i32, ptr %.0324.sroa.sel440.v.sroa.sel.v.sroa.sel, align 8, !range !432, !noundef !4
  %.0324.sroa.sel437.v.sroa.sel.v.sroa.sel.v = select i1 %73, ptr %75, ptr %71
  %.0324.sroa.sel437.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0324.sroa.sel437.v.sroa.sel.v.sroa.sel.v, i64 12
  %460 = load i32, ptr %.0324.sroa.sel437.v.sroa.sel.v.sroa.sel, align 4
  %461 = icmp ne i32 %459, 0
  br label %462

462:                                              ; preds = %423, %458
  %.sroa.0103.0 = phi i1 [ %461, %458 ], [ false, %423 ]
  %.sroa.7105.0 = phi i32 [ %460, %458 ], [ undef, %423 ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %464 = load i8, ptr %463, align 1, !range !125, !noundef !4
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %467, label %466

466:                                              ; preds = %467, %492, %462
  br i1 %.sroa.0103.0, label %494, label %505

467:                                              ; preds = %462
  %.0324.sroa.sel434.v.sroa.sel.v.sroa.sel.v = select i1 %73, ptr %75, ptr %71
  %.0324.sroa.sel434.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0324.sroa.sel434.v.sroa.sel.v.sroa.sel.v, i64 96
  %468 = load ptr, ptr %.0324.sroa.sel434.v.sroa.sel.v.sroa.sel, align 8, !align !133, !noundef !4
  %.not348 = icmp eq ptr %468, null
  br i1 %.not348, label %466, label %469

469:                                              ; preds = %467
  %.0324.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %73, ptr %75, ptr %71
  %.0324.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0324.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 104
  %470 = load i64, ptr %.0324.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %471 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 0, ptr %471, align 8
  %.sroa.9132.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 %193, ptr %.sroa.9132.0..sroa_idx137, align 1
  %.sroa.11145.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %32, i64 26
  %.sroa.23.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx150, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx225, align 8
  %.sroa.25.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx231, align 4
  store i64 -9223372036854775808, ptr %32, align 8
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %468, ptr %.sroa.4315.0..sroa_idx, align 8
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %470, ptr %.sroa.5316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %472, align 8
  %.sroa.9132.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 %193, ptr %.sroa.9132.0..sroa_idx139, align 1
  %.sroa.11145.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %.sroa.23.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11145.0..sroa_idx152, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx226, align 8
  %.sroa.25.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 21, ptr %.sroa.25.0..sroa_idx232, align 4
  store i64 -9223372036854775808, ptr %31, align 8
  %.sroa.4318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.27, ptr %.sroa.4318.0..sroa_idx, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 1, ptr %.sroa.5319.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %spec.select = select i1 %.sroa.0103.0, ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, ptr @anon.8883c91f89e69f61ed7dadcca320201f.19
  %not..sroa.0103.0 = xor i1 %.sroa.0103.0, true
  %spec.select553 = zext i1 %not..sroa.0103.0 to i64
  store ptr %spec.select, ptr %30, align 8
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %spec.select553, ptr %473, align 8
  store ptr %32, ptr %33, align 8
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h84a4e0e4a59cc56bE", ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %30, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %478, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.24, ptr %34, align 8, !alias.scope !433, !noalias !436
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 3, ptr %479, align 8, !alias.scope !433, !noalias !436
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %480, align 8, !alias.scope !433, !noalias !436
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %481, align 8, !alias.scope !433, !noalias !436
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 3, ptr %482, align 8, !alias.scope !433, !noalias !436
  %483 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %486 unwind label %484

484:                                              ; preds = %469
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31) #25
          to label %489 unwind label %372

486:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %483, label %488, label %487

487:                                              ; preds = %486
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
          to label %492 unwind label %490

488:                                              ; preds = %486
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
          to label %493 unwind label %490

489:                                              ; preds = %490, %484
  %.pn349 = phi { ptr, i32 } [ %491, %490 ], [ %485, %484 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #25
          to label %common.resume unwind label %372

490:                                              ; preds = %488, %487
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %489

492:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %466

493:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

494:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.7105.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1
  %.sroa.9132.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %193, ptr %.sroa.9132.0..sroa_idx141, align 1
  %.sroa.11145.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.sroa.23.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.11145.0..sroa_idx154, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx227, align 1
  %.sroa.25.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 21, ptr %.sroa.25.0..sroa_idx233, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1
  %.sroa.9132.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %193, ptr %.sroa.9132.0..sroa_idx143, align 1
  %.sroa.11145.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %.sroa.23.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.11145.0..sroa_idx156, i8 0, i64 6, i1 false)
  store i8 21, ptr %.sroa.23.0..sroa_idx228, align 1
  %.sroa.25.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 21, ptr %.sroa.25.0..sroa_idx234, align 1
  store ptr %26, ptr %27, align 8
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Prefix$u20$as$u20$core..fmt..Display$GT$3fmt17h808d0a14d95dbd0aE", ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %25, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @"_ZN65_$LT$nu_ansi_term..ansi..Suffix$u20$as$u20$core..fmt..Display$GT$3fmt17h8a544675a45cefcfE", ptr %499, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.30, ptr %28, align 8, !alias.scope !439, !noalias !442
  %500 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %500, align 8, !alias.scope !439, !noalias !442
  %501 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %501, align 8, !alias.scope !439, !noalias !442
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %502, align 8, !alias.scope !439, !noalias !442
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 3, ptr %503, align 8, !alias.scope !439, !noalias !442
  %504 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %504, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %505

505:                                              ; preds = %494, %466
  %506 = load i8, ptr %192, align 8, !range !125, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  store ptr %2, ptr %6, align 8, !alias.scope !452, !noalias !454
  %.sroa.4455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.31, ptr %.sroa.4455.0..sroa_idx, align 8, !alias.scope !452, !noalias !454
  %.sroa.5456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %506, ptr %.sroa.5456.0..sroa_idx, align 8, !alias.scope !452, !noalias !454
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %507, align 8, !alias.scope !455, !noalias !456
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %508, align 1, !alias.scope !455, !noalias !456
  call void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdcdfa53f687a2a94E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !457
  %.sroa.3.0.copyload.i = load i8, ptr %508, align 1, !noalias !445
  %509 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !445
  br i1 %509, label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread", label %510

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.33, ptr %24, align 8
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %514, align 8
  %515 = call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"

"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit378", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit380", %282, %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit431", %493, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit", %505, %106, %96, %89, %113, %133, %494, %510
  %.5 = phi i1 [ %515, %510 ], [ true, %494 ], [ true, %133 ], [ true, %113 ], [ true, %89 ], [ true, %96 ], [ true, %106 ], [ true, %505 ], [ true, %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit" ], [ true, %493 ], [ true, %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit431" ], [ true, %282 ], [ true, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit380" ], [ true, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit378" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  ret i1 %.5

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit428": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i425", %444
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %516 = load i64, ptr %36, align 8, !range !76, !alias.scope !466, !noundef !4
  %517 = icmp eq i64 %516, -9223372036854775808
  br i1 %517, label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit431", label %518

518:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit428"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !467
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36)
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %520 = load i64, ptr %519, align 8, !range !76, !noalias !467, !noundef !4
  %.not.i.i.i.i.i.i429 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i.i.i.i429, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i430", label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %5, align 8, !noalias !467, !nonnull !4, !noundef !4
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %524 = load i64, ptr %523, align 8, !noalias !467, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5310.0..sroa_idx, ptr noundef nonnull %522, i64 noundef %520, i64 noundef %524)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i430"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i430": ; preds = %521, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !467
  br label %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit431"

"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit431": ; preds = %"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E.exit428", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i.i430"
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE.exit.thread"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN169_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_subscriber..field..VisitOutput$LT$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$GT$$GT$6finish17hd25384834fe1512fE.llvm.6837425203651090250"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !range !125, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !alias.scope !476, !noundef !4
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit

11:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %6)
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !476
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit: ; preds = %8, %11
  %12 = phi i64 [ %.pre.i.i, %11 ], [ %6, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 32, ptr %15, align 1
  %16 = load i64, ptr %5, align 8, !alias.scope !476, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !alias.scope !476
  br label %18

18:                                               ; preds = %3, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8, !range !125, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  store ptr %1, ptr %4, align 8, !alias.scope !488, !noalias !490
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !488, !noalias !490
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %20, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !488, !noalias !490
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %21, align 8, !alias.scope !491, !noalias !492
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %22, align 1, !alias.scope !491, !noalias !492
  call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !493
  %.sroa.3.0.copyload.i = load i8, ptr %22, align 1, !noalias !481
  %23 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !481
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env7builder7Builder12with_env_var17h914639da312aa078E(ptr noalias noundef writeonly sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !496
  store i64 0, ptr %8, align 8, !noalias !496
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !496
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !496
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %10, align 4, !noalias !496
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %11, align 8, !noalias !496
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %12, align 8, !noalias !496
  store i64 0, ptr %7, align 8, !noalias !496
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8, !noalias !496
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %14, align 8, !noalias !496
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %15, align 8, !noalias !496
  %16 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i" unwind label %17, !noalias !496

17:                                               ; preds = %19, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %.body unwind label %20, !noalias !496

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i": ; preds = %4
  br i1 %16, label %19, label %23

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.47.llvm.6837425203651090250, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.67.llvm.6837425203651090250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.49.llvm.6837425203651090250) #27
          to label %.noexc.i unwind label %17, !noalias !496

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !496
  unreachable

.body:                                            ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #25
          to label %41 unwind label %39

23:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !496
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i8, ptr %24, align 8, !range !125, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %29 = load i64, ptr %28, align 8, !range !76, !alias.scope !500, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250.exit", label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !503
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !range !76, !noalias !503, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !noalias !503, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !503, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit.i": ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !503
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
  %42 = load i64, ptr %1, align 8, !range !512, !alias.scope !513, !noundef !4
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !516, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !517, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !517, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.8883c91f89e69f61ed7dadcca320201f.37, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.39) #27
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !518
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !518
  %36 = load i8, ptr %4, align 8, !range !525, !alias.scope !526, !noalias !518, !noundef !4
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !518
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !518
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hbc57a7d5170b26c7E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.40.llvm.6837425203651090250, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h431226a8f341695dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.8883c91f89e69f61ed7dadcca320201f.42.llvm.6837425203651090250, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !529
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !529
  %14 = load i8, ptr %3, align 8, !range !525, !alias.scope !538, !noalias !529, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !529
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !529
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d98b2b6c99f0f50E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56b55a9da93f3fe8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !541, !noalias !544, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h742815470615a5d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.46, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdd83e8f1eaccf20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !546, !noalias !549, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5adac87ba09cf38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !551
  store ptr %4, ptr %3, align 8, !noalias !551
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.78, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.79, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.80, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.81, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.82, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.83)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !551
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0cf5ee9782f952E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !555
  store ptr %4, ptr %3, align 8, !noalias !555
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.75, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !555
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7c83e270d137ae2E.llvm.6837425203651090250"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !133, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !559, !noalias !562, !noundef !4
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
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde11aea11adf950bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  %.val = load i64, ptr %4, align 8, !range !146, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !564
  store i64 %.val, ptr %3, align 8, !noalias !564
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !567, !noalias !570, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !564
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he151e6307bac4394E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !133, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h01760f05b8aa5b31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %4 = load ptr, ptr %3, align 8, !alias.scope !572, !noalias !575, !nonnull !4, !align !133, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !572, !noalias !575, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !572
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !133, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !577, !noalias !580, !nonnull !4, !align !133, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !577, !noalias !580, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %21 unwind label %19

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit": ; preds = %2
  br i1 %15, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7d4f8aef9c5b6a0cE.llvm.6837425203651090250.exit"

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.47.llvm.6837425203651090250, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.67.llvm.6837425203651090250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.49.llvm.6837425203651090250) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7d4f8aef9c5b6a0cE.llvm.6837425203651090250.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !582
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !582
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !582
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc41c7c65d7ca3384E.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !588
  %5 = load ptr, ptr %1, align 8, !alias.scope !585, !noalias !590, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h498e13c0adf7f9beE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !593
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i.i, 1
  %.not.i.i8.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i9.i.i = add i64 %2, -2
  br i1 %.not.i.i8.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i9.i.i
  %rhsc18.i.i = load i8, ptr %9, align 1, !alias.scope !593
  %rhsc18.fr.i.i = freeze i8 %rhsc18.i.i
  %10 = icmp eq i8 %rhsc18.fr.i.i, 13
  %spec.select.i13.i.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i.i", %6
  %11 = phi ptr [ %spec.select.i13.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i9.i.i, 1
  %.not7.i.i = icmp eq ptr %11, null
  %..i.i = select i1 %.not7.i.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i", %14
  %.merged.i.i = phi { ptr, i64 } [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !601
  %5 = load ptr, ptr %1, align 8, !alias.scope !598, !noalias !603, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !609
  %5 = load ptr, ptr %1, align 8, !alias.scope !606, !noalias !611, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !617
  %5 = load ptr, ptr %1, align 8, !alias.scope !614, !noalias !619, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %4 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !625
  %5 = load ptr, ptr %1, align 8, !alias.scope !622, !noalias !627, !nonnull !4, !noundef !4
  call void %5(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %4), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !512, !noundef !4
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$f64$GT$17h8eee8d7b0e524063E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h5a41b448dc1c8d56E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h504bdde49bc06100E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hee7c2f68e8a575d5E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$i128$GT$17h11b6e9ce2517d031E"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$u128$GT$17h09a4db4f6dd3a89bE"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h45c8743658cb5d7dE.llvm.6837425203651090250"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hb616e12d15b2fc83E.llvm.6837425203651090250"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$tracing_core..parent..Parent$GT$17h973c6929aca5a2c2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$tracing_core..field..ValueSet$GT$17h9f7351c5c8ffb7eaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$tracing_core..metadata..Metadata$GT$17h70f4e9c8c2710803E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_subscriber..fmt..format..Writer$GT$17hbf05dd7cd6f3ad64E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$core..num..nonzero..NonZero$LT$u64$GT$$GT$17hee39e9eabcb73e35E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..fmt..format..DefaultVisitor$GT$17h126750c93e01226aE.llvm.6837425203651090250"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !76, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !630
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !76, !noalias !630, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !630, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !630, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !630
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !639
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !639
  %7 = load i8, ptr %2, align 8, !range !525, !alias.scope !646, !noalias !639, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !639
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !639
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !76, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !649
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !76, !noalias !649, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !649, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !649, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !649
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hfc4c143540d0e35aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i"
  %.sroa.16.0 = phi i64 [ %46, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i" ], [ 0, %2 ]
  %5 = phi ptr [ %.sink21.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i" ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !660, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !660, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i"

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !660, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %32, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i"

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i.i"
  %33 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i8, ptr %23, align 1, !noalias !660, !noundef !4
  %36 = shl nuw nsw i32 %11, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i": ; preds = %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i.i"
  %.sink21.i.i = phi ptr [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i.i" ], [ %7, %20 ], [ %34, %32 ]
  %.sroa.4.0.i.ph9.i17.i.i = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i.i" ], [ %21, %20 ], [ %42, %32 ]
  %44 = ptrtoint ptr %.sink21.i.i to i64
  %45 = sub i64 %44, %6
  %46 = add i64 %45, %.sroa.16.0
  switch i32 %.sroa.4.0.i.ph9.i17.i.i, label %47 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i"
  ]

47:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i"
  %48 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i.i, 127
  br i1 %48, label %49, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %.sroa.4.0.i.ph9.i17.i.i, 8
  switch i32 %50, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

57:                                               ; preds = %49
  %58 = and i32 %.sroa.4.0.i.ph9.i17.i.i, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !671, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

62:                                               ; preds = %49
  %63 = and i32 %.sroa.4.0.i.ph9.i17.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !671, !noundef !4
  %67 = lshr i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ], [ %53, %51 ], [ %67, %62 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i.i"
  %69 = icmp eq ptr %.sink21.i.i, %3
  br i1 %69, label %.loopexit.thread, label %.lr.ph.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit": ; preds = %32, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i", %49, %47, %2
  %.not44 = phi i1 [ true, %2 ], [ true, %32 ], [ false, %49 ], [ false, %47 ], [ false, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i" ]
  %.sroa.4.042 = phi ptr [ %0, %2 ], [ %34, %32 ], [ %.sink21.i.i, %49 ], [ %.sink21.i.i, %47 ], [ %.sink21.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i" ]
  %.sroa.16.140 = phi i64 [ 0, %2 ], [ %.sroa.16.0, %32 ], [ %46, %49 ], [ %46, %47 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i" ]
  %.sroa.415.038 = phi i64 [ undef, %2 ], [ undef, %32 ], [ %.sroa.16.0, %49 ], [ %.sroa.16.0, %47 ], [ %.sroa.16.0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i" ]
  %70 = phi i64 [ 0, %2 ], [ 0, %32 ], [ %46, %49 ], [ %46, %47 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i" ]
  %71 = icmp eq ptr %.sroa.4.042, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit", %133
  %72 = phi ptr [ %.sink.i.i, %133 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit" ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !672, !noundef !4
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i": ; preds = %.lr.ph.i9
  %76 = icmp ne ptr %.sroa.4.042, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !672, !noundef !4
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp slt i8 %78, -64
  br i1 %81, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i", label %104

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i": ; preds = %.lr.ph.i9
  %82 = zext nneg i8 %74 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i"
  %83 = icmp ne ptr %.sroa.4.042, %77
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %72, i64 -3
  %85 = load i8, ptr %84, align 1, !noalias !672, !noundef !4
  %86 = and i8 %85, 15
  %87 = zext nneg i8 %86 to i32
  %88 = icmp slt i8 %85, -64
  br i1 %88, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i", label %98

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.042, %84
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %72, i64 -4
  %91 = load i8, ptr %90, align 1, !noalias !672, !noundef !4
  %92 = and i8 %91, 7
  %93 = zext nneg i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 6
  %95 = and i8 %85, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  br label %98

98:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i"
  %99 = phi ptr [ %90, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i" ], [ %84, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %97, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit23.i.i.i.i" ], [ %87, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit21.i.i.i.i" ]
  %100 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %101 = and i8 %78, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  br label %104

104:                                              ; preds = %98, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i"
  %105 = phi ptr [ %99, %98 ], [ %77, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %103, %98 ], [ %80, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE.exit19.i.i.i.i" ]
  %106 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %107 = and i8 %74, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = icmp eq i32 %109, 1114112
  br i1 %110, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i": ; preds = %104, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %73, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i" ], [ %105, %104 ]
  %.sroa.4.1.i.ph9.i9.i.i = phi i32 [ %82, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.thread6.i.i" ], [ %109, %104 ]
  switch i32 %.sroa.4.1.i.ph9.i9.i.i, label %111 [
    i32 32, label %133
    i32 13, label %133
    i32 12, label %133
    i32 11, label %133
    i32 10, label %133
    i32 9, label %133
  ]

111:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"
  %112 = icmp samesign ugt i32 %.sroa.4.1.i.ph9.i9.i.i, 127
  br i1 %112, label %113, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit"

113:                                              ; preds = %111
  %114 = lshr i32 %.sroa.4.1.i.ph9.i9.i.i, 8
  switch i32 %114, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" [
    i32 0, label %121
    i32 22, label %115
    i32 32, label %126
    i32 48, label %118
  ]

115:                                              ; preds = %113
  %116 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i.i, 5760
  %117 = zext i1 %116 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i11"

118:                                              ; preds = %113
  %119 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i.i, 12288
  %120 = zext i1 %119 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i11"

121:                                              ; preds = %113
  %122 = and i32 %.sroa.4.1.i.ph9.i9.i.i, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !683, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i11"

126:                                              ; preds = %113
  %127 = and i32 %.sroa.4.1.i.ph9.i9.i.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %128
  %130 = load i8, ptr %129, align 1, !noalias !683, !noundef !4
  %131 = lshr i8 %130, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i11"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i11": ; preds = %126, %121, %118, %115
  %.0.i.i.i.i.i12 = phi i8 [ %120, %118 ], [ %125, %121 ], [ %117, %115 ], [ %131, %126 ]
  %132 = trunc i8 %.0.i.i.i.i.i12 to i1
  br i1 %132, label %133, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit"

133:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i11", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250.exit.i.i"
  %134 = icmp eq ptr %.sroa.4.042, %.sink.i.i
  br i1 %134, label %.loopexit, label %.lr.ph.i9

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit": ; preds = %111, %113, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i.i11"
  %135 = ptrtoint ptr %72 to i64
  %136 = ptrtoint ptr %.sroa.4.042 to i64
  %137 = sub i64 %.sroa.16.140, %136
  %138 = add i64 %137, %135
  br i1 %.not44, label %.loopexit.thread, label %140

.loopexit:                                        ; preds = %104, %133, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250.exit"
  br i1 %.not44, label %.loopexit.thread, label %140

.loopexit.thread:                                 ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i", %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit", %.loopexit
  %139 = phi i64 [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" ], [ %70, %.loopexit ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.i" ]
  br label %140

140:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit", %.loopexit, %.loopexit.thread
  %141 = phi i64 [ %139, %.loopexit.thread ], [ %70, %.loopexit ], [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" ]
  %142 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.415.038, %.loopexit ], [ %.sroa.415.038, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250.exit" ]
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = sub i64 %141, %142
  %145 = insertvalue { ptr, i64 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i64 } %145, i64 %144, 1
  ret { ptr, i64 } %146
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
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
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %18, %14 ], [ %10, %8 ], [ %24, %19 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit
  %.0 = phi i1 [ false, %4 ], [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit ], [ true, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %19, align 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.61, ptr %6, align 8, !alias.scope !684, !noalias !687
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !684, !noalias !687
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !684, !noalias !687
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !684, !noalias !687
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !684, !noalias !687
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.62) #27
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
  %32 = trunc nuw nsw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e1bcb9c314d7b1E.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.67.llvm.6837425203651090250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %13, %9 ], [ %5, %3 ], [ %21, %16 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) initializes((0, 552)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e16a33ac7003ac0E.llvm.6837425203651090250"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h50fd7d67eeef822cE.llvm.6837425203651090250"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) initializes((0, 552)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false), !alias.scope !690
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h55461b35198b46a1E.llvm.6837425203651090250"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %3 = load i64, ptr %0, align 8, !alias.scope !694, !noalias !697, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !697, !noalias !694, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250.exit", label %4

4:                                                ; preds = %2
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
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %18, %14 ], [ %10, %8 ], [ %24, %19 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h9bd76a70e74c7e91E.llvm.6837425203651090250.exit": ; preds = %2, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i
  %.0.i = phi i1 [ false, %4 ], [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.6837425203651090250.exit.i ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.6837425203651090250"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.71, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h78bf7c3985fde3e7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, ptr } %4(ptr noundef nonnull align 1 %0, i128 noundef -110737292302776128229346477461718194448)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = icmp eq i64 %6, 0
  %8 = extractvalue { i64, ptr } %5, 1
  %.0 = select i1 %7, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hc590a28b01d3da62E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, ptr } %4(ptr noundef nonnull align 1 %0, i128 noundef 73676889782529201616355281012274205276)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = icmp eq i64 %6, 0
  %8 = extractvalue { i64, ptr } %5, 1
  %.0 = select i1 %7, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !699, !noalias !706, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !699, !noalias !706, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !706
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %11, i64 %12), !noalias !706
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !708, !noalias !706
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !708, !noalias !706, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !708, !noalias !706, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !708, !noalias !706
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc63cb289f01b144E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8883c91f89e69f61ed7dadcca320201f.73, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !709
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !709
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !709
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !709
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !709
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !709
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !709
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !709
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !709
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !712, !noalias !719, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !712, !noalias !719, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !719
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %50, i64 %51), !noalias !719
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !721, !noalias !719
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !721, !noalias !719, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !721, !noalias !719, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !721, !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !722, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !722, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !722
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !722, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !722, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !722
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
define hidden noundef zeroext i1 @"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hb3ba0c4d5e468d3dE.llvm.6837425203651090250"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  tail call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !118, !noundef !4
  tail call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !728
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !alias.scope !730, !noalias !725
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %6, align 1, !alias.scope !730, !noalias !725
  call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !731
  %.sroa.3.0.copyload = load i8, ptr %6, align 1
  %7 = trunc nuw i8 %.sroa.3.0.copyload to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17he7ff50e3ab824665E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !737
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !alias.scope !739, !noalias !734
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %6, align 1, !alias.scope !739, !noalias !734
  call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250), !noalias !740
  %.sroa.3.0.copyload = load i8, ptr %6, align 1
  %7 = trunc nuw i8 %.sroa.3.0.copyload to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h729006b0f98ba1c6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !743, !noalias !746, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %12, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15", label %16

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %14, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15", label %16

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %8
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15", label %16

16:                                               ; preds = %11, %13, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.85, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15", label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %4, align 4, !alias.scope !748, !noalias !751, !noundef !4
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = and i32 %24, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %34

30:                                               ; preds = %22
  %31 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15"

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15"

34:                                               ; preds = %27
  %35 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit15": ; preds = %11, %13, %34, %32, %30, %16, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"
  %.0 = phi i1 [ true, %16 ], [ true, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit" ], [ %33, %32 ], [ %35, %34 ], [ %31, %30 ], [ true, %13 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$10write_char17hd3fe3f52036d0b01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !133, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !118, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$9write_fmt17he9c7e5feead77ecaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tracing_subscriber..fmt..format..Writer$u20$as$u20$core..fmt..Write$GT$9write_str17he64fe4c40cd4c836E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !133, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !118, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !759
  %9 = load i8, ptr %4, align 1, !noalias !756, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !762
  %15 = load i8, ptr %8, align 1, !noalias !756, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i", label %.thread7

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !765
  %25 = load i8, ptr %14, align 1, !noalias !756, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %33, label %.thread7

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !768
  %36 = load i8, ptr %24, align 1, !noalias !756, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread7

.thread7:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i", %33
  %45 = phi ptr [ %35, %33 ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i" ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i" ]
  %.sroa.4.0.i.ph9 = phi i32 [ %43, %33 ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i" ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread7
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph9, %.thread7 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread7 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #15 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i, 1
  %.not.i.i8 = icmp eq i64 %.pre.i, 0
  %.pre.i9 = add i64 %2, -2
  br i1 %.not.i.i8, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i9
  %rhsc18 = load i8, ptr %9, align 1
  %rhsc18.fr = freeze i8 %rhsc18
  %10 = icmp eq i8 %rhsc18.fr, 13
  %spec.select.i13 = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10"
  %11 = phi ptr [ %spec.select.i13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i9, 1
  %.not7 = icmp eq ptr %11, null
  %. = select i1 %.not7, { ptr, i64 } %8, { ptr, i64 } %13
  br label %17

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %17

17:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14", %14
  %.merged = phi { ptr, i64 } [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #15 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !771
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i, 1
  %.not.i.i8.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i9.i = add i64 %2, -2
  br i1 %.not.i.i8.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i9.i
  %rhsc18.i = load i8, ptr %9, align 1, !alias.scope !771
  %rhsc18.fr.i = freeze i8 %rhsc18.i
  %10 = icmp eq i8 %rhsc18.fr.i, 13
  %spec.select.i13.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i", %6
  %11 = phi ptr [ %spec.select.i13.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i10.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i9.i, 1
  %.not7.i = icmp eq ptr %11, null
  %..i = select i1 %.not7.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E.exit.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i", %14
  %.merged.i = phi { ptr, i64 } [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !783
  %11 = load i8, ptr %6, align 1, !noalias !786, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !787
  %17 = load i8, ptr %10, align 1, !noalias !786, !noundef !4
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !790
  %27 = load i8, ptr %16, align 1, !noalias !786, !noundef !4
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i"
  %36 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %37, ptr %3, align 8, !alias.scope !793
  %38 = load i8, ptr %26, align 1, !noalias !786, !noundef !4
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i"
  %.sink21 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph9.i17 = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !777, !noundef !4
  %49 = ptrtoint ptr %.sink21 to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !777
  switch i32 %.sroa.4.0.i.ph9.i17, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14"
  %53 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph9.i17, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph9.i17, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph9.i17, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph9.i17, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph9.i17, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit": ; preds = %56, %59, %62, %67
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
  %73 = trunc i8 %.0.i.i.i to i1
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit", %52, %54, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.thread" ], [ 1, %54 ], [ 1, %52 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit" ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %75, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split", %2, %35
  %storemerge2 = phi i64 [ 2, %2 ], [ 2, %35 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !796, !noalias !801, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !803, !noalias !801
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted15 = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
  %9 = phi i64 [ %.promoted15, %.lr.ph ], [ %51, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink21.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !810, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !810, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i"

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !810, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i8, ptr %28, align 1, !noalias !810, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge12", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i"
  %.sink21.i = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph9.i17.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit13.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250.exit15.i.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = ptrtoint ptr %.sink21.i to i64
  %50 = sub i64 %49, %11
  %51 = add i64 %50, %9
  store i64 %51, ptr %7, align 8, !alias.scope !811, !noalias !801
  switch i32 %.sroa.4.0.i.ph9.i17.i, label %52 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i"
  %53 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i, 127
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph9.i17.i, 8
  switch i32 %55, label %75 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph9.i17.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !812, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph9.i17.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !812, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i": ; preds = %67, %62, %59, %56
  %.0.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
  %73 = trunc i8 %.0.i.i.i.i to i1
  br i1 %73, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit", label %75

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250.exit.thread14.i"
  %74 = icmp eq ptr %.sink21.i, %5
  br i1 %74, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge", label %8

75:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd85b661a3bbfdb9cE.llvm.6837425203651090250.exit.i"
  store ptr %.sink21.i, ptr %3, align 8, !alias.scope !813, !noalias !801
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit"
  store ptr %.sink21.i, ptr %3, align 8, !alias.scope !813, !noalias !801
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge12": ; preds = %37
  store ptr %39, ptr %3, align 8, !alias.scope !813, !noalias !801
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge", %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge12", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge12" ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250.exit.thread7.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$core..time..Duration$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h823477370d69c3a0E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !814
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !814
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8, !noalias !814
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !noalias !814
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %14, align 8, !noalias !814
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %15, align 8, !noalias !814
  %16 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !814
  br label %23

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !814
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !818
  %21 = icmp eq i64 %18, -9223372036854775808
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %18, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %2)
          to label %27 unwind label %25

23:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i48 = phi ptr [ %16, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %19, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  store ptr %.sink6.i48, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %24, align 8
  br label %59

25:                                               ; preds = %57, %30, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %64 unwind label %62

27:                                               ; preds = %22
  %28 = load i8, ptr %9, align 8, !range !125, !noundef !4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9humantime8duration14parse_duration17hf4dfc05fd77ad946E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %2)
          to label %42 unwind label %25

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %60, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !819
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !range !76, !noalias !819, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !noalias !819, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !819, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !819
  br label %59

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !range !828, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775803
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i32, ptr %47, align 8
  br i1 %44, label %49, label %57

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %46, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %48, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !829
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !range !76, !noalias !829, !noundef !4
  %.not.i.i.i.i41 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !noalias !829, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !829, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42": ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !829
  br label %59

57:                                               ; preds = %42
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.636.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %43, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %48, ptr %.sroa.3.0..sroa_idx, align 8
  %58 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6cf91a0376d2b548E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %60 unwind label %25

59:                                               ; preds = %23, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit42"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

60:                                               ; preds = %57
  store ptr %58, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

62:                                               ; preds = %25
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

64:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1821c925e51f16e1E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfed91c1ef6569269E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17he5cd35e2af6ca6fdE(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h636b763ca1fc8544E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_core..field..Visit$GT$12record_debug17hfc8541e64e634644E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$tracing_core..event..Event$u20$as$u20$tracing_log..NormalizeEvent$GT$19normalized_metadata17he22e7763f07627a2E"(ptr noalias noundef sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$tracing_subscriber..fmt..format..FmtLevel$u20$as$u20$core..fmt..Display$GT$3fmt17hd40ff54f780ab2bbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format6Writer9write_fmt17h1283682de4fb4d61E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h51289e79c62952c2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN103_$LT$tracing_subscriber..fmt..time..SystemTime$u20$as$u20$tracing_subscriber..fmt..time..FormatTime$GT$11format_time17h66ca6d77c6b53760E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h90781d7fddf0805dE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha75d00a495a19db4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h22a517ae89a036b1E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

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
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9humantime8duration14parse_duration17hf4dfc05fd77ad946E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

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
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h431226a8f341695dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17h87f8c2f6e5439e64E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef, i64) unnamed_addr #8

; Function Attrs: cold inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6cf91a0376d2b548E"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdcdfa53f687a2a94E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250: argument 0"}
!34 = distinct !{!34, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE"}
!38 = !{!39, !41, !36, !33}
!39 = distinct !{!39, !40, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!41 = distinct !{!41, !42, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!42 = distinct !{!42, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!43 = !{!36, !33}
!44 = !{!45, !47, !36, !33}
!45 = distinct !{!45, !46, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!47 = distinct !{!47, !48, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!48 = distinct !{!48, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!49 = !{!50, !52, !36, !33}
!50 = distinct !{!50, !51, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!51 = distinct !{!51, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!52 = distinct !{!52, !53, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!53 = distinct !{!53, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!54 = !{!55, !57, !36, !33}
!55 = distinct !{!55, !56, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h72686bc917b5fa1fE"}
!57 = distinct !{!57, !58, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE: argument 0"}
!58 = distinct !{!58, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc6b84cbe8b33305bE"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250: argument 0"}
!61 = distinct !{!61, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250"}
!62 = distinct !{!62, !63, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 1"}
!63 = distinct !{!63, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 0"}
!66 = !{!62}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250: argument 0"}
!69 = distinct !{!69, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE"}
!73 = !{!71, !68, !65, !62}
!74 = !{!65, !62}
!75 = !{!71, !68, !62}
!76 = !{i64 0, i64 -9223372036854775807}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250"}
!80 = !{!81, !83, !85, !87, !89, !78}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E"}
!91 = !{!92, !94, !95, !97}
!92 = distinct !{!92, !93, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 0"}
!93 = distinct !{!93, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250"}
!94 = distinct !{!94, !93, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 1"}
!95 = distinct !{!95, !96, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250: argument 0"}
!96 = distinct !{!96, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250"}
!97 = distinct !{!97, !96, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5402a9188ac7c377E.llvm.6837425203651090250: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE: argument 0"}
!100 = distinct !{!100, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE"}
!101 = distinct !{!101, !100, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3cdd9f6ae862f7feE: argument 1"}
!102 = !{!101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8541a314b578ff19E.llvm.6837425203651090250"}
!106 = !{!107, !109, !111, !113, !115, !104}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E"}
!117 = !{i64 0, i64 6}
!118 = !{i64 8}
!119 = !{i8 0, i8 3}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE: argument 0"}
!122 = distinct !{!122, !"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN18tracing_subscriber3fmt6format19Format$LT$F$C$T$GT$16format_timestamp17h28198cdbbb74702bE: argument 1"}
!125 = !{i8 0, i8 2}
!126 = !{!121, !124}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!130 = !{!131, !132, !121, !124}
!131 = distinct !{!131, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!132 = distinct !{!132, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!133 = !{i64 1}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!137 = !{!138, !139, !121, !124}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!139 = distinct !{!139, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!143 = !{!144, !145}
!144 = distinct !{!144, !142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!145 = distinct !{!145, !142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!146 = !{i64 1, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!159 = !{!157, !154, !151, !148}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!172 = !{!170, !167, !164, !161}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!176 = !{!177, !178}
!177 = distinct !{!177, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!178 = distinct !{!178, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!191 = !{!189, !186, !183, !180}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!204 = !{!202, !199, !196, !193}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE: argument 0"}
!207 = distinct !{!207, !"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE"}
!208 = distinct !{!208, !207, !"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE: argument 1"}
!209 = !{!206}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 1"}
!212 = distinct !{!212, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"}
!213 = !{!214, !206, !208}
!214 = distinct !{!214, !212, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 1:pre.rot"}
!217 = distinct !{!217, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 0"}
!220 = !{!221}
!221 = distinct !{!221, !217, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 1:h.rot"}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200: argument 0"}
!224 = distinct !{!224, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!234 = !{!235, !236}
!235 = distinct !{!235, !233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!236 = distinct !{!236, !233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!243 = !{!241, !238}
!244 = !{!245, !247, !249, !251, !241, !238}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!259 = !{!257, !254}
!260 = !{!261, !263, !265, !267, !257, !254}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134: argument 0"}
!271 = distinct !{!271, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134"}
!272 = !{!270, !273}
!273 = distinct !{!273, !274, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h5c9f8c65a57041d2E: argument 0"}
!274 = distinct !{!274, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h5c9f8c65a57041d2E"}
!275 = !{!276, !270}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!278 = !{!279, !273}
!279 = distinct !{!279, !277, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!280 = !{!273}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134: argument 0"}
!283 = distinct !{!283, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!286 = distinct !{!286, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!294 = !{!295, !296}
!295 = distinct !{!295, !293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!296 = distinct !{!296, !293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!303 = !{!301, !298}
!304 = !{!305, !307, !309, !311, !301, !298}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!319 = !{!317, !314}
!320 = !{!321, !323, !325, !327, !317, !314}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!329 = !{!330, !332, !334}
!330 = distinct !{!330, !331, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!331 = distinct !{!331, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!339 = !{!340, !341}
!340 = distinct !{!340, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!341 = distinct !{!341, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!348 = !{!346, !343}
!349 = !{!350, !352, !354, !356, !346, !343}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!364 = !{!362, !359}
!365 = !{!366, !368, !370, !372, !362, !359}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!376 = distinct !{!376, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!381 = !{!382, !384, !386, !388}
!382 = distinct !{!382, !383, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!383 = distinct !{!383, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!390 = !{!391}
!391 = distinct !{!391, !217, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbfd2897bb877d35aE: argument 1:h.rot"}
!392 = !{!393, !395, !397, !399}
!393 = distinct !{!393, !394, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!394 = distinct !{!394, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!401 = !{!402, !404, !406, !408}
!402 = distinct !{!402, !403, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200: argument 0"}
!403 = distinct !{!403, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3095c9553e99a4e7E.llvm.3847999990672408200"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h80bcda0a277d8be5E.llvm.3847999990672408200"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h022e2222edd0ee21E.llvm.3847999990672408200"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hcbd4f8d524103d6eE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!413 = !{!414, !415}
!414 = distinct !{!414, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!415 = distinct !{!415, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!422 = !{!420, !417}
!423 = !{!424, !426, !428, !430, !420, !417}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!432 = !{i32 0, i32 2}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!436 = !{!437, !438}
!437 = distinct !{!437, !435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!438 = distinct !{!438, !435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!442 = !{!443, !444}
!443 = distinct !{!443, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!444 = distinct !{!444, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17hb5ca6b7555b20c37E: argument 0"}
!447 = distinct !{!447, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17hb5ca6b7555b20c37E"}
!448 = distinct !{!448, !447, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17hb5ca6b7555b20c37E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!451 = distinct !{!451, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!452 = !{!453, !450}
!453 = distinct !{!453, !451, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!454 = !{!448}
!455 = !{!453}
!456 = !{!450, !446, !448}
!457 = !{!458, !446}
!458 = distinct !{!458, !459, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hacaecd813981895fE: argument 0"}
!459 = distinct !{!459, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hacaecd813981895fE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17h29b1c7de3019b1e9E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h085da2c0be6908b3E.llvm.3847999990672408200"}
!466 = !{!464, !461}
!467 = !{!468, !470, !472, !474, !464, !461}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"}
!479 = distinct !{!479, !480, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 0"}
!483 = distinct !{!483, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"}
!484 = distinct !{!484, !483, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!487 = distinct !{!487, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!488 = !{!489, !486}
!489 = distinct !{!489, !487, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!490 = !{!484}
!491 = !{!489}
!492 = !{!486, !482, !484}
!493 = !{!494, !482}
!494 = distinct !{!494, !495, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250: argument 0"}
!495 = distinct !{!495, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250: argument 0"}
!498 = distinct !{!498, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250"}
!499 = distinct !{!499, !498, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h19642e80fd8c14ffE.llvm.6837425203651090250: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.6837425203651090250"}
!503 = !{!504, !506, !508, !510, !501}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!512 = !{i64 0, i64 7}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.6837425203651090250: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.6837425203651090250"}
!516 = !{i64 0, i64 2}
!517 = !{i8 0, i8 41}
!518 = !{!519, !521, !523}
!519 = distinct !{!519, !520, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!520 = distinct !{!520, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!525 = !{i8 0, i8 4}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!529 = !{!530, !532, !534, !536}
!530 = distinct !{!530, !531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!531 = distinct !{!531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.llvm.6837425203651090250"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!543 = distinct !{!543, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 1"}
!548 = distinct !{!548, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 0"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17he1acd46f34a553b8E: argument 0"}
!553 = distinct !{!553, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17he1acd46f34a553b8E"}
!554 = distinct !{!554, !553, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17he1acd46f34a553b8E: argument 1"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc4ac095261a20f8E: argument 0"}
!557 = distinct !{!557, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc4ac095261a20f8E"}
!558 = distinct !{!558, !557, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc4ac095261a20f8E: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!561 = distinct !{!561, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E: argument 0"}
!566 = distinct !{!566, !"_ZN75_$LT$core..num..nonzero..NonZero$LT$u64$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6941f9b00c4e6278E"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 1"}
!569 = distinct !{!569, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 0"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 0"}
!574 = distinct !{!574, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 0"}
!579 = distinct !{!579, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250: argument 0"}
!584 = distinct !{!584, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!587 = distinct !{!587, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!588 = !{!589, !586}
!589 = distinct !{!589, !587, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!590 = !{!589, !591}
!591 = distinct !{!591, !587, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!592 = !{!586, !591}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250: argument 0"}
!595 = distinct !{!595, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250"}
!596 = distinct !{!596, !597, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250: argument 0"}
!597 = distinct !{!597, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.6837425203651090250"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!600 = distinct !{!600, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!601 = !{!602, !599}
!602 = distinct !{!602, !600, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!603 = !{!602, !604}
!604 = distinct !{!604, !600, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!605 = !{!599, !604}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!608 = distinct !{!608, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!609 = !{!610, !607}
!610 = distinct !{!610, !608, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!611 = !{!610, !612}
!612 = distinct !{!612, !608, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!613 = !{!607, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!616 = distinct !{!616, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!617 = !{!618, !615}
!618 = distinct !{!618, !616, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!619 = !{!618, !620}
!620 = distinct !{!620, !616, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!621 = !{!615, !620}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!624 = distinct !{!624, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!625 = !{!626, !623}
!626 = distinct !{!626, !624, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!627 = !{!626, !628}
!628 = distinct !{!628, !624, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!629 = !{!623, !628}
!630 = !{!631, !633, !635, !637}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!639 = !{!640, !642, !644}
!640 = distinct !{!640, !641, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!641 = distinct !{!641, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!649 = !{!650, !652, !654, !656, !658}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbd551c03216b9bd0E"}
!660 = !{!661, !663, !665, !667, !668, !670}
!661 = distinct !{!661, !662, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E"}
!663 = distinct !{!663, !664, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250: argument 0"}
!664 = distinct !{!664, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250"}
!665 = distinct !{!665, !666, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250: argument 0"}
!666 = distinct !{!666, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250"}
!667 = distinct !{!667, !666, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250: argument 1"}
!668 = distinct !{!668, !669, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250: argument 0"}
!669 = distinct !{!669, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250"}
!670 = distinct !{!670, !669, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h4ac110eacb7572caE.llvm.6837425203651090250: argument 1"}
!671 = !{!665, !667, !668, !670}
!672 = !{!673, !675, !677, !679, !680, !682}
!673 = distinct !{!673, !674, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3str11validations23next_code_point_reverse17h5d896e3954bc052fE"}
!675 = distinct !{!675, !676, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250: argument 0"}
!676 = distinct !{!676, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.6837425203651090250"}
!677 = distinct !{!677, !678, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 0"}
!678 = distinct !{!678, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250"}
!679 = distinct !{!679, !678, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0c12a43bd9654865E.llvm.6837425203651090250: argument 1"}
!680 = distinct !{!680, !681, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250: argument 0"}
!681 = distinct !{!681, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250"}
!682 = distinct !{!682, !681, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h1e575584a3057174E.llvm.6837425203651090250: argument 1"}
!683 = !{!677, !679, !680, !682}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!687 = !{!688, !689}
!688 = distinct !{!688, !686, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!689 = distinct !{!689, !686, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 0"}
!692 = distinct !{!692, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250"}
!693 = distinct !{!693, !692, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4a9f7414bd9cc3edE.llvm.6837425203651090250: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!696 = distinct !{!696, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!699 = !{!700, !702, !704}
!700 = distinct !{!700, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!702 = distinct !{!702, !703, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!703 = distinct !{!703, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!708 = !{!702, !704}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250: argument 0"}
!711 = distinct !{!711, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6837425203651090250"}
!712 = !{!713, !715, !717}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!715 = distinct !{!715, !716, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!716 = distinct !{!716, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!721 = !{!715, !717}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!727 = distinct !{!727, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!728 = !{!729, !726}
!729 = distinct !{!729, !727, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!730 = !{!729}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250: argument 0"}
!733 = distinct !{!733, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he9039d2ac6d02b23E.llvm.6837425203651090250"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!736 = distinct !{!736, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!737 = !{!738, !735}
!738 = distinct !{!738, !736, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!739 = !{!738}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hb3ba0c4d5e468d3dE.llvm.6837425203651090250: argument 0"}
!742 = distinct !{!742, !"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hb3ba0c4d5e468d3dE.llvm.6837425203651090250"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!745 = distinct !{!745, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!750 = distinct !{!750, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250: argument 0"}
!755 = distinct !{!755, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E"}
!759 = !{!760, !757}
!760 = distinct !{!760, !761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!761 = distinct !{!761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!762 = !{!763, !757}
!763 = distinct !{!763, !764, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!764 = distinct !{!764, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!765 = !{!766, !757}
!766 = distinct !{!766, !767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!767 = distinct !{!767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!768 = !{!769, !757}
!769 = distinct !{!769, !770, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!770 = distinct !{!770, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250: argument 0"}
!773 = distinct !{!773, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6837425203651090250"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250: argument 0"}
!776 = distinct !{!776, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250: argument 0"}
!779 = distinct !{!779, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E"}
!783 = !{!784, !781, !778}
!784 = distinct !{!784, !785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!785 = distinct !{!785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!786 = !{!781, !778}
!787 = !{!788, !781, !778}
!788 = distinct !{!788, !789, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!789 = distinct !{!789, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!790 = !{!791, !781, !778}
!791 = distinct !{!791, !792, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!792 = distinct !{!792, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!793 = !{!794, !781, !778}
!794 = distinct !{!794, !795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250: argument 0"}
!795 = distinct !{!795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250: argument 0"}
!798 = distinct !{!798, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd4ab323be4f89aa6E.llvm.6837425203651090250"}
!799 = distinct !{!799, !800, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250: argument 1"}
!800 = distinct !{!800, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hafb098dd03344227E.llvm.6837425203651090250: argument 0"}
!803 = !{!799}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250: argument 0"}
!806 = distinct !{!806, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.6837425203651090250"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3str11validations15next_code_point17h522cad751057f756E"}
!810 = !{!808, !805, !802, !799}
!811 = !{!805, !799}
!812 = !{!802, !799}
!813 = !{!808, !805, !799}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!816 = distinct !{!816, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!817 = distinct !{!817, !816, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!818 = !{!815}
!819 = !{!820, !822, !824, !826}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!828 = !{i64 0, i64 -9223372036854775802}
!829 = !{!830, !832, !834, !836}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
