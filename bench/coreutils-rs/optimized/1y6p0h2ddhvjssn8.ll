; ModuleID = 'bench/coreutils-rs/original/1y6p0h2ddhvjssn8.ll'
source_filename = "bench/coreutils-rs/original/1y6p0h2ddhvjssn8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955", ptr @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.3.llvm.9601153736935915955 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.3.llvm.9601153736935915955, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.14 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.15, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.16, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.12, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h22f67093ee6cfa60E.llvm.9601153736935915955", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.9601153736935915955" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.21 = private unnamed_addr constant <{ [733 x i8] }> <{ [733 x i8] c"\00\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZX^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^dbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdb" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.22 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/naive/internals.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.22, [16 x i8] c"g\00\00\00\00\00\00\00\08\01\00\00\1B\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sun" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mon" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tue" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Wed" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Thu" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fri" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sat" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.30, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.31, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.33 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/format/formatting.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jan" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Feb" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mar" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Apr" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"May" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jun" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jul" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Aug" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sep" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Oct" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Nov" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Dec" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.36, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.39, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.42, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.43, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.44, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.45, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.46, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.47, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00;\02\00\00\11\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\01\01" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.7, [8 x i8] zeroinitializer }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\D2\00\00\00\1D\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"January" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"February" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"March" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"April" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"June" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"July" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"August" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.69 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"September" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.70 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"October" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"November" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"December" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.62, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.63, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.64, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.65, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.66, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.67, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.68, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.69, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.70, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.71, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.72, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\D5\00\00\00\1D\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sunday" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Monday" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Tuesday" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Wednesday" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Thursday" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Friday" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Saturday" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.76, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.77, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.78, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.79, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.80, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.81, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.82, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h22f67093ee6cfa60E.llvm.9601153736935915955"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !5
  %9 = icmp eq i64 %.val3, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.18) #14
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit": ; preds = %31, %36, %44, %57
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw i32 %45 to i8
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3119bc9cfc3a2c04E.llvm.9601153736935915955"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.9601153736935915955"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !19
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %11, i64 %12), !noalias !19
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !21, !noalias !19
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !21, !noalias !19, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !21, !noalias !19, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !21, !noalias !19
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !22
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !22
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !22
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !22
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !22
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !22
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !22
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !22
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !22
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !32
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %50, i64 %51), !noalias !32
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !34, !noalias !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !34, !noalias !32, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !34, !noalias !32, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !34, !noalias !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !35, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !35, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !35, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !35, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !35
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i8 %1, 99
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 10
  %6 = or disjoint i8 %5, 48
  %7 = urem i8 %1, 10
  %8 = or disjoint i8 %7, 48
  %9 = zext nneg i8 %6 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9)
  %10 = zext nneg i8 %8 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17h1f4a710e32999419E"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.01 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !38
  store i64 0, ptr %8, align 8, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %9, align 4, !noalias !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %10, align 8, !noalias !38
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %11, align 8, !noalias !38
  store i64 0, ptr %7, align 8, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %13, align 8, !noalias !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955, ptr %14, align 8, !noalias !38
  %15 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %18 unwind label %16, !noalias !42

16:                                               ; preds = %19, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %20, !noalias !42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !38
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955) #14
          to label %.noexc.i unwind label %16, !noalias !42

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !42
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !38
  %24 = load i32, ptr %3, align 4, !alias.scope !43, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8157919daee74f7dE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { i8, i8, i8, i8 }, align 1
  %27 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %31 = alloca i32, align 4
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %35 = alloca i32, align 4
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca i32, align 4
  %43 = alloca [3 x i32], align 4
  %44 = alloca { i8, i8, i8, i8 }, align 1
  %45 = alloca { i8, i8, i8, i8 }, align 1
  %46 = alloca { i8, i8, i8, i8 }, align 1
  %47 = alloca { i8, i8, i8, i8 }, align 1
  %48 = alloca [1 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %52 = alloca i32, align 4
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %55 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %56 = alloca i32, align 4
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %60 = alloca i32, align 4
  %61 = alloca [1 x { ptr, ptr }], align 8
  %62 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %63 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %64 = alloca i32, align 4
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %67 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %68 = alloca i32, align 4
  %69 = alloca [1 x { ptr, ptr }], align 8
  %70 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %71 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %72 = alloca i32, align 4
  %73 = alloca [1 x { ptr, ptr }], align 8
  %74 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %75 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %76 = alloca [1 x { ptr, ptr }], align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %78 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %79 = alloca i32, align 4
  %80 = alloca [1 x { ptr, ptr }], align 8
  %81 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %82 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %83 = alloca i32, align 4
  %84 = alloca [1 x { ptr, ptr }], align 8
  %85 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %86 = alloca i32, align 4
  %87 = alloca { { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } } }, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca { i8, [23 x i8] }, align 8
  %91 = alloca { i8, [23 x i8] }, align 8
  %92 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %93 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  store i64 0, ptr %93, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !56, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !57, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load i64, ptr %100, align 8, !alias.scope !51, !noalias !54, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92), !noalias !58
  store ptr %95, ptr %92, align 8, !noalias !58
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %99, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %101, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !58
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %102 = load i8, ptr %91, align 8, !range !59, !noalias !58, !noundef !5
  %.not.i = icmp eq i8 %102, 7
  br i1 %.not.i, label %.loopexit25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load i32, ptr %104, align 4, !alias.scope !46, !noalias !49
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i70.i = load i32, ptr %106, align 8, !alias.scope !46, !noalias !49
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.10.0.copyload.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !alias.scope !46, !noalias !49
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !alias.scope !46, !noalias !49
  %107 = load i64, ptr %0, align 8, !range !60, !alias.scope !46, !noalias !49
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = icmp eq i32 %.sroa.0.0.copyload.i70.i, 1
  %110 = urem i32 %.sroa.21.0.copyload.i.i, 1000000000
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5172.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.6173.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.7174.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.8175.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sroa.9176.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 44
  %.sroa.10177.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %117 = udiv i32 %.sroa.21.0.copyload.i.i, 1000
  %118 = urem i32 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.5159.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.6160.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.7161.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.8162.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.9163.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 44
  %.sroa.10164.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %125 = udiv i32 %.sroa.21.0.copyload.i.i, 1000000
  %.lhs.trunc9.i.i = trunc nuw nsw i32 %125 to i16
  %126 = urem i16 %.lhs.trunc9.i.i, 1000
  %.zext10.i.i = zext nneg i16 %126 to i32
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.5146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.6147.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.7148.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.8149.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.9150.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 44
  %.sroa.10151.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5133.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.6134.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.7135.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.8136.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.9137.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 44
  %.sroa.10138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5118.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.6119.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.7120.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.8121.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.9122.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 44
  %.sroa.10123.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.6104.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.7105.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.8106.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.9107.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 44
  %.sroa.10108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %156 = icmp eq i32 %110, 0
  %157 = urem i32 %110, 1000000
  %158 = icmp eq i32 %157, 0
  %159 = urem i32 %110, 1000
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.588.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.689.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.790.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.891.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 40
  %.sroa.992.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 44
  %.sroa.1093.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %167 = udiv i32 %110, 1000
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.577.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.678.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.779.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.880.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.sroa.981.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 44
  %.sroa.1082.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %174 = udiv i32 %110, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.571.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.7.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 44
  %.sroa.1072.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %181 = icmp ugt i32 %.sroa.10.0.copyload.i.i, 43199
  %anon.83dd8536bdca2e5c8688614313edd3af.86.anon.83dd8536bdca2e5c8688614313edd3af.85.i.i = select i1 %181, ptr @anon.83dd8536bdca2e5c8688614313edd3af.86, ptr @anon.83dd8536bdca2e5c8688614313edd3af.85
  %182 = select i1 %181, ptr getelementptr inbounds nuw (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.86, i64 2), ptr getelementptr inbounds nuw (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.85, i64 2)
  %.sroa.052.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 36
  %183 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.410.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %.not259.i.i = icmp eq i32 %105, 0
  %187 = lshr i32 %105, 4
  %188 = and i32 %187, 511
  %189 = and i32 %105, 7
  %190 = add nuw nsw i32 %188, %189
  %.lhs.trunc.i275.i.i = trunc nuw nsw i32 %190 to i16
  %191 = urem i16 %.lhs.trunc.i275.i.i, 7
  %192 = lshr i32 %105, 3
  %193 = and i32 %192, 1023
  %194 = zext nneg i32 %193 to i64
  %195 = icmp samesign ult i32 %193, 733
  %196 = getelementptr inbounds nuw [733 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.21, i64 0, i64 %194
  %197 = icmp ne i32 %105, 0
  %or.cond6.i.i = select i1 %197, i1 %109, i1 false
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load i32, ptr %198, align 8, !alias.scope !46, !noalias !49
  %200 = ashr i32 %105, 13
  %201 = icmp ult i32 %200, 10000
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.6.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.7.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.8.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.9.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  %.sroa.10.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.lhs.trunc.i142.i = trunc nuw i32 %200 to i16
  %208 = udiv i16 %.lhs.trunc.i142.i, 100
  %209 = trunc nuw i16 %208 to i8
  %210 = udiv i8 %209, 10
  %211 = or disjoint i8 %210, 48
  %212 = zext nneg i8 %211 to i32
  %213 = urem i8 %209, 10
  %214 = or disjoint i8 %213, 48
  %215 = zext nneg i8 %214 to i32
  %216 = urem i16 %.lhs.trunc.i142.i, 100
  %217 = trunc nuw nsw i16 %216 to i8
  %218 = udiv i8 %217, 10
  %219 = or disjoint i8 %218, 48
  %220 = zext nneg i8 %219 to i32
  %221 = urem i8 %217, 10
  %222 = or disjoint i8 %221, 48
  %223 = zext nneg i8 %222 to i32
  %224 = urem i32 %.sroa.10.0.copyload.i.i, 60
  %225 = udiv i32 %.sroa.10.0.copyload.i.i, 60
  %226 = urem i32 %225, 60
  %227 = udiv i32 %.sroa.10.0.copyload.i.i, 3600
  %228 = icmp ugt i32 %.sroa.21.0.copyload.i.i, 999999999
  %229 = add i32 %.sroa.21.0.copyload.i.i, -1000000000
  %storemerge.i.i = select i1 %228, i32 %229, i32 %.sroa.21.0.copyload.i.i
  %230 = zext i1 %228 to i32
  %.0.i.i = add nuw nsw i32 %224, %230
  %231 = trunc i32 %227 to i8
  %232 = icmp ugt i8 %231, 99
  %233 = udiv i8 %231, 10
  %234 = or disjoint i8 %233, 48
  %235 = zext nneg i8 %234 to i32
  %236 = urem i8 %231, 10
  %237 = or disjoint i8 %236, 48
  %238 = zext nneg i8 %237 to i32
  %239 = trunc nuw nsw i32 %226 to i8
  %240 = udiv i8 %239, 10
  %241 = or disjoint i8 %240, 48
  %242 = zext nneg i8 %241 to i32
  %243 = urem i8 %239, 10
  %244 = or disjoint i8 %243, 48
  %245 = zext nneg i8 %244 to i32
  %246 = trunc nuw nsw i32 %.0.i.i to i8
  %247 = udiv i8 %246, 10
  %248 = or disjoint i8 %247, 48
  %249 = zext nneg i8 %248 to i32
  %250 = urem i8 %246, 10
  %251 = or disjoint i8 %250, 48
  %252 = zext nneg i8 %251 to i32
  %253 = icmp eq i32 %storemerge.i.i, 0
  %254 = urem i32 %storemerge.i.i, 1000000
  %255 = icmp eq i32 %254, 0
  %256 = urem i32 %storemerge.i.i, 1000
  %257 = icmp eq i32 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5104.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.6105.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.7106.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.8107.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.9108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 44
  %.sroa.10109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %264 = udiv i32 %storemerge.i.i, 1000
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.591.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.692.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.793.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.894.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.995.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 44
  %.sroa.1096.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %271 = udiv i32 %storemerge.i.i, 1000000
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.578.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.679.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.780.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.881.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.982.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.sroa.1083.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %281 = udiv i32 %.sroa.21.0.copyload.i.i, 1000000000
  %282 = add nuw nsw i32 %281, %224
  %283 = trunc nuw nsw i32 %282 to i8
  %284 = udiv i8 %283, 10
  %285 = or disjoint i8 %284, 48
  %286 = zext nneg i8 %285 to i32
  %287 = urem i8 %283, 10
  %288 = or disjoint i8 %287, 48
  %289 = zext nneg i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %296 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %302 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %303 = sext i32 %199 to i64
  %..sroa.379.0.i.i = select i1 %108, i64 0, i64 %303
  %304 = add nsw i32 %200, -1
  %305 = icmp slt i32 %200, 1
  %306 = sub nsw i32 1, %200
  %307 = udiv i32 %306, 400
  %308 = add nuw nsw i32 %307, 1
  %309 = mul nuw nsw i32 %308, 400
  %.neg.i.i.i = mul nsw i32 %308, -146097
  %310 = zext i32 %.sroa.10.0.copyload.i.i to i64
  %311 = add nuw nsw i32 %188, -719163
  %312 = sub nsw i64 %310, %..sroa.379.0.i.i
  %313 = zext nneg i32 %110 to i64
  %314 = icmp samesign ult i32 %282, 10
  %315 = icmp samesign ult i32 %226, 10
  %316 = urem i32 %227, 12
  %317 = icmp eq i32 %316, 0
  %318 = trunc nuw nsw i32 %316 to i8
  %319 = select i1 %317, i8 12, i8 %318
  %.frozen9.i.i = freeze i8 %319
  %.cmp8.i.i = icmp samesign ugt i8 %.frozen9.i.i, 9
  %320 = icmp ult i8 %.frozen9.i.i, 10
  %321 = select i1 %.cmp8.i.i, i32 49, i32 48
  %.urem10.i.i = add i8 %.frozen9.i.i, -10
  %322 = select i1 %320, i8 %.frozen9.i.i, i8 %.urem10.i.i
  %323 = or disjoint i8 %322, 48
  %324 = zext nneg i8 %323 to i32
  %325 = icmp ult i8 %231, 10
  %326 = add nuw nsw i8 %233, 48
  %327 = zext nneg i8 %326 to i32
  %328 = zext nneg i32 %188 to i64
  %329 = trunc i32 %105 to i8
  %330 = and i8 %329, 15
  %331 = trunc i32 %192 to i8
  %332 = srem i32 %200, 100
  %333 = icmp slt i32 %332, 0
  %334 = add nsw i32 %332, 100
  %spec.select.i.i.i = select i1 %333, i32 %334, i32 %332
  %335 = trunc nuw nsw i32 %spec.select.i.i.i to i8
  %336 = udiv i8 %335, 10
  %337 = icmp samesign ult i32 %spec.select.i.i.i, 10
  %338 = add nuw nsw i8 %336, 48
  %339 = zext nneg i8 %338 to i32
  %340 = urem i8 %335, 10
  %341 = or disjoint i8 %340, 48
  %342 = zext nneg i8 %341 to i32
  %343 = sdiv i32 %200, 100
  %.lobit.i.i.i = ashr i32 %332, 31
  %.0.i.i.i = add nsw i32 %.lobit.i.i.i, %343
  %344 = trunc i32 %.0.i.i.i to i8
  %345 = udiv i8 %344, 10
  %346 = icmp ult i8 %344, 10
  %347 = add nuw nsw i8 %345, 48
  %348 = zext nneg i8 %347 to i32
  %349 = urem i8 %344, 10
  %350 = or disjoint i8 %349, 48
  %351 = zext nneg i8 %350 to i32
  %352 = add nsw i32 %200, -1000
  %or.cond.i.i.i = icmp ult i32 %352, 9000
  %353 = sext i32 %200 to i64
  %spec.select.i.i.i.i = icmp ugt i32 %200, 9999
  %.06.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %spec.select.i = select i1 %305, i32 %.neg.i.i.i, i32 0
  %355 = select i1 %305, i32 %309, i32 0
  %spec.select256.i = add nsw i32 %304, %355
  %356 = sdiv i32 %spec.select256.i, 100
  %357 = mul nsw i32 %spec.select256.i, 1461
  %358 = ashr i32 %357, 2
  %359 = ashr i32 %356, 2
  %360 = add nsw i32 %311, %spec.select.i
  %361 = sub i32 %360, %356
  %362 = add nsw i32 %361, %358
  %narrow.i.i = add nsw i32 %362, %359
  %363 = sext i32 %narrow.i.i to i64
  %364 = mul nsw i64 %363, 86400
  %365 = add nsw i64 %312, %364
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.855.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.956.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.1057.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.928.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.1029.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.915.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.1016.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %409 = icmp samesign ult i16 %191, 6
  %narrow = add nuw nsw i16 %191, 1
  %narrow38 = select i1 %409, i16 %narrow, i16 0
  %410 = zext nneg i16 %narrow38 to i64
  %411 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.83, i64 0, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = icmp samesign ult i16 %191, 6
  %narrow39 = add nuw nsw i16 %191, 1
  %narrow40 = select i1 %413, i16 %narrow39, i16 0
  %414 = zext nneg i16 %narrow40 to i64
  %415 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %414
  %416 = icmp samesign ult i16 %191, 6
  %narrow41 = add nuw nsw i16 %191, 1
  %narrow42 = select i1 %416, i16 %narrow41, i16 0
  %417 = zext nneg i16 %narrow42 to i64
  %418 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %417
  %419 = icmp samesign ult i16 %191, 6
  %narrow43 = add nuw nsw i16 %191, 49
  %switch.offset28 = zext nneg i16 %narrow43 to i32
  %420 = icmp samesign ult i16 %191, 6
  %narrow44 = add nuw nsw i16 %191, 49
  %switch.offset = zext nneg i16 %narrow44 to i32
  br label %421

default.unreachable:                              ; preds = %716, %715, %423, %421
  unreachable

.loopexit.i:                                      ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i", %883, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i", %830
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %730, %727, %725, %722, %719, %717, %1107, %.noexc124.i, %1212, %.noexc121.i, %1196, %1189, %1187, %1184, %1181, %.noexc162.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i, %1175, %.noexc159.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i, %1166, %.noexc156.i, %1162, %1156, %.noexc153.i, %1138, %1137, %.noexc150.i, %.noexc149.i, %.noexc148.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i, %.noexc146.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i, %1119, %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i, %.noexc201.i, %.noexc199.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i, %1098, %.noexc196.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i, %1089, %.noexc193.i, %1085, %1079, %.noexc189.i, %.noexc188.i, %.noexc187.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i, %1067, %.noexc184.i, %1056, %1040, %1036, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i, %.noexc178.i, %1012, %.noexc176.i, %1000, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i", %984, %982, %979, %977, %975, %972, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i", %.noexc108.i, %962, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i", %.noexc105.i, %948, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i", %.noexc102.i, %934, %928, %926, %923, %.noexc97.i, %913, %.noexc204.i, %899, %.noexc208.i, %890, %.noexc89.i, %818, %.noexc87.i, %803, %.noexc84.i, %789, %.noexc80.i, %763, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i", %708, %703, %695, %690, %682, %677, %669, %664, %652, %645, %636, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i", %628, %621, %614, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i", %606, %599, %592, %584, %577, %559, %553, %538, %531, %520, %512, %505, %495, %.noexc22.i, %.noexc21.i, %478, %473, %467, %462, %454, %449, %.noexc10.i, %.noexc9.i, %446
  %lpad.loopexit222.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp223.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit222.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp223.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef align 8 dereferenceable(24) %90) #13
  br label %.body

421:                                              ; preds = %.noexc11, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !58
  %422 = load i8, ptr %90, align 8, !range !4, !noalias !58, !noundef !5
  switch i8 %422, label %default.unreachable [
    i8 0, label %1191
    i8 1, label %1205
    i8 2, label %1191
    i8 3, label %1205
    i8 4, label %423
    i8 5, label %733
    i8 6, label %.loopexit
  ]

423:                                              ; preds = %421
  %424 = load i8, ptr %302, align 2, !range !61, !noalias !58, !noundef !5
  %.val.i = load i8, ptr %103, align 1, !range !62, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %425
    i8 1, label %426
    i8 2, label %427
    i8 3, label %428
    i8 4, label %429
    i8 5, label %430
    i8 6, label %431
    i8 7, label %432
    i8 8, label %433
    i8 9, label %434
    i8 10, label %435
    i8 11, label %436
    i8 12, label %437
    i8 13, label %438
    i8 14, label %439
    i8 15, label %440
    i8 16, label %441
    i8 17, label %442
    i8 18, label %443
    i8 19, label %444
  ]

425:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %445

426:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %447

427:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %460

428:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %473

429:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %495

430:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %520

431:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %546

432:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %568

433:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %592

434:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %614

435:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %636

436:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %660

437:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %661

438:                                              ; preds = %423
  br i1 %.not259.i.i, label %.loopexit, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread

439:                                              ; preds = %423
  br i1 %109, label %662, label %.loopexit

440:                                              ; preds = %423
  br i1 %109, label %675, label %.loopexit

441:                                              ; preds = %423
  br i1 %109, label %688, label %.loopexit

442:                                              ; preds = %423
  br i1 %109, label %701, label %.loopexit

443:                                              ; preds = %423
  br i1 %109, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, label %.loopexit

444:                                              ; preds = %423
  br i1 %or.cond6.i.i, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, label %.loopexit

445:                                              ; preds = %425
  br i1 %or.cond.i.i.i, label %446, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i

446:                                              ; preds = %445
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %212)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.i

.noexc9.i:                                        ; preds = %446
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %215)
          to label %.noexc10.i unwind label %.loopexit.split-lp.loopexit.i

.noexc10.i:                                       ; preds = %.noexc9.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %220)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

447:                                              ; preds = %426
  br i1 %346, label %448, label %449

448:                                              ; preds = %447
  switch i8 %424, label %449 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"
    i8 2, label %450
  ]

449:                                              ; preds = %448, %447
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %348)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

450:                                              ; preds = %448
  %451 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %452 = load i64, ptr %93, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %453 = icmp eq i64 %451, %452
  br i1 %453, label %454, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

454:                                              ; preds = %450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %451)
          to label %.noexc14.i unwind label %.loopexit.split-lp.loopexit.i

.noexc14.i:                                       ; preds = %454
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i: ; preds = %.noexc14.i, %450
  %455 = phi i64 [ %.pre.i.i.i.i.i, %.noexc14.i ], [ %451, %450 ]
  %456 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %457 = getelementptr inbounds i8, ptr %456, i64 %455
  store i8 32, ptr %457, align 1, !noalias !75
  %458 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %459 = add i64 %458, 1
  store i64 %459, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

460:                                              ; preds = %427
  br i1 %337, label %461, label %462

461:                                              ; preds = %460
  switch i8 %424, label %462 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"
    i8 2, label %463
  ]

462:                                              ; preds = %461, %460
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %339)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

463:                                              ; preds = %461
  %464 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %465 = load i64, ptr %93, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %466 = icmp eq i64 %464, %465
  br i1 %466, label %467, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

467:                                              ; preds = %463
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %464)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %467
  %.pre.i.i.i123.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i: ; preds = %.noexc17.i, %463
  %468 = phi i64 [ %.pre.i.i.i123.i.i, %.noexc17.i ], [ %464, %463 ]
  %469 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !nonnull !5, !noundef !5
  %470 = getelementptr inbounds i8, ptr %469, i64 %468
  store i8 32, ptr %470, align 1, !noalias !75
  %471 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %472 = add i64 %471, 1
  store i64 %472, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

473:                                              ; preds = %428
  %474 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %473
  %475 = ashr i32 %474, 10
  %476 = add nsw i32 %475, -1000
  %or.cond.i125.i.i = icmp ult i32 %476, 9000
  br i1 %or.cond.i125.i.i, label %478, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i: ; preds = %.noexc19.i
  %477 = sext i32 %475 to i64
  %spec.select.i.i127.i.i = icmp ugt i32 %475, 9999
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !83
  store i64 %477, ptr %22, align 8, !noalias !83
  br i1 %spec.select.i.i127.i.i, label %716, label %715

478:                                              ; preds = %.noexc19.i
  %.lhs.trunc.i129.i.i = trunc nuw i32 %475 to i16
  %479 = udiv i16 %.lhs.trunc.i129.i.i, 100
  %480 = urem i16 %.lhs.trunc.i129.i.i, 100
  %481 = trunc nuw i16 %479 to i8
  %482 = udiv i8 %481, 10
  %483 = urem i8 %481, 10
  %484 = or disjoint i8 %482, 48
  %485 = zext nneg i8 %484 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %485)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %478
  %486 = or disjoint i8 %483, 48
  %487 = zext nneg i8 %486 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %487)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %.noexc21.i
  %488 = trunc nuw nsw i16 %480 to i8
  %489 = udiv i8 %488, 10
  %490 = urem i8 %488, 10
  %491 = or disjoint i8 %489, 48
  %492 = zext nneg i8 %491 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %492)
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %493 = or disjoint i8 %490, 48
  %494 = zext nneg i8 %493 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

495:                                              ; preds = %429
  %496 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.i

.noexc25.i:                                       ; preds = %495
  %497 = ashr i32 %496, 10
  %498 = sdiv i32 %497, 100
  %499 = srem i32 %497, 100
  %.lobit.i131.i.i = ashr i32 %499, 31
  %.0.i132.i.i = add nsw i32 %.lobit.i131.i.i, %498
  %500 = trunc i32 %.0.i132.i.i to i8
  %501 = udiv i8 %500, 10
  %502 = urem i8 %500, 10
  %503 = icmp ult i8 %500, 10
  br i1 %503, label %504, label %505

504:                                              ; preds = %.noexc25.i
  switch i8 %424, label %505 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i"
    i8 2, label %508
  ]

505:                                              ; preds = %504, %.noexc25.i
  %506 = add nuw nsw i8 %501, 48
  %507 = zext nneg i8 %506 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %507)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i" unwind label %.loopexit.split-lp.loopexit.i

508:                                              ; preds = %504
  %509 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %510 = load i64, ptr %93, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %511 = icmp eq i64 %509, %510
  br i1 %511, label %512, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i

512:                                              ; preds = %508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %509)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %512
  %.pre.i.i.i134.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i: ; preds = %.noexc27.i, %508
  %513 = phi i64 [ %.pre.i.i.i134.i.i, %.noexc27.i ], [ %509, %508 ]
  %514 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !nonnull !5, !noundef !5
  %515 = getelementptr inbounds i8, ptr %514, i64 %513
  store i8 32, ptr %515, align 1, !noalias !75
  %516 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %517 = add i64 %516, 1
  store i64 %517, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i, %505, %504
  %518 = or disjoint i8 %502, 48
  %519 = zext nneg i8 %518 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

520:                                              ; preds = %430
  %521 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.i

.noexc29.i:                                       ; preds = %520
  %522 = ashr i32 %521, 10
  %523 = srem i32 %522, 100
  %524 = icmp slt i32 %523, 0
  %525 = add nsw i32 %523, 100
  %spec.select.i136.i.i = select i1 %524, i32 %525, i32 %523
  %526 = trunc nuw nsw i32 %spec.select.i136.i.i to i8
  %527 = udiv i8 %526, 10
  %528 = urem i8 %526, 10
  %529 = icmp samesign ult i32 %spec.select.i136.i.i, 10
  br i1 %529, label %530, label %531

530:                                              ; preds = %.noexc29.i
  switch i8 %424, label %531 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i"
    i8 2, label %534
  ]

531:                                              ; preds = %530, %.noexc29.i
  %532 = add nuw nsw i8 %527, 48
  %533 = zext nneg i8 %532 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %533)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i" unwind label %.loopexit.split-lp.loopexit.i

534:                                              ; preds = %530
  %535 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %536 = load i64, ptr %93, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %537 = icmp eq i64 %535, %536
  br i1 %537, label %538, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i

538:                                              ; preds = %534
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %535)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %538
  %.pre.i.i.i138.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i: ; preds = %.noexc31.i, %534
  %539 = phi i64 [ %.pre.i.i.i138.i.i, %.noexc31.i ], [ %535, %534 ]
  %540 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !nonnull !5, !noundef !5
  %541 = getelementptr inbounds i8, ptr %540, i64 %539
  store i8 32, ptr %541, align 1, !noalias !75
  %542 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %543 = add i64 %542, 1
  store i64 %543, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i, %531, %530
  %544 = or disjoint i8 %528, 48
  %545 = zext nneg i8 %544 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

546:                                              ; preds = %431
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i: ; preds = %546
  %547 = load i8, ptr %196, align 1, !noalias !101, !noundef !5
  %548 = zext i8 %547 to i32
  %549 = add nuw nsw i32 %193, %548
  %550 = lshr i32 %549, 6
  %.cmp.i.i = icmp samesign ugt i32 %549, 639
  %551 = icmp samesign ult i32 %549, 640
  br i1 %551, label %552, label %553

552:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  switch i8 %424, label %553 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i"
    i8 2, label %555
  ]

553:                                              ; preds = %552, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  %554 = select i1 %.cmp.i.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %554)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i" unwind label %.loopexit.split-lp.loopexit.i

555:                                              ; preds = %552
  %556 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %557 = load i64, ptr %93, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %558 = icmp eq i64 %556, %557
  br i1 %558, label %559, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i

559:                                              ; preds = %555
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %556)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %559
  %.pre.i.i.i141.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i: ; preds = %.noexc35.i, %555
  %560 = phi i64 [ %.pre.i.i.i141.i.i, %.noexc35.i ], [ %556, %555 ]
  %561 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !nonnull !5, !noundef !5
  %562 = getelementptr inbounds i8, ptr %561, i64 %560
  store i8 32, ptr %562, align 1, !noalias !75
  %563 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %564 = add i64 %563, 1
  store i64 %564, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i, %553, %552
  %.urem.i.i = add nuw nsw i32 %550, 246
  %565 = select i1 %551, i32 %550, i32 %.urem.i.i
  %566 = and i32 %565, 207
  %567 = or disjoint i32 %566, 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

568:                                              ; preds = %432
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i: ; preds = %568
  %569 = load i8, ptr %196, align 1, !noalias !101, !noundef !5
  %570 = add i8 %569, %331
  %571 = lshr i8 %570, 1
  %572 = and i8 %571, 31
  %573 = udiv i8 %572, 10
  %574 = urem i8 %572, 10
  %575 = icmp samesign ult i8 %572, 10
  br i1 %575, label %576, label %577

576:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i
  switch i8 %424, label %577 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i"
    i8 2, label %580
  ]

577:                                              ; preds = %576, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i
  %578 = or disjoint i8 %573, 48
  %579 = zext nneg i8 %578 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %579)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i" unwind label %.loopexit.split-lp.loopexit.i

580:                                              ; preds = %576
  %581 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %582 = load i64, ptr %93, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %583 = icmp eq i64 %581, %582
  br i1 %583, label %584, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i

584:                                              ; preds = %580
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %581)
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.i

.noexc39.i:                                       ; preds = %584
  %.pre.i.i.i145.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i: ; preds = %.noexc39.i, %580
  %585 = phi i64 [ %.pre.i.i.i145.i.i, %.noexc39.i ], [ %581, %580 ]
  %586 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !nonnull !5, !noundef !5
  %587 = getelementptr inbounds i8, ptr %586, i64 %585
  store i8 32, ptr %587, align 1, !noalias !75
  %588 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %589 = add i64 %588, 1
  store i64 %589, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i, %577, %576
  %590 = or disjoint i8 %574, 48
  %591 = zext nneg i8 %590 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

592:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89), !noalias !101
  store i32 %105, ptr %89, align 4, !noalias !101
  %593 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %89, i8 noundef 6)
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %592
  %594 = trunc i32 %593 to i8
  %595 = udiv i8 %594, 10
  %596 = urem i8 %594, 10
  %597 = icmp ult i8 %594, 10
  br i1 %597, label %598, label %599

598:                                              ; preds = %.noexc41.i
  switch i8 %424, label %599 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i"
    i8 2, label %602
  ]

599:                                              ; preds = %598, %.noexc41.i
  %600 = add nuw nsw i8 %595, 48
  %601 = zext nneg i8 %600 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %601)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i" unwind label %.loopexit.split-lp.loopexit.i

602:                                              ; preds = %598
  %603 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %604 = load i64, ptr %93, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %605 = icmp eq i64 %603, %604
  br i1 %605, label %606, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i

606:                                              ; preds = %602
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %603)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %606
  %.pre.i.i.i148.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i: ; preds = %.noexc43.i, %602
  %607 = phi i64 [ %.pre.i.i.i148.i.i, %.noexc43.i ], [ %603, %602 ]
  %608 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !nonnull !5, !noundef !5
  %609 = getelementptr inbounds i8, ptr %608, i64 %607
  store i8 32, ptr %609, align 1, !noalias !75
  %610 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %611 = add i64 %610, 1
  store i64 %611, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i, %599, %598
  %612 = or disjoint i8 %596, 48
  %613 = zext nneg i8 %612 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %613)
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89), !noalias !101
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

614:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88), !noalias !101
  store i32 %105, ptr %88, align 4, !noalias !101
  %615 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %88, i8 noundef 0)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %614
  %616 = trunc i32 %615 to i8
  %617 = udiv i8 %616, 10
  %618 = urem i8 %616, 10
  %619 = icmp ult i8 %616, 10
  br i1 %619, label %620, label %621

620:                                              ; preds = %.noexc45.i
  switch i8 %424, label %621 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i"
    i8 2, label %624
  ]

621:                                              ; preds = %620, %.noexc45.i
  %622 = add nuw nsw i8 %617, 48
  %623 = zext nneg i8 %622 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %623)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i" unwind label %.loopexit.split-lp.loopexit.i

624:                                              ; preds = %620
  %625 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %626 = load i64, ptr %93, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %627 = icmp eq i64 %625, %626
  br i1 %627, label %628, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i

628:                                              ; preds = %624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %625)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.i

.noexc47.i:                                       ; preds = %628
  %.pre.i.i.i151.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i: ; preds = %.noexc47.i, %624
  %629 = phi i64 [ %.pre.i.i.i151.i.i, %.noexc47.i ], [ %625, %624 ]
  %630 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !nonnull !5, !noundef !5
  %631 = getelementptr inbounds i8, ptr %630, i64 %629
  store i8 32, ptr %631, align 1, !noalias !75
  %632 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %633 = add i64 %632, 1
  store i64 %633, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i, %621, %620
  %634 = or disjoint i8 %618, 48
  %635 = zext nneg i8 %634 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %635)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88), !noalias !101
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

636:                                              ; preds = %435
  %637 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %636
  %638 = lshr i32 %637, 4
  %639 = trunc i32 %638 to i8
  %640 = and i8 %639, 63
  %641 = udiv i8 %640, 10
  %642 = urem i8 %640, 10
  %643 = icmp samesign ult i8 %640, 10
  br i1 %643, label %644, label %645

644:                                              ; preds = %.noexc49.i
  switch i8 %424, label %645 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i"
    i8 2, label %648
  ]

645:                                              ; preds = %644, %.noexc49.i
  %646 = or disjoint i8 %641, 48
  %647 = zext nneg i8 %646 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %647)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i" unwind label %.loopexit.split-lp.loopexit.i

648:                                              ; preds = %644
  %649 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %650 = load i64, ptr %93, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %651 = icmp eq i64 %649, %650
  br i1 %651, label %652, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i

652:                                              ; preds = %648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %649)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %652
  %.pre.i.i.i154.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i: ; preds = %.noexc51.i, %648
  %653 = phi i64 [ %.pre.i.i.i154.i.i, %.noexc51.i ], [ %649, %648 ]
  %654 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !nonnull !5, !noundef !5
  %655 = getelementptr inbounds i8, ptr %654, i64 %653
  store i8 32, ptr %655, align 1, !noalias !75
  %656 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %657 = add i64 %656, 1
  store i64 %657, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i, %645, %644
  %658 = or disjoint i8 %642, 48
  %659 = zext nneg i8 %658 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

660:                                              ; preds = %436
  %spec.select = select i1 %420, i32 %switch.offset, i32 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

661:                                              ; preds = %437
  %spec.select45 = select i1 %419, i32 %switch.offset28, i32 55
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

662:                                              ; preds = %439
  br i1 %325, label %663, label %664

663:                                              ; preds = %662
  switch i8 %424, label %664 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"
    i8 2, label %665
  ]

664:                                              ; preds = %663, %662
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %327)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

665:                                              ; preds = %663
  %666 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %667 = load i64, ptr %93, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %668 = icmp eq i64 %666, %667
  br i1 %668, label %669, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i161.i.i

669:                                              ; preds = %665
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %666)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %669
  %.pre.i.i.i162.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i161.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i161.i.i: ; preds = %.noexc57.i, %665
  %670 = phi i64 [ %.pre.i.i.i162.i.i, %.noexc57.i ], [ %666, %665 ]
  %671 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !nonnull !5, !noundef !5
  %672 = getelementptr inbounds i8, ptr %671, i64 %670
  store i8 32, ptr %672, align 1, !noalias !75
  %673 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %674 = add i64 %673, 1
  store i64 %674, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

675:                                              ; preds = %440
  br i1 %320, label %676, label %677

676:                                              ; preds = %675
  switch i8 %424, label %677 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"
    i8 2, label %678
  ]

677:                                              ; preds = %676, %675
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %321)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

678:                                              ; preds = %676
  %679 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %680 = load i64, ptr %93, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %681 = icmp eq i64 %679, %680
  br i1 %681, label %682, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i164.i.i

682:                                              ; preds = %678
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %679)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %682
  %.pre.i.i.i165.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i164.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i164.i.i: ; preds = %.noexc60.i, %678
  %683 = phi i64 [ %.pre.i.i.i165.i.i, %.noexc60.i ], [ %679, %678 ]
  %684 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !nonnull !5, !noundef !5
  %685 = getelementptr inbounds i8, ptr %684, i64 %683
  store i8 32, ptr %685, align 1, !noalias !75
  %686 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %687 = add i64 %686, 1
  store i64 %687, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

688:                                              ; preds = %441
  br i1 %315, label %689, label %690

689:                                              ; preds = %688
  switch i8 %424, label %690 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"
    i8 2, label %691
  ]

690:                                              ; preds = %689, %688
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

691:                                              ; preds = %689
  %692 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %693 = load i64, ptr %93, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %694 = icmp eq i64 %692, %693
  br i1 %694, label %695, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i167.i.i

695:                                              ; preds = %691
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %692)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %695
  %.pre.i.i.i168.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i167.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i167.i.i: ; preds = %.noexc63.i, %691
  %696 = phi i64 [ %.pre.i.i.i168.i.i, %.noexc63.i ], [ %692, %691 ]
  %697 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !nonnull !5, !noundef !5
  %698 = getelementptr inbounds i8, ptr %697, i64 %696
  store i8 32, ptr %698, align 1, !noalias !75
  %699 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %700 = add i64 %699, 1
  store i64 %700, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

701:                                              ; preds = %442
  br i1 %314, label %702, label %703

702:                                              ; preds = %701
  switch i8 %424, label %703 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"
    i8 2, label %704
  ]

703:                                              ; preds = %702, %701
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %286)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

704:                                              ; preds = %702
  %705 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %706 = load i64, ptr %93, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %707 = icmp eq i64 %705, %706
  br i1 %707, label %708, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i170.i.i

708:                                              ; preds = %704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %705)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.i

.noexc66.i:                                       ; preds = %708
  %.pre.i.i.i171.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i170.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i170.i.i: ; preds = %.noexc66.i, %704
  %709 = phi i64 [ %.pre.i.i.i171.i.i, %.noexc66.i ], [ %705, %704 ]
  %710 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !nonnull !5, !noundef !5
  %711 = getelementptr inbounds i8, ptr %710, i64 %709
  store i8 32, ptr %711, align 1, !noalias !75
  %712 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %713 = add i64 %712, 1
  store i64 %713, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i": ; preds = %661, %660, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i170.i.i, %703, %702, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i167.i.i, %690, %689, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i164.i.i, %677, %676, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i161.i.i, %664, %663, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i", %.noexc23.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i, %462, %461, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i, %449, %448, %.noexc10.i
  %714 = phi i32 [ %659, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i" ], [ %591, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i" ], [ %567, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i" ], [ %545, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i" ], [ %519, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i" ], [ %494, %.noexc23.i ], [ %223, %.noexc10.i ], [ %351, %449 ], [ %351, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i ], [ %351, %448 ], [ %342, %462 ], [ %342, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i ], [ %342, %461 ], [ %238, %664 ], [ %238, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i161.i.i ], [ %238, %663 ], [ %324, %677 ], [ %324, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i164.i.i ], [ %324, %676 ], [ %245, %690 ], [ %245, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i167.i.i ], [ %245, %689 ], [ %289, %703 ], [ %289, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i170.i.i ], [ %289, %702 ], [ %spec.select, %660 ], [ %spec.select45, %661 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %714)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i" unwind label %.loopexit.split-lp.loopexit.i

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread: ; preds = %438, %443, %444
  %.ph = phi i64 [ 9, %444 ], [ 9, %443 ], [ 3, %438 ]
  %.ph22 = phi i64 [ %365, %444 ], [ %313, %443 ], [ %328, %438 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %.ph, ptr %23, align 8, !noalias !165
  store i64 %.ph22, ptr %22, align 8, !noalias !165
  br label %715

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i: ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !83
  store i64 %353, ptr %22, align 8, !noalias !83
  br i1 %spec.select.i.i.i.i, label %716, label %715

715:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i
  switch i8 %424, label %default.unreachable [
    i8 0, label %717
    i8 1, label %719
    i8 2, label %722
  ]

716:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i
  switch i8 %424, label %default.unreachable [
    i8 0, label %725
    i8 1, label %727
    i8 2, label %730
  ]

717:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !83
  store ptr %22, ptr %9, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %382, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %10, align 8, !alias.scope !167, !noalias !170
  store i64 1, ptr %383, align 8, !alias.scope !167, !noalias !170
  store ptr null, ptr %384, align 8, !alias.scope !167, !noalias !170
  store ptr %9, ptr %385, align 8, !alias.scope !167, !noalias !170
  store i64 1, ptr %386, align 8, !alias.scope !167, !noalias !170
  %718 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit" unwind label %.loopexit.split-lp.loopexit.i

719:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !83
  %720 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %7, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %374, align 8, !noalias !83
  store ptr %23, ptr %375, align 8, !noalias !83
  store ptr %720, ptr %376, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !83
  store i64 2, ptr %6, align 8, !noalias !83
  store i64 1, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !83
  store i32 8, ptr %.sroa.943.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1044.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %8, align 8, !noalias !83
  store i64 1, ptr %377, align 8, !noalias !83
  store ptr %6, ptr %378, align 8, !noalias !83
  store i64 1, ptr %379, align 8, !noalias !83
  store ptr %7, ptr %380, align 8, !noalias !83
  store i64 2, ptr %381, align 8, !noalias !83
  %721 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.i

.noexc17:                                         ; preds = %719
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %721, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

722:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !83
  %723 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %366, align 8, !noalias !83
  store ptr %23, ptr %367, align 8, !noalias !83
  store ptr %723, ptr %368, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !83
  store i64 2, ptr %3, align 8, !noalias !83
  store i64 1, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.653.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.754.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.855.0..sroa_idx.i, align 8, !noalias !83
  store i32 0, ptr %.sroa.956.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1057.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %5, align 8, !noalias !83
  store i64 1, ptr %369, align 8, !noalias !83
  store ptr %3, ptr %370, align 8, !noalias !83
  store i64 1, ptr %371, align 8, !noalias !83
  store ptr %4, ptr %372, align 8, !noalias !83
  store i64 2, ptr %373, align 8, !noalias !83
  %724 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.i

.noexc18:                                         ; preds = %722
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %724, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

725:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !83
  store ptr %22, ptr %20, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %403, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !83
  store i64 2, ptr %19, align 8, !noalias !83
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !83
  store i32 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %21, align 8, !noalias !83
  store i64 1, ptr %404, align 8, !noalias !83
  store ptr %19, ptr %405, align 8, !noalias !83
  store i64 1, ptr %406, align 8, !noalias !83
  store ptr %20, ptr %407, align 8, !noalias !83
  store i64 1, ptr %408, align 8, !noalias !83
  %726 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.i

.noexc19:                                         ; preds = %725
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %726, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

727:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !83
  store i64 5, ptr %16, align 8, !noalias !83
  %728 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %17, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %395, align 8, !noalias !83
  store ptr %16, ptr %396, align 8, !noalias !83
  store ptr %728, ptr %397, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !83
  store i64 2, ptr %15, align 8, !noalias !83
  store i64 1, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.713.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.814.0..sroa_idx.i, align 8, !noalias !83
  store i32 9, ptr %.sroa.915.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1016.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %18, align 8, !noalias !83
  store i64 1, ptr %398, align 8, !noalias !83
  store ptr %15, ptr %399, align 8, !noalias !83
  store i64 1, ptr %400, align 8, !noalias !83
  store ptr %17, ptr %401, align 8, !noalias !83
  store i64 2, ptr %402, align 8, !noalias !83
  %729 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.i

.noexc20:                                         ; preds = %727
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %729, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

730:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !83
  store i64 5, ptr %12, align 8, !noalias !83
  %731 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %387, align 8, !noalias !83
  store ptr %12, ptr %388, align 8, !noalias !83
  store ptr %731, ptr %389, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !83
  store i64 2, ptr %11, align 8, !noalias !83
  store i64 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.625.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !83
  store i32 1, ptr %.sroa.928.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1029.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %14, align 8, !noalias !83
  store i64 1, ptr %390, align 8, !noalias !83
  store ptr %11, ptr %391, align 8, !noalias !83
  store i64 1, ptr %392, align 8, !noalias !83
  store ptr %13, ptr %393, align 8, !noalias !83
  store i64 2, ptr %394, align 8, !noalias !83
  %732 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.i

.noexc21:                                         ; preds = %730
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %732, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit": ; preds = %717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %718, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

733:                                              ; preds = %421
  %.val8.i = load i8, ptr %103, align 1, !range !173, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %734 = add nsw i8 %.val8.i, -4
  %narrow.i71.i = call i8 @llvm.umin.i8(i8 %734, i8 19)
  switch i8 %narrow.i71.i, label %735 [
    i8 0, label %736
    i8 1, label %737
    i8 2, label %738
    i8 3, label %739
    i8 4, label %740
    i8 5, label %741
    i8 6, label %742
    i8 7, label %743
    i8 8, label %744
    i8 9, label %745
    i8 10, label %746
    i8 19, label %747
  ]

.unreachabledefault.i.i:                          ; preds = %974
  unreachable

735:                                              ; preds = %974, %747, %745, %744, %743, %742, %741, %740, %739, %738, %737, %736, %733
  br i1 %108, label %.loopexit, label %981

736:                                              ; preds = %733
  br i1 %.not259.i.i, label %735, label %748

737:                                              ; preds = %733
  br i1 %.not259.i.i, label %735, label %772

738:                                              ; preds = %733
  br i1 %.not259.i.i, label %735, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i

739:                                              ; preds = %733
  br i1 %.not259.i.i, label %735, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i

740:                                              ; preds = %733
  br i1 %109, label %827, label %735

741:                                              ; preds = %733
  br i1 %109, label %885, label %735

742:                                              ; preds = %733
  br i1 %109, label %908, label %735

743:                                              ; preds = %733
  br i1 %109, label %930, label %735

744:                                              ; preds = %733
  br i1 %109, label %944, label %735

745:                                              ; preds = %733
  br i1 %109, label %958, label %735

746:                                              ; preds = %733
  br i1 %108, label %.loopexit, label %972

747:                                              ; preds = %733
  br i1 %109, label %974, label %735

748:                                              ; preds = %736
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i: ; preds = %748
  %749 = load i8, ptr %196, align 1, !noalias !177, !noundef !5
  %750 = zext i8 %749 to i32
  %751 = add nuw nsw i32 %193, %750
  %752 = lshr i32 %751, 6
  %753 = add nsw i32 %752, -1
  %754 = zext i32 %753 to i64
  %755 = icmp ult i32 %753, 12
  br i1 %755, label %756, label %.invoke.i, !prof !100

756:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i
  %757 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %754
  %758 = load ptr, ptr %757, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %759 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !188, !noundef !5
  %760 = load i64, ptr %93, align 8, !alias.scope !179, !noalias !188, !noundef !5
  %761 = sub i64 %760, %759
  %762 = icmp ult i64 %761, 3
  br i1 %762, label %763, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

763:                                              ; preds = %756
  %764 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %759, i64 noundef 3)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %763
  %765 = extractvalue { i64, i64 } %764, 0
  %766 = extractvalue { i64, i64 } %764, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %765, i64 %766)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %.noexc80.i
  %.pre.i.i.i.i78.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !191, !noalias !188
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i": ; preds = %.noexc81.i, %756
  %767 = phi i64 [ %759, %756 ], [ %.pre.i.i.i.i78.i, %.noexc81.i ]
  %768 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !191, !noalias !188, !nonnull !5, !noundef !5
  %769 = getelementptr inbounds i8, ptr %768, i64 %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %769, ptr noundef nonnull readonly align 1 dereferenceable(3) %758, i64 3, i1 false), !noalias !192
  %770 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !191, !noalias !188, !noundef !5
  %771 = add i64 %770, 3
  store i64 %771, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !191, !noalias !188
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

772:                                              ; preds = %737
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i: ; preds = %772
  %773 = load i8, ptr %196, align 1, !noalias !177, !noundef !5
  %774 = zext i8 %773 to i32
  %775 = add nuw nsw i32 %193, %774
  %776 = lshr i32 %775, 6
  %777 = add nsw i32 %776, -1
  %778 = zext i32 %777 to i64
  %779 = icmp ult i32 %777, 12
  br i1 %779, label %780, label %.invoke.i, !prof !100

780:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i
  %781 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.73, i64 0, i64 %778
  %782 = load ptr, ptr %781, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i64, ptr %783, align 8, !noalias !177, !noundef !5
  %785 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !202, !noundef !5
  %786 = load i64, ptr %93, align 8, !alias.scope !193, !noalias !202, !noundef !5
  %787 = sub i64 %786, %785
  %788 = icmp ugt i64 %784, %787
  br i1 %788, label %789, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

789:                                              ; preds = %780
  %790 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %785, i64 noundef %784)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.i

.noexc84.i:                                       ; preds = %789
  %791 = extractvalue { i64, i64 } %790, 0
  %792 = extractvalue { i64, i64 } %790, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %791, i64 %792)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.i

.noexc85.i:                                       ; preds = %.noexc84.i
  %.pre.i.i.i271.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !202
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i": ; preds = %.noexc85.i, %780
  %793 = phi i64 [ %785, %780 ], [ %.pre.i.i.i271.i.i, %.noexc85.i ]
  %794 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !205, !noalias !202, !nonnull !5, !noundef !5
  %795 = getelementptr inbounds i8, ptr %794, i64 %793
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %795, ptr nonnull readonly align 1 %782, i64 %784, i1 false), !noalias !192
  %796 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !202, !noundef !5
  %797 = add i64 %796, %784
  store i64 %797, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !202
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i: ; preds = %738
  %798 = load ptr, ptr %415, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %799 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !215, !noundef !5
  %800 = load i64, ptr %93, align 8, !alias.scope !206, !noalias !215, !noundef !5
  %801 = sub i64 %800, %799
  %802 = icmp ult i64 %801, 3
  br i1 %802, label %803, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

803:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i
  %804 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %799, i64 noundef 3)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %803
  %805 = extractvalue { i64, i64 } %804, 0
  %806 = extractvalue { i64, i64 } %804, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %805, i64 %806)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %.noexc87.i
  %.pre.i.i.i273.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !215
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i": ; preds = %.noexc88.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i
  %807 = phi i64 [ %799, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i ], [ %.pre.i.i.i273.i.i, %.noexc88.i ]
  %808 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !218, !noalias !215, !nonnull !5, !noundef !5
  %809 = getelementptr inbounds i8, ptr %808, i64 %807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %809, ptr noundef nonnull readonly align 1 dereferenceable(3) %798, i64 3, i1 false), !noalias !192
  %810 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !215, !noundef !5
  %811 = add i64 %810, 3
  store i64 %811, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !215
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i: ; preds = %739
  %812 = load ptr, ptr %411, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %813 = load i64, ptr %412, align 8, !noalias !177, !noundef !5
  %814 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !228, !noundef !5
  %815 = load i64, ptr %93, align 8, !alias.scope !219, !noalias !228, !noundef !5
  %816 = sub i64 %815, %814
  %817 = icmp ugt i64 %813, %816
  br i1 %817, label %818, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i"

818:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i
  %819 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %814, i64 noundef %813)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %818
  %820 = extractvalue { i64, i64 } %819, 0
  %821 = extractvalue { i64, i64 } %819, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %820, i64 %821)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %.noexc89.i
  %.pre.i.i.i278.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !231, !noalias !228
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i": ; preds = %.noexc90.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i
  %822 = phi i64 [ %814, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i ], [ %.pre.i.i.i278.i.i, %.noexc90.i ]
  %823 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !231, !noalias !228, !nonnull !5, !noundef !5
  %824 = getelementptr inbounds i8, ptr %823, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %824, ptr nonnull readonly align 1 %812, i64 %813, i1 false), !noalias !192
  %825 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !231, !noalias !228, !noundef !5
  %826 = add i64 %825, %813
  store i64 %826, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !231, !noalias !228
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

827:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87), !noalias !177
  store ptr %anon.83dd8536bdca2e5c8688614313edd3af.86.anon.83dd8536bdca2e5c8688614313edd3af.85.i.i, ptr %87, align 8, !noalias !177
  store ptr %182, ptr %.sroa.052.sroa.2.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i, align 4, !noalias !177
  br label %828

828:                                              ; preds = %.noexc94.i, %827
  %.pre.i.i.i = phi i32 [ %.pre.i.pr.i.i, %.noexc94.i ], [ 1114115, %827 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %829 = icmp eq i32 %.pre.i.i.i, 1114115
  br i1 %829, label %833, label %830

830:                                              ; preds = %.noexc92.i, %828
  %831 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %183)
          to label %.noexc91.i unwind label %.loopexit.i

.noexc91.i:                                       ; preds = %830
  %.not.i.i.i.i = icmp eq i32 %831, 1114112
  br i1 %.not.i.i.i.i, label %832, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

832:                                              ; preds = %.noexc91.i
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !235, !noalias !177
  br label %833

833:                                              ; preds = %832, %828
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %834 = load ptr, ptr %87, align 8, !alias.scope !241, !noalias !242, !noundef !5
  %835 = icmp eq ptr %834, null
  br i1 %835, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %836

836:                                              ; preds = %833
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %837 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !253, !noalias !256, !nonnull !5, !noundef !5
  %838 = icmp eq ptr %834, %837
  br i1 %838, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 1
  store ptr %840, ptr %87, align 8, !alias.scope !253, !noalias !256
  %841 = load i8, ptr %834, align 1, !noalias !258, !noundef !5
  %842 = icmp sgt i8 %841, -1
  br i1 %842, label %853, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i": ; preds = %839
  %843 = and i8 %841, 31
  %844 = zext nneg i8 %843 to i32
  %845 = icmp ne ptr %840, %837
  call void @llvm.assume(i1 %845)
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 2
  store ptr %846, ptr %87, align 8, !alias.scope !259, !noalias !256
  %847 = load i8, ptr %840, align 1, !noalias !258, !noundef !5
  %848 = shl nuw nsw i32 %844, 6
  %849 = and i8 %847, 63
  %850 = zext nneg i8 %849 to i32
  %851 = or disjoint i32 %848, %850
  %852 = icmp samesign ugt i8 %841, -33
  br i1 %852, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

853:                                              ; preds = %839
  %854 = zext nneg i8 %841 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"
  %855 = icmp ne ptr %846, %837
  call void @llvm.assume(i1 %855)
  %856 = getelementptr inbounds nuw i8, ptr %834, i64 3
  store ptr %856, ptr %87, align 8, !alias.scope !262, !noalias !256
  %857 = load i8, ptr %846, align 1, !noalias !258, !noundef !5
  %858 = shl nuw nsw i32 %850, 6
  %859 = and i8 %857, 63
  %860 = zext nneg i8 %859 to i32
  %861 = or disjoint i32 %858, %860
  %862 = shl nuw nsw i32 %844, 12
  %863 = or disjoint i32 %861, %862
  %864 = icmp samesign ugt i8 %841, -17
  br i1 %864, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i"
  %865 = icmp ne ptr %856, %837
  call void @llvm.assume(i1 %865)
  %866 = getelementptr inbounds nuw i8, ptr %834, i64 4
  store ptr %866, ptr %87, align 8, !alias.scope !265, !noalias !256
  %867 = load i8, ptr %856, align 1, !noalias !258, !noundef !5
  %868 = shl nuw nsw i32 %844, 18
  %869 = and i32 %868, 1835008
  %870 = shl nuw nsw i32 %861, 6
  %871 = and i8 %867, 63
  %872 = zext nneg i8 %871 to i32
  %873 = or disjoint i32 %870, %872
  %874 = or disjoint i32 %873, %869
  %875 = icmp eq i32 %874, 1114112
  br i1 %875, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i", %853, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"
  %876 = phi i32 [ %874, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i" ], [ %854, %853 ], [ %863, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i" ], [ %851, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43), !noalias !268
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %43, i32 noundef range(i32 1114113, 1114112) %876)
          to label %.noexc92.i unwind label %.loopexit.i

.noexc92.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"
  %877 = load i32, ptr %184, align 4, !range !275, !noalias !268, !noundef !5
  %878 = icmp eq i32 %877, 0
  %879 = load i32, ptr %185, align 4, !range !275, !noalias !268
  %880 = icmp eq i32 %879, 0
  %..i.i.i.i.i.i.i.i = select i1 %880, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i.i = select i1 %878, i32 %..i.i.i.i.i.i.i.i, i32 %877
  %.sroa.0.0.i.i.i.i.i.i.i.i = load i32, ptr %43, align 4, !range !275, !noalias !268, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43), !noalias !268
  store i32 %.sroa.0.0.i.i.i.i.i.i.i.i, ptr %183, align 8, !alias.scope !232, !noalias !177
  store i32 %879, ptr %.sroa.410.0..sroa_idx.i.i.i, align 4, !alias.scope !232, !noalias !177
  store i32 %.sroa.8.0.i.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !232, !noalias !177
  br label %830

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %836, %833
  %881 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i, align 4, !range !276, !alias.scope !277, !noalias !177, !noundef !5
  %882 = icmp eq i32 %881, 1114115
  br i1 %882, label %.loopexit.i.i, label %883

883:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i"
  %884 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %186)
          to label %.noexc93.i unwind label %.loopexit.i

.noexc93.i:                                       ; preds = %883
  %.not.i3.i.i.i = icmp eq i32 %884, 1114112
  br i1 %.not.i3.i.i.i, label %.loopexit.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

.loopexit.i.i:                                    ; preds = %.noexc93.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i": ; preds = %.noexc93.i, %.noexc91.i
  %.0.i280.i.i = phi i32 [ %884, %.noexc93.i ], [ %831, %.noexc91.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.0.i280.i.i)
          to label %.noexc94.i unwind label %.loopexit.i

.noexc94.i:                                       ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"
  %.pre.i.pr.i.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !235, !noalias !177
  br label %828

885:                                              ; preds = %741
  %886 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %887 = load i64, ptr %93, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %888 = sub i64 %887, %886
  %889 = icmp ult i64 %888, 2
  br i1 %181, label %.split.i.i, label %.split245.i.i

.split245.i.i:                                    ; preds = %885
  br i1 %889, label %890, label %.noexc95.i

890:                                              ; preds = %.split245.i.i
  %891 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %886, i64 noundef 2)
          to label %.noexc208.i unwind label %.loopexit.split-lp.loopexit.i

.noexc208.i:                                      ; preds = %890
  %892 = extractvalue { i64, i64 } %891, 0
  %893 = extractvalue { i64, i64 } %891, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %892, i64 %893)
          to label %.noexc209.i unwind label %.loopexit.split-lp.loopexit.i

.noexc209.i:                                      ; preds = %.noexc208.i
  %.pre.i.i.i207.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !280, !noalias !287
  br label %.noexc95.i

.noexc95.i:                                       ; preds = %.noexc209.i, %.split245.i.i
  %894 = phi i64 [ %886, %.split245.i.i ], [ %.pre.i.i.i207.i, %.noexc209.i ]
  %895 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !280, !noalias !287, !nonnull !5, !noundef !5
  %896 = getelementptr inbounds i8, ptr %895, i64 %894
  store i16 19777, ptr %896, align 1
  %897 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !280, !noalias !287, !noundef !5
  %898 = add i64 %897, 2
  store i64 %898, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !280, !noalias !287
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

.split.i.i:                                       ; preds = %885
  br i1 %889, label %899, label %.noexc96.i

899:                                              ; preds = %.split.i.i
  %900 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %886, i64 noundef 2)
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.i

.noexc204.i:                                      ; preds = %899
  %901 = extractvalue { i64, i64 } %900, 0
  %902 = extractvalue { i64, i64 } %900, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %901, i64 %902)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.i

.noexc205.i:                                      ; preds = %.noexc204.i
  %.pre.i.i.i203.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !290, !noalias !297
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %.noexc205.i, %.split.i.i
  %903 = phi i64 [ %886, %.split.i.i ], [ %.pre.i.i.i203.i, %.noexc205.i ]
  %904 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !290, !noalias !297, !nonnull !5, !noundef !5
  %905 = getelementptr inbounds i8, ptr %904, i64 %903
  store i16 19792, ptr %905, align 1
  %906 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !290, !noalias !297, !noundef !5
  %907 = add i64 %906, 2
  store i64 %907, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !290, !noalias !297
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

908:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86), !noalias !177
  store i32 %110, ptr %86, align 4, !noalias !177
  br i1 %156, label %.thread.i, label %909

.thread.i:                                        ; preds = %908
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

909:                                              ; preds = %908
  %910 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !300, !noalias !309, !noundef !5
  %911 = load i64, ptr %93, align 8, !alias.scope !300, !noalias !309, !noundef !5
  %912 = icmp eq i64 %911, %910
  br i1 %912, label %913, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

913:                                              ; preds = %909
  %914 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %910, i64 noundef 1)
          to label %.noexc97.i unwind label %.loopexit.split-lp.loopexit.i

.noexc97.i:                                       ; preds = %913
  %915 = extractvalue { i64, i64 } %914, 0
  %916 = extractvalue { i64, i64 } %914, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %915, i64 %916)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.i

.noexc98.i:                                       ; preds = %.noexc97.i
  %.pre.i.i.i281.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !309
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i": ; preds = %.noexc98.i, %909
  %917 = phi i64 [ %910, %909 ], [ %.pre.i.i.i281.i.i, %.noexc98.i ]
  %918 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !312, !noalias !309, !nonnull !5, !noundef !5
  %919 = getelementptr inbounds i8, ptr %918, i64 %917
  store i8 46, ptr %919, align 1, !noalias !192
  %920 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !309, !noundef !5
  %921 = add i64 %920, 1
  store i64 %921, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !309
  br i1 %158, label %923, label %925

922:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %929, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

923:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83), !noalias !177
  store i32 %174, ptr %83, align 4, !noalias !177
  store ptr %83, ptr %84, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %175, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82), !noalias !177
  store i64 2, ptr %82, align 8, !noalias !177
  store i64 0, ptr %.sroa.571.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 3, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.7.0..sroa_idx.i74.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.1072.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %85, align 8, !noalias !177
  store i64 1, ptr %176, align 8, !noalias !177
  store ptr %82, ptr %177, align 8, !noalias !177
  store i64 1, ptr %178, align 8, !noalias !177
  store ptr %84, ptr %179, align 8, !noalias !177
  store i64 1, ptr %180, align 8, !noalias !177
  %924 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %85)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.i

.noexc99.i:                                       ; preds = %923
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %924, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

925:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"
  br i1 %160, label %926, label %928

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79), !noalias !177
  store i32 %167, ptr %79, align 4, !noalias !177
  store ptr %79, ptr %80, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %168, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78), !noalias !177
  store i64 2, ptr %78, align 8, !noalias !177
  store i64 0, ptr %.sroa.577.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 6, ptr %.sroa.678.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.779.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.880.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.981.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.1082.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %81, align 8, !noalias !177
  store i64 1, ptr %169, align 8, !noalias !177
  store ptr %78, ptr %170, align 8, !noalias !177
  store i64 1, ptr %171, align 8, !noalias !177
  store ptr %80, ptr %172, align 8, !noalias !177
  store i64 1, ptr %173, align 8, !noalias !177
  %927 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.i

.noexc100.i:                                      ; preds = %926
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %927, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

928:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !177
  store ptr %86, ptr %76, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %161, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75), !noalias !177
  store i64 2, ptr %75, align 8, !noalias !177
  store i64 0, ptr %.sroa.588.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 9, ptr %.sroa.689.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.790.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.891.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.992.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.1093.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %77, align 8, !noalias !177
  store i64 1, ptr %162, align 8, !noalias !177
  store ptr %75, ptr %163, align 8, !noalias !177
  store i64 1, ptr %164, align 8, !noalias !177
  store ptr %76, ptr %165, align 8, !noalias !177
  store i64 1, ptr %166, align 8, !noalias !177
  %929 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %922 unwind label %.loopexit.split-lp.loopexit.i

930:                                              ; preds = %743
  %931 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !313, !noalias !322, !noundef !5
  %932 = load i64, ptr %93, align 8, !alias.scope !313, !noalias !322, !noundef !5
  %933 = icmp eq i64 %932, %931
  br i1 %933, label %934, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

934:                                              ; preds = %930
  %935 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %931, i64 noundef 1)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.i

.noexc102.i:                                      ; preds = %934
  %936 = extractvalue { i64, i64 } %935, 0
  %937 = extractvalue { i64, i64 } %935, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %936, i64 %937)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.i

.noexc103.i:                                      ; preds = %.noexc102.i
  %.pre.i.i.i283.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !325, !noalias !322
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i": ; preds = %.noexc103.i, %930
  %938 = phi i64 [ %931, %930 ], [ %.pre.i.i.i283.i.i, %.noexc103.i ]
  %939 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !325, !noalias !322, !nonnull !5, !noundef !5
  %940 = getelementptr inbounds i8, ptr %939, i64 %938
  store i8 46, ptr %940, align 1, !noalias !192
  %941 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !325, !noalias !322, !noundef !5
  %942 = add i64 %941, 1
  store i64 %942, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !325, !noalias !322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72), !noalias !177
  store i32 %.zext10.i.i, ptr %72, align 4, !noalias !177
  store ptr %72, ptr %73, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %150, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71), !noalias !177
  store i64 2, ptr %71, align 8, !noalias !177
  store i64 0, ptr %.sroa.5103.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 3, ptr %.sroa.6104.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.7105.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.8106.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.9107.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.10108.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %74, align 8, !noalias !177
  store i64 1, ptr %151, align 8, !noalias !177
  store ptr %71, ptr %152, align 8, !noalias !177
  store i64 1, ptr %153, align 8, !noalias !177
  store ptr %73, ptr %154, align 8, !noalias !177
  store i64 1, ptr %155, align 8, !noalias !177
  %943 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.i

.noexc104.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73), !noalias !177
  br i1 %943, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

944:                                              ; preds = %744
  %945 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !326, !noalias !335, !noundef !5
  %946 = load i64, ptr %93, align 8, !alias.scope !326, !noalias !335, !noundef !5
  %947 = icmp eq i64 %946, %945
  br i1 %947, label %948, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

948:                                              ; preds = %944
  %949 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %945, i64 noundef 1)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.i

.noexc105.i:                                      ; preds = %948
  %950 = extractvalue { i64, i64 } %949, 0
  %951 = extractvalue { i64, i64 } %949, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %950, i64 %951)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.i

.noexc106.i:                                      ; preds = %.noexc105.i
  %.pre.i.i.i285.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !338, !noalias !335
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i": ; preds = %.noexc106.i, %944
  %952 = phi i64 [ %945, %944 ], [ %.pre.i.i.i285.i.i, %.noexc106.i ]
  %953 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !338, !noalias !335, !nonnull !5, !noundef !5
  %954 = getelementptr inbounds i8, ptr %953, i64 %952
  store i8 46, ptr %954, align 1, !noalias !192
  %955 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !338, !noalias !335, !noundef !5
  %956 = add i64 %955, 1
  store i64 %956, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !338, !noalias !335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68), !noalias !177
  store i32 %118, ptr %68, align 4, !noalias !177
  store ptr %68, ptr %69, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %144, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %67), !noalias !177
  store i64 2, ptr %67, align 8, !noalias !177
  store i64 0, ptr %.sroa.5118.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 6, ptr %.sroa.6119.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.7120.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.8121.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.9122.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.10123.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %70, align 8, !noalias !177
  store i64 1, ptr %145, align 8, !noalias !177
  store ptr %67, ptr %146, align 8, !noalias !177
  store i64 1, ptr %147, align 8, !noalias !177
  store ptr %69, ptr %148, align 8, !noalias !177
  store i64 1, ptr %149, align 8, !noalias !177
  %957 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69), !noalias !177
  br i1 %957, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

958:                                              ; preds = %745
  %959 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !339, !noalias !348, !noundef !5
  %960 = load i64, ptr %93, align 8, !alias.scope !339, !noalias !348, !noundef !5
  %961 = icmp eq i64 %960, %959
  br i1 %961, label %962, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"

962:                                              ; preds = %958
  %963 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %959, i64 noundef 1)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i

.noexc108.i:                                      ; preds = %962
  %964 = extractvalue { i64, i64 } %963, 0
  %965 = extractvalue { i64, i64 } %963, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %964, i64 %965)
          to label %.noexc109.i unwind label %.loopexit.split-lp.loopexit.i

.noexc109.i:                                      ; preds = %.noexc108.i
  %.pre.i.i.i287.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !351, !noalias !348
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i": ; preds = %.noexc109.i, %958
  %966 = phi i64 [ %959, %958 ], [ %.pre.i.i.i287.i.i, %.noexc109.i ]
  %967 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !351, !noalias !348, !nonnull !5, !noundef !5
  %968 = getelementptr inbounds i8, ptr %967, i64 %966
  store i8 46, ptr %968, align 1, !noalias !192
  %969 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !351, !noalias !348, !noundef !5
  %970 = add i64 %969, 1
  store i64 %970, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !351, !noalias !348
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64), !noalias !177
  store i32 %110, ptr %64, align 4, !noalias !177
  store ptr %64, ptr %65, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %138, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63), !noalias !177
  store i64 2, ptr %63, align 8, !noalias !177
  store i64 0, ptr %.sroa.5133.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 9, ptr %.sroa.6134.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.7135.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.8136.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.9137.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.10138.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %66, align 8, !noalias !177
  store i64 1, ptr %139, align 8, !noalias !177
  store ptr %63, ptr %140, align 8, !noalias !177
  store i64 1, ptr %141, align 8, !noalias !177
  store ptr %65, ptr %142, align 8, !noalias !177
  store i64 1, ptr %143, align 8, !noalias !177
  %971 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.i

.noexc110.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !177
  br i1 %971, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

972:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50), !noalias !177
  store ptr %0, ptr %50, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !177
  store ptr %50, ptr %48, align 8, !noalias !177
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha005176dc36974cfE", ptr %133, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %49, align 8, !alias.scope !352, !noalias !355
  store i64 1, ptr %134, align 8, !alias.scope !352, !noalias !355
  store ptr null, ptr %135, align 8, !alias.scope !352, !noalias !355
  store ptr %48, ptr %136, align 8, !alias.scope !352, !noalias !355
  store i64 1, ptr %137, align 8, !alias.scope !352, !noalias !355
  %973 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %972
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !177
  br i1 %973, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

974:                                              ; preds = %747
  switch i8 %.val8.i, label %.unreachabledefault.i.i [
    i8 1, label %975
    i8 2, label %977
    i8 3, label %979
    i8 0, label %735
  ]

975:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60), !noalias !177
  store i32 %.zext10.i.i, ptr %60, align 4, !noalias !177
  store ptr %60, ptr %61, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %127, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59), !noalias !177
  store i64 2, ptr %59, align 8, !noalias !177
  store i64 0, ptr %.sroa.5146.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 3, ptr %.sroa.6147.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.7148.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.8149.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.9150.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.10151.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %62, align 8, !noalias !177
  store i64 1, ptr %128, align 8, !noalias !177
  store ptr %59, ptr %129, align 8, !noalias !177
  store i64 1, ptr %130, align 8, !noalias !177
  store ptr %61, ptr %131, align 8, !noalias !177
  store i64 1, ptr %132, align 8, !noalias !177
  %976 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.i

.noexc112.i:                                      ; preds = %975
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !177
  br i1 %976, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56), !noalias !177
  store i32 %118, ptr %56, align 4, !noalias !177
  store ptr %56, ptr %57, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %119, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55), !noalias !177
  store i64 2, ptr %55, align 8, !noalias !177
  store i64 0, ptr %.sroa.5159.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 6, ptr %.sroa.6160.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.7161.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.8162.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.9163.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.10164.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %58, align 8, !noalias !177
  store i64 1, ptr %120, align 8, !noalias !177
  store ptr %55, ptr %121, align 8, !noalias !177
  store i64 1, ptr %122, align 8, !noalias !177
  store ptr %57, ptr %123, align 8, !noalias !177
  store i64 1, ptr %124, align 8, !noalias !177
  %978 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.i

.noexc113.i:                                      ; preds = %977
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !177
  br i1 %978, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

979:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52), !noalias !177
  store i32 %110, ptr %52, align 4, !noalias !177
  store ptr %52, ptr %53, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %111, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51), !noalias !177
  store i64 2, ptr %51, align 8, !noalias !177
  store i64 0, ptr %.sroa.5172.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 9, ptr %.sroa.6173.0..sroa_idx.i.i, align 8, !noalias !177
  store i64 0, ptr %.sroa.7174.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 32, ptr %.sroa.8175.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 8, ptr %.sroa.9176.0..sroa_idx.i.i, align 4, !noalias !177
  store i8 3, ptr %.sroa.10177.0..sroa_idx.i.i, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %54, align 8, !noalias !177
  store i64 1, ptr %112, align 8, !noalias !177
  store ptr %51, ptr %113, align 8, !noalias !177
  store i64 1, ptr %114, align 8, !noalias !177
  store ptr %53, ptr %115, align 8, !noalias !177
  store i64 1, ptr %116, align 8, !noalias !177
  %980 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %979
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !177
  br i1 %980, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

981:                                              ; preds = %735
  switch i8 %narrow.i71.i, label %.loopexit [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 12, label %982
    i8 13, label %984
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
    i8 17, label %986
    i8 18, label %987
  ]

982:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45), !noalias !177
  store i8 2, ptr %296, align 1, !noalias !177
  store i8 1, ptr %297, align 1, !noalias !177
  store i8 0, ptr %45, align 1, !noalias !177
  store i8 1, ptr %298, align 1, !noalias !177
  %983 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %45, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.i

.noexc115.i:                                      ; preds = %982
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !177
  br i1 %983, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

984:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44), !noalias !177
  store i8 0, ptr %293, align 1, !noalias !177
  store i8 0, ptr %294, align 1, !noalias !177
  store i8 0, ptr %44, align 1, !noalias !177
  store i8 1, ptr %295, align 1, !noalias !177
  %985 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %44, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %984
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44), !noalias !177
  br i1 %985, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

986:                                              ; preds = %981
  br i1 %or.cond6.i.i, label %994, label %.loopexit

987:                                              ; preds = %981
  br i1 %or.cond6.i.i, label %1114, label %.loopexit

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i": ; preds = %981, %981
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46), !noalias !177
  %988 = icmp eq i8 %734, 14
  store i8 1, ptr %299, align 1, !noalias !177
  store i8 1, ptr %300, align 1, !noalias !177
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %46, align 1, !noalias !177
  store i8 1, ptr %301, align 1, !noalias !177
  %990 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %46, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46), !noalias !177
  br i1 %990, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i": ; preds = %981, %981
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47), !noalias !177
  %991 = icmp eq i8 %734, 16
  store i8 1, ptr %290, align 1, !noalias !177
  store i8 2, ptr %291, align 1, !noalias !177
  %992 = zext i1 %991 to i8
  store i8 %992, ptr %47, align 1, !noalias !177
  store i8 1, ptr %292, align 1, !noalias !177
  %993 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %47, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.i

.noexc118.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47), !noalias !177
  br i1 %993, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

994:                                              ; preds = %986
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  br i1 %201, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i, label %.loopexit

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i: ; preds = %994
  %995 = load ptr, ptr %418, align 8, !noalias !361, !nonnull !5, !align !56, !noundef !5
  %996 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !363, !noalias !372, !noundef !5
  %997 = load i64, ptr %93, align 8, !alias.scope !363, !noalias !372, !noundef !5
  %998 = sub i64 %997, %996
  %999 = icmp ult i64 %998, 3
  br i1 %999, label %1000, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"

1000:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i
  %1001 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %996, i64 noundef 3)
          to label %.noexc176.i unwind label %.loopexit.split-lp.loopexit.i

.noexc176.i:                                      ; preds = %1000
  %1002 = extractvalue { i64, i64 } %1001, 0
  %1003 = extractvalue { i64, i64 } %1001, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1002, i64 %1003)
          to label %.noexc177.i unwind label %.loopexit.split-lp.loopexit.i

.noexc177.i:                                      ; preds = %.noexc176.i
  %.pre.i.i.i.i175.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !375, !noalias !372
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i": ; preds = %.noexc177.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i
  %1004 = phi i64 [ %996, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i ], [ %.pre.i.i.i.i175.i, %.noexc177.i ]
  %1005 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !375, !noalias !372, !nonnull !5, !noundef !5
  %1006 = getelementptr inbounds i8, ptr %1005, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1006, ptr noundef nonnull readonly align 1 dereferenceable(3) %995, i64 3, i1 false), !noalias !376
  %1007 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !375, !noalias !372, !noundef !5
  %1008 = add i64 %1007, 3
  store i64 %1008, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !375, !noalias !372
  %1009 = load i64, ptr %93, align 8, !alias.scope !377, !noalias !386, !noundef !5
  %1010 = sub i64 %1009, %1008
  %1011 = icmp ult i64 %1010, 2
  br i1 %1011, label %1012, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"

1012:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"
  %1013 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1008, i64 noundef 2)
          to label %.noexc178.i unwind label %.loopexit.split-lp.loopexit.i

.noexc178.i:                                      ; preds = %1012
  %1014 = extractvalue { i64, i64 } %1013, 0
  %1015 = extractvalue { i64, i64 } %1013, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1014, i64 %1015)
          to label %.noexc179.i unwind label %.loopexit.split-lp.loopexit.i

.noexc179.i:                                      ; preds = %.noexc178.i
  %.pre.i.i.i76.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !389, !noalias !386
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i": ; preds = %.noexc179.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"
  %1016 = phi i64 [ %1008, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i" ], [ %.pre.i.i.i76.i.i, %.noexc179.i ]
  %1017 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !389, !noalias !386, !nonnull !5, !noundef !5
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1016
  store i16 8236, ptr %1018, align 1, !noalias !376
  %1019 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !389, !noalias !386, !noundef !5
  %1020 = add i64 %1019, 2
  store i64 %1020, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !389, !noalias !386
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"
  %1021 = load i8, ptr %196, align 1, !noalias !361, !noundef !5
  %1022 = zext i8 %1021 to i32
  %1023 = add nuw nsw i32 %193, %1022
  %1024 = lshr i32 %1023, 1
  %1025 = and i32 %1024, 31
  %1026 = icmp samesign ult i32 %1025, 10
  br i1 %1026, label %1034, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i
  %1027 = trunc nuw nsw i32 %1025 to i8
  %1028 = udiv i8 %1027, 10
  %1029 = urem i8 %1027, 10
  %1030 = or disjoint i8 %1028, 48
  %1031 = zext nneg i8 %1030 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1031)
          to label %.noexc181.i unwind label %.loopexit.split-lp.loopexit.i

.noexc181.i:                                      ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i
  %1032 = or disjoint i8 %1029, 48
  %1033 = zext nneg i8 %1032 to i32
  br label %1036

1034:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i
  %1035 = or disjoint i32 %1025, 48
  br label %1036

1036:                                             ; preds = %1034, %.noexc181.i
  %.sink.i.i = phi i32 [ %1033, %.noexc181.i ], [ %1035, %1034 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.sink.i.i)
          to label %.noexc182.i unwind label %.loopexit.split-lp.loopexit.i

.noexc182.i:                                      ; preds = %1036
  %1037 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %1038 = load i64, ptr %93, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %1039 = icmp eq i64 %1037, %1038
  br i1 %1039, label %1040, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i

1040:                                             ; preds = %.noexc182.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1037)
          to label %.noexc183.i unwind label %.loopexit.split-lp.loopexit.i

.noexc183.i:                                      ; preds = %1040
  %.pre.i.i.i174.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i: ; preds = %.noexc183.i, %.noexc182.i
  %1041 = phi i64 [ %.pre.i.i.i174.i, %.noexc183.i ], [ %1037, %.noexc182.i ]
  %1042 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !390, !noalias !395, !nonnull !5, !noundef !5
  %1043 = getelementptr inbounds i8, ptr %1042, i64 %1041
  store i8 32, ptr %1043, align 1, !noalias !376
  %1044 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %1045 = add i64 %1044, 1
  store i64 %1045, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395
  %1046 = lshr i32 %1023, 6
  %1047 = add nsw i32 %1046, -1
  %1048 = zext i32 %1047 to i64
  %1049 = icmp ult i32 %1047, 12
  br i1 %1049, label %1050, label %.invoke.i, !prof !100

1050:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i
  %1051 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %1048
  %1052 = load ptr, ptr %1051, align 8, !noalias !361, !nonnull !5, !align !56, !noundef !5
  %1053 = load i64, ptr %93, align 8, !alias.scope !396, !noalias !405, !noundef !5
  %1054 = sub i64 %1053, %1045
  %1055 = icmp ult i64 %1054, 3
  br i1 %1055, label %1056, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"

1056:                                             ; preds = %1050
  %1057 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1045, i64 noundef 3)
          to label %.noexc184.i unwind label %.loopexit.split-lp.loopexit.i

.noexc184.i:                                      ; preds = %1056
  %1058 = extractvalue { i64, i64 } %1057, 0
  %1059 = extractvalue { i64, i64 } %1057, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1058, i64 %1059)
          to label %.noexc185.i unwind label %.loopexit.split-lp.loopexit.i

.noexc185.i:                                      ; preds = %.noexc184.i
  %.pre.i.i.i79.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !405
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i": ; preds = %.noexc185.i, %1050
  %1060 = phi i64 [ %1045, %1050 ], [ %.pre.i.i.i79.i.i, %.noexc185.i ]
  %1061 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !408, !noalias !405, !nonnull !5, !noundef !5
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1062, ptr noundef nonnull readonly align 1 dereferenceable(3) %1052, i64 3, i1 false), !noalias !376
  %1063 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !405, !noundef !5
  %1064 = add i64 %1063, 3
  store i64 %1064, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !405
  %1065 = load i64, ptr %93, align 8, !alias.scope !409, !noalias !395, !noundef !5
  %1066 = icmp eq i64 %1064, %1065
  br i1 %1066, label %1067, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i

1067:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1064)
          to label %.noexc186.i unwind label %.loopexit.split-lp.loopexit.i

.noexc186.i:                                      ; preds = %1067
  %.pre.i.i86.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !395
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i: ; preds = %.noexc186.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"
  %1068 = phi i64 [ %.pre.i.i86.i.i, %.noexc186.i ], [ %1064, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i" ]
  %1069 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !409, !noalias !395, !nonnull !5, !noundef !5
  %1070 = getelementptr inbounds i8, ptr %1069, i64 %1068
  store i8 32, ptr %1070, align 1, !noalias !376
  %1071 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !395, !noundef !5
  %1072 = add i64 %1071, 1
  store i64 %1072, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !395
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %212)
          to label %.noexc187.i unwind label %.loopexit.split-lp.loopexit.i

.noexc187.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %215)
          to label %.noexc188.i unwind label %.loopexit.split-lp.loopexit.i

.noexc188.i:                                      ; preds = %.noexc187.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %220)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.i

.noexc189.i:                                      ; preds = %.noexc188.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %223)
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.i

.noexc190.i:                                      ; preds = %.noexc189.i
  %1073 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395, !noundef !5
  %1074 = load i64, ptr %93, align 8, !alias.scope !414, !noalias !395, !noundef !5
  %1075 = icmp eq i64 %1073, %1074
  br i1 %1075, label %1079, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i

.invoke.i:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, %772, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, %748, %568, %546
  %1076 = phi i64 [ %194, %546 ], [ %194, %568 ], [ %194, %748 ], [ %754, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ %194, %772 ], [ %778, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ %194, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ %1048, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ %194, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %1077 = phi i64 [ 733, %546 ], [ 733, %568 ], [ 733, %748 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ 733, %772 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %1078 = phi ptr [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %546 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %568 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %748 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %772 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ @anon.83dd8536bdca2e5c8688614313edd3af.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1076, i64 noundef %1077, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1078) #14
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1079:                                             ; preds = %.noexc190.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1073)
          to label %.noexc192.i unwind label %.loopexit.split-lp.loopexit.i

.noexc192.i:                                      ; preds = %1079
  %.pre.i.i88.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i: ; preds = %.noexc192.i, %.noexc190.i
  %1080 = phi i64 [ %.pre.i.i88.i.i, %.noexc192.i ], [ %1073, %.noexc190.i ]
  %1081 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !414, !noalias !395, !nonnull !5, !noundef !5
  %1082 = getelementptr inbounds i8, ptr %1081, i64 %1080
  store i8 32, ptr %1082, align 1, !noalias !376
  %1083 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395, !noundef !5
  %1084 = add i64 %1083, 1
  store i64 %1084, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395
  br i1 %232, label %.loopexit, label %1085

1085:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %235)
          to label %.noexc193.i unwind label %.loopexit.split-lp.loopexit.i

.noexc193.i:                                      ; preds = %1085
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %238)
          to label %.noexc194.i unwind label %.loopexit.split-lp.loopexit.i

.noexc194.i:                                      ; preds = %.noexc193.i
  %1086 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419, !noalias !395, !noundef !5
  %1087 = load i64, ptr %93, align 8, !alias.scope !419, !noalias !395, !noundef !5
  %1088 = icmp eq i64 %1086, %1087
  br i1 %1088, label %1089, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i

1089:                                             ; preds = %.noexc194.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1086)
          to label %.noexc195.i unwind label %.loopexit.split-lp.loopexit.i

.noexc195.i:                                      ; preds = %1089
  %.pre.i.i90.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419, !noalias !395
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i: ; preds = %.noexc195.i, %.noexc194.i
  %1090 = phi i64 [ %.pre.i.i90.i.i, %.noexc195.i ], [ %1086, %.noexc194.i ]
  %1091 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !419, !noalias !395, !nonnull !5, !noundef !5
  %1092 = getelementptr inbounds i8, ptr %1091, i64 %1090
  store i8 58, ptr %1092, align 1, !noalias !376
  %1093 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419, !noalias !395, !noundef !5
  %1094 = add i64 %1093, 1
  store i64 %1094, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419, !noalias !395
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.i

.noexc196.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc197.i unwind label %.loopexit.split-lp.loopexit.i

.noexc197.i:                                      ; preds = %.noexc196.i
  %1095 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noalias !395, !noundef !5
  %1096 = load i64, ptr %93, align 8, !alias.scope !424, !noalias !395, !noundef !5
  %1097 = icmp eq i64 %1095, %1096
  br i1 %1097, label %1098, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i

1098:                                             ; preds = %.noexc197.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1095)
          to label %.noexc198.i unwind label %.loopexit.split-lp.loopexit.i

.noexc198.i:                                      ; preds = %1098
  %.pre.i.i92.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noalias !395
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i: ; preds = %.noexc198.i, %.noexc197.i
  %1099 = phi i64 [ %.pre.i.i92.i.i, %.noexc198.i ], [ %1095, %.noexc197.i ]
  %1100 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !424, !noalias !395, !nonnull !5, !noundef !5
  %1101 = getelementptr inbounds i8, ptr %1100, i64 %1099
  store i8 58, ptr %1101, align 1, !noalias !376
  %1102 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noalias !395, !noundef !5
  %1103 = add i64 %1102, 1
  store i64 %1103, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noalias !395
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %286)
          to label %.noexc199.i unwind label %.loopexit.split-lp.loopexit.i

.noexc199.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %289)
          to label %.noexc200.i unwind label %.loopexit.split-lp.loopexit.i

.noexc200.i:                                      ; preds = %.noexc199.i
  %1104 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429, !noundef !5
  %1105 = load i64, ptr %93, align 8, !alias.scope !429, !noundef !5
  %1106 = icmp eq i64 %1104, %1105
  br i1 %1106, label %1107, label %.noexc201.i

1107:                                             ; preds = %.noexc200.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1104)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.i

.noexc15:                                         ; preds = %1107
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429
  br label %.noexc201.i

.noexc201.i:                                      ; preds = %.noexc15, %.noexc200.i
  %1108 = phi i64 [ %.pre.i.i, %.noexc15 ], [ %1104, %.noexc200.i ]
  %1109 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !429, !nonnull !5, !noundef !5
  %1110 = getelementptr inbounds i8, ptr %1109, i64 %1108
  store i8 32, ptr %1110, align 1
  %1111 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429, !noundef !5
  %1112 = add i64 %1111, 1
  store i64 %1112, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429
  %1113 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) @anon.83dd8536bdca2e5c8688614313edd3af.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i" unwind label %.loopexit.split-lp.loopexit.i

1114:                                             ; preds = %987
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42), !noalias !437
  store i32 %200, ptr %42, align 4, !noalias !437
  br i1 %201, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i: ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !437
  store ptr %42, ptr %40, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %202, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39), !noalias !437
  store i64 2, ptr %39, align 8, !noalias !437
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 5, ptr %.sroa.6.0..sroa_idx.i133.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.7.0..sroa_idx.i134.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.8.0..sroa_idx.i135.i, align 8, !noalias !437
  store i32 9, ptr %.sroa.9.0..sroa_idx.i136.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.10.0..sroa_idx.i137.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %41, align 8, !noalias !437
  store i64 1, ptr %203, align 8, !noalias !437
  store ptr %39, ptr %204, align 8, !noalias !437
  store i64 1, ptr %205, align 8, !noalias !437
  store ptr %40, ptr %206, align 8, !noalias !437
  store i64 1, ptr %207, align 8, !noalias !437
  %1115 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %.noexc143.i unwind label %.loopexit.split-lp.loopexit.i

.noexc143.i:                                      ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !437
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39), !noalias !437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !437
  br i1 %1115, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i, label %.noexc151.i

.noexc151.i:                                      ; preds = %.noexc150.i, %.noexc143.i
  %1116 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444, !noundef !5
  %1117 = load i64, ptr %93, align 8, !alias.scope !439, !noalias !444, !noundef !5
  %1118 = icmp eq i64 %1116, %1117
  br i1 %1118, label %1119, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

1119:                                             ; preds = %.noexc151.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1116)
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.i

.noexc144.i:                                      ; preds = %1119
  %.pre.i.i.i141.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i: ; preds = %.noexc144.i, %.noexc151.i
  %1120 = phi i64 [ %.pre.i.i.i141.i, %.noexc144.i ], [ %1116, %.noexc151.i ]
  %1121 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !439, !noalias !444, !nonnull !5, !noundef !5
  %1122 = getelementptr inbounds i8, ptr %1121, i64 %1120
  store i8 45, ptr %1122, align 1, !noalias !445
  %1123 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444, !noundef !5
  %1124 = add i64 %1123, 1
  store i64 %1124, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i
  %1125 = load i8, ptr %196, align 1, !noalias !437, !noundef !5
  %1126 = zext i8 %1125 to i32
  %1127 = add nuw nsw i32 %193, %1126
  %.cmp.i139.i = icmp samesign ugt i32 %1127, 639
  %1128 = zext i1 %.cmp.i139.i to i32
  %1129 = or disjoint i32 %1128, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1129)
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.i

.noexc146.i:                                      ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i
  %.cmp198.i.i = icmp samesign ult i32 %1127, 640
  %1130 = lshr i32 %1127, 6
  %.urem.i140.i = add nuw nsw i32 %1130, 246
  %1131 = select i1 %.cmp198.i.i, i32 %1130, i32 %.urem.i140.i
  %1132 = and i32 %1131, 207
  %1133 = or disjoint i32 %1132, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1133)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.i

.noexc147.i:                                      ; preds = %.noexc146.i
  %1134 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444, !noundef !5
  %1135 = load i64, ptr %93, align 8, !alias.scope !446, !noalias !444, !noundef !5
  %1136 = icmp eq i64 %1134, %1135
  br i1 %1136, label %1137, label %1138

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i: ; preds = %1114
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %212)
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.i

.noexc148.i:                                      ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %215)
          to label %.noexc149.i unwind label %.loopexit.split-lp.loopexit.i

.noexc149.i:                                      ; preds = %.noexc148.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %220)
          to label %.noexc150.i unwind label %.loopexit.split-lp.loopexit.i

.noexc150.i:                                      ; preds = %.noexc149.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %223)
          to label %.noexc151.i unwind label %.loopexit.split-lp.loopexit.i

1137:                                             ; preds = %.noexc147.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1134)
          to label %.noexc152.i unwind label %.loopexit.split-lp.loopexit.i

.noexc152.i:                                      ; preds = %1137
  %.pre.i.i182.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444
  br label %1138

1138:                                             ; preds = %.noexc152.i, %.noexc147.i
  %1139 = phi i64 [ %.pre.i.i182.i.i, %.noexc152.i ], [ %1134, %.noexc147.i ]
  %1140 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !446, !noalias !444, !nonnull !5, !noundef !5
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %1139
  store i8 45, ptr %1141, align 1, !noalias !445
  %1142 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444, !noundef !5
  %1143 = add i64 %1142, 1
  store i64 %1143, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444
  %1144 = trunc i32 %1127 to i8
  %1145 = lshr i8 %1144, 1
  %1146 = and i8 %1145, 31
  %1147 = udiv i8 %1146, 10
  %1148 = urem i8 %1146, 10
  %1149 = or disjoint i8 %1147, 48
  %1150 = zext nneg i8 %1149 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1150)
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.i

.noexc153.i:                                      ; preds = %1138
  %1151 = or disjoint i8 %1148, 48
  %1152 = zext nneg i8 %1151 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1152)
          to label %.noexc154.i unwind label %.loopexit.split-lp.loopexit.i

.noexc154.i:                                      ; preds = %.noexc153.i
  %1153 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444, !noundef !5
  %1154 = load i64, ptr %93, align 8, !alias.scope !451, !noalias !444, !noundef !5
  %1155 = icmp eq i64 %1153, %1154
  br i1 %1155, label %1156, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i

1156:                                             ; preds = %.noexc154.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1153)
          to label %.noexc155.i unwind label %.loopexit.split-lp.loopexit.i

.noexc155.i:                                      ; preds = %1156
  %.pre.i.i184.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i: ; preds = %.noexc155.i, %.noexc154.i
  %1157 = phi i64 [ %.pre.i.i184.i.i, %.noexc155.i ], [ %1153, %.noexc154.i ]
  %1158 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !451, !noalias !444, !nonnull !5, !noundef !5
  %1159 = getelementptr inbounds i8, ptr %1158, i64 %1157
  store i8 84, ptr %1159, align 1, !noalias !445
  %1160 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444, !noundef !5
  %1161 = add i64 %1160, 1
  store i64 %1161, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38), !noalias !437
  store i32 %storemerge.i.i, ptr %38, align 4, !noalias !437
  br i1 %232, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1162

1162:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %235)
          to label %.noexc156.i unwind label %.loopexit.split-lp.loopexit.i

.noexc156.i:                                      ; preds = %1162
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %238)
          to label %.noexc157.i unwind label %.loopexit.split-lp.loopexit.i

.noexc157.i:                                      ; preds = %.noexc156.i
  %1163 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456, !noalias !444, !noundef !5
  %1164 = load i64, ptr %93, align 8, !alias.scope !456, !noalias !444, !noundef !5
  %1165 = icmp eq i64 %1163, %1164
  br i1 %1165, label %1166, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i

1166:                                             ; preds = %.noexc157.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1163)
          to label %.noexc158.i unwind label %.loopexit.split-lp.loopexit.i

.noexc158.i:                                      ; preds = %1166
  %.pre.i.i186.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456, !noalias !444
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i: ; preds = %.noexc158.i, %.noexc157.i
  %1167 = phi i64 [ %.pre.i.i186.i.i, %.noexc158.i ], [ %1163, %.noexc157.i ]
  %1168 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !456, !noalias !444, !nonnull !5, !noundef !5
  %1169 = getelementptr inbounds i8, ptr %1168, i64 %1167
  store i8 58, ptr %1169, align 1, !noalias !445
  %1170 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456, !noalias !444, !noundef !5
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456, !noalias !444
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc159.i unwind label %.loopexit.split-lp.loopexit.i

.noexc159.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc160.i unwind label %.loopexit.split-lp.loopexit.i

.noexc160.i:                                      ; preds = %.noexc159.i
  %1172 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461, !noalias !444, !noundef !5
  %1173 = load i64, ptr %93, align 8, !alias.scope !461, !noalias !444, !noundef !5
  %1174 = icmp eq i64 %1172, %1173
  br i1 %1174, label %1175, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i

1175:                                             ; preds = %.noexc160.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1172)
          to label %.noexc161.i unwind label %.loopexit.split-lp.loopexit.i

.noexc161.i:                                      ; preds = %1175
  %.pre.i.i188.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461, !noalias !444
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i: ; preds = %.noexc161.i, %.noexc160.i
  %1176 = phi i64 [ %.pre.i.i188.i.i, %.noexc161.i ], [ %1172, %.noexc160.i ]
  %1177 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !461, !noalias !444, !nonnull !5, !noundef !5
  %1178 = getelementptr inbounds i8, ptr %1177, i64 %1176
  store i8 58, ptr %1178, align 1, !noalias !445
  %1179 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461, !noalias !444, !noundef !5
  %1180 = add i64 %1179, 1
  store i64 %1180, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461, !noalias !444
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %249)
          to label %.noexc162.i unwind label %.loopexit.split-lp.loopexit.i

.noexc162.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %252)
          to label %.noexc163.i unwind label %.loopexit.split-lp.loopexit.i

.noexc163.i:                                      ; preds = %.noexc162.i
  br i1 %253, label %1181, label %1183

1181:                                             ; preds = %.noexc167.i, %.noexc166.i, %.noexc165.i, %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26), !noalias !437
  store i8 1, ptr %278, align 1, !noalias !437
  store i8 1, ptr %279, align 1, !noalias !437
  store i8 0, ptr %26, align 1, !noalias !437
  store i8 1, ptr %280, align 1, !noalias !437
  %1182 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.i

.noexc164.i:                                      ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26), !noalias !437
  br i1 %1182, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i: ; preds = %.noexc167.i, %.noexc166.i, %.noexc165.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !437
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i

1183:                                             ; preds = %.noexc163.i
  br i1 %255, label %1184, label %1186

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !437
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35), !noalias !437
  store i32 %271, ptr %35, align 4, !noalias !437
  store ptr %35, ptr %36, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %272, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34), !noalias !437
  store i64 2, ptr %34, align 8, !noalias !437
  store i64 0, ptr %.sroa.578.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 3, ptr %.sroa.679.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.780.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.881.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 8, ptr %.sroa.982.0..sroa_idx.i.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.1083.0..sroa_idx.i.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %37, align 8, !noalias !437
  store i64 1, ptr %273, align 8, !noalias !437
  store ptr %34, ptr %274, align 8, !noalias !437
  store i64 1, ptr %275, align 8, !noalias !437
  store ptr %36, ptr %276, align 8, !noalias !437
  store i64 1, ptr %277, align 8, !noalias !437
  %1185 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %.noexc165.i unwind label %.loopexit.split-lp.loopexit.i

.noexc165.i:                                      ; preds = %1184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !437
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34), !noalias !437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35), !noalias !437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !437
  br i1 %1185, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1181

1186:                                             ; preds = %1183
  br i1 %257, label %1187, label %1189

1187:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !437
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31), !noalias !437
  store i32 %264, ptr %31, align 4, !noalias !437
  store ptr %31, ptr %32, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %265, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !437
  store i64 2, ptr %30, align 8, !noalias !437
  store i64 0, ptr %.sroa.591.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 6, ptr %.sroa.692.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.793.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.894.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 8, ptr %.sroa.995.0..sroa_idx.i.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.1096.0..sroa_idx.i.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %33, align 8, !noalias !437
  store i64 1, ptr %266, align 8, !noalias !437
  store ptr %30, ptr %267, align 8, !noalias !437
  store i64 1, ptr %268, align 8, !noalias !437
  store ptr %32, ptr %269, align 8, !noalias !437
  store i64 1, ptr %270, align 8, !noalias !437
  %1188 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc166.i unwind label %.loopexit.split-lp.loopexit.i

.noexc166.i:                                      ; preds = %1187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !437
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31), !noalias !437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !437
  br i1 %1188, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1181

1189:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !437
  store ptr %38, ptr %28, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %258, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27), !noalias !437
  store i64 2, ptr %27, align 8, !noalias !437
  store i64 0, ptr %.sroa.5104.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 9, ptr %.sroa.6105.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.7106.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.8107.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 8, ptr %.sroa.9108.0..sroa_idx.i.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.10109.0..sroa_idx.i.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %29, align 8, !noalias !437
  store i64 1, ptr %259, align 8, !noalias !437
  store ptr %27, ptr %260, align 8, !noalias !437
  store i64 1, ptr %261, align 8, !noalias !437
  store ptr %28, ptr %262, align 8, !noalias !437
  store i64 1, ptr %263, align 8, !noalias !437
  %1190 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.i

.noexc167.i:                                      ; preds = %1189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !437
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !437
  br i1 %1190, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1181

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i: ; preds = %.noexc143.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !437
  br label %.loopexit

1191:                                             ; preds = %421, %421
  %.sroa.0.0.i = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %.sroa.3.0.i = load i64, ptr %354, align 8, !noalias !58, !noundef !5
  %1192 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !466, !noalias !475, !noundef !5
  %1193 = load i64, ptr %93, align 8, !alias.scope !466, !noalias !475, !noundef !5
  %1194 = sub i64 %1193, %1192
  %1195 = icmp ugt i64 %.sroa.3.0.i, %1194
  br i1 %1195, label %1196, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

1196:                                             ; preds = %1191
  %1197 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1192, i64 noundef %.sroa.3.0.i)
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.i

.noexc121.i:                                      ; preds = %1196
  %1198 = extractvalue { i64, i64 } %1197, 0
  %1199 = extractvalue { i64, i64 } %1197, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1198, i64 %1199)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.i

.noexc122.i:                                      ; preds = %.noexc121.i
  %.pre.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !478, !noalias !475
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i": ; preds = %.noexc122.i, %1191
  %1200 = phi i64 [ %1192, %1191 ], [ %.pre.i.i.i.i, %.noexc122.i ]
  %1201 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !478, !noalias !475, !nonnull !5, !noundef !5
  %1202 = getelementptr inbounds i8, ptr %1201, i64 %1200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1202, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %1203 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !478, !noalias !475, !noundef !5
  %1204 = add i64 %1203, %.sroa.3.0.i
  store i64 %1204, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !478, !noalias !475
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

1205:                                             ; preds = %421, %421
  %1206 = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %1207 = load i64, ptr %354, align 8, !noalias !58, !noundef !5
  %1208 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !479, !noalias !488, !noundef !5
  %1209 = load i64, ptr %93, align 8, !alias.scope !479, !noalias !488, !noundef !5
  %1210 = sub i64 %1209, %1208
  %1211 = icmp ugt i64 %1207, %1210
  br i1 %1211, label %1212, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i"

1212:                                             ; preds = %1205
  %1213 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1208, i64 noundef %1207)
          to label %.noexc124.i unwind label %.loopexit.split-lp.loopexit.i

.noexc124.i:                                      ; preds = %1212
  %1214 = extractvalue { i64, i64 } %1213, 0
  %1215 = extractvalue { i64, i64 } %1213, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1214, i64 %1215)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.i

.noexc125.i:                                      ; preds = %.noexc124.i
  %.pre.i.i.i123.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !491, !noalias !488
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i": ; preds = %.noexc125.i, %1205
  %1216 = phi i64 [ %1208, %1205 ], [ %.pre.i.i.i123.i, %.noexc125.i ]
  %1217 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !491, !noalias !488, !nonnull !5, !noundef !5
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %1216
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1218, ptr nonnull readonly align 1 %1206, i64 %1207, i1 false)
  %1219 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !491, !noalias !488, !noundef !5
  %1220 = add i64 %1219, %1207
  store i64 %1220, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !491, !noalias !488
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i": ; preds = %.noexc201.i
  br i1 %1113, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i": ; preds = %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i", %.noexc164.i, %.noexc118.i, %.noexc117.i, %.noexc116.i, %.noexc115.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %.noexc111.i, %.noexc110.i, %.noexc107.i, %.noexc104.i, %.noexc100.i, %.noexc99.i, %922, %.thread.i, %.noexc96.i, %.noexc95.i, %.loopexit.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit172.i.invoke.i", %.noexc48.i, %.noexc44.i
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %1221 = load i8, ptr %90, align 8, !range !4, !alias.scope !492, !noalias !58, !noundef !5
  switch i8 %1221, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i" [
    i8 3, label %1224
    i8 1, label %1222
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i": ; preds = %1224, %1222
  %.val3.sink.i.i = phi i64 [ %.val1.i.i, %1222 ], [ %.val3.i.i, %1224 ]
  %.val2.i.i = load ptr, ptr %.06.i, align 8, !alias.scope !492, !noalias !58, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, 0) %.val3.sink.i.i, i64 noundef 1) #16, !noalias !492
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"

1222:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"
  %.val1.i.i = load i64, ptr %354, align 8, !alias.scope !492, !noalias !58, !noundef !5
  %1223 = icmp eq i64 %.val1.i.i, 0
  br i1 %1223, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

1224:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"
  %.val3.i.i = load i64, ptr %354, align 8, !alias.scope !492, !noalias !58, !noundef !5
  %1225 = icmp eq i64 %.val3.i.i, 0
  br i1 %1225, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i": ; preds = %1224, %1222, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !58
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc11 unwind label %.loopexit24

.noexc11:                                         ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"
  %1226 = load i8, ptr %91, align 8, !range !59, !noalias !58, !noundef !5
  %.not257.i = icmp eq i8 %1226, 7
  br i1 %.not257.i, label %.loopexit25, label %421

.loopexit24:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit25, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit24, %.loopexit.split-lp, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #13
          to label %1246 unwind label %1244

.loopexit25:                                      ; preds = %.noexc11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92), !noalias !58
  %1227 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1228 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %1229 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %1227, i64 noundef %1228)
          to label %1236 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %425, %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %439, %440, %441, %442, %443, %444, %735, %746, %922, %.noexc99.i, %.noexc100.i, %.noexc104.i, %.noexc107.i, %.noexc110.i, %.noexc111.i, %.noexc112.i, %.noexc113.i, %.noexc114.i, %981, %.noexc115.i, %.noexc116.i, %986, %987, %.noexc117.i, %.noexc118.i, %994, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i, %.noexc164.i, %421, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !495
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %1230 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1231 = load i64, ptr %1230, align 8, !range !60, !noalias !495, !noundef !5
  %.not.i.i.i.i12 = icmp eq i64 %1231, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %1232

1232:                                             ; preds = %.loopexit
  %1233 = load ptr, ptr %25, align 8, !noalias !495, !nonnull !5, !noundef !5
  %1234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1235 = load i64, ptr %1234, align 8, !noalias !495, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %1233, i64 noundef %1231, i64 noundef %1235)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %.loopexit, %1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !495
  br label %1243

1236:                                             ; preds = %.loopexit25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !504
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %1237 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1238 = load i64, ptr %1237, align 8, !range !60, !noalias !504, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %1238, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14", label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %24, align 8, !noalias !504, !nonnull !5, !noundef !5
  %1241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1242 = load i64, ptr %1241, align 8, !noalias !504, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %1240, i64 noundef %1238, i64 noundef %1242)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14": ; preds = %1236, %1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !504
  br label %1243

1243:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit" ], [ %1229, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  ret i1 %.0

1244:                                             ; preds = %.body
  %1245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

1246:                                             ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef sret([3 x i32]) align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha005176dc36974cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef, i32 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef readonly align 4 dereferenceable(4), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!15 = distinct !{!15, !16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!16 = distinct !{!16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!21 = !{!15, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!28 = distinct !{!28, !29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!29 = distinct !{!29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!34 = !{!28, !30}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955: argument 0"}
!40 = distinct !{!40, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"}
!41 = distinct !{!41, !40, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955: argument 1"}
!42 = !{!39}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17he3fecb8ac78db1c2E: argument 0"}
!48 = distinct !{!48, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17he3fecb8ac78db1c2E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17he3fecb8ac78db1c2E: argument 1"}
!51 = !{!52, !47}
!52 = distinct !{!52, !53, !"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E: argument 1"}
!53 = distinct !{!53, !"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E"}
!54 = !{!55, !50}
!55 = distinct !{!55, !53, !"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E: argument 0"}
!56 = !{i64 1}
!57 = !{i64 8}
!58 = !{!47, !50}
!59 = !{i8 0, i8 8}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{i8 0, i8 3}
!62 = !{i8 0, i8 20}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE: argument 1"}
!65 = distinct !{!65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE"}
!66 = !{!67, !69, !71, !64, !50}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!69 = distinct !{!69, !70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!71 = distinct !{!71, !72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!72 = distinct !{!72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!73 = !{!74, !47}
!74 = distinct !{!74, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE: argument 0"}
!75 = !{!74}
!76 = !{!77, !79, !81, !64, !50}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!79 = distinct !{!79, !80, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!81 = distinct !{!81, !82, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!82 = distinct !{!82, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E: argument 0"}
!85 = distinct !{!85, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E"}
!86 = !{!87, !89, !91, !64, !50}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!89 = distinct !{!89, !90, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!91 = distinct !{!91, !92, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!92 = distinct !{!92, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!93 = !{!94, !96, !98, !64, !50}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!96 = distinct !{!96, !97, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!98 = distinct !{!98, !99, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!99 = distinct !{!99, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!74, !64, !47, !50}
!102 = !{!103, !105, !107, !64, !50}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!105 = distinct !{!105, !106, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!107 = distinct !{!107, !108, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!108 = distinct !{!108, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!109 = !{!110, !112, !114, !64, !50}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!112 = distinct !{!112, !113, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!114 = distinct !{!114, !115, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!115 = distinct !{!115, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!116 = !{!117, !119, !121, !64, !50}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!119 = distinct !{!119, !120, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!121 = distinct !{!121, !122, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!122 = distinct !{!122, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!123 = !{!124, !126, !128, !64, !50}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!126 = distinct !{!126, !127, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!128 = distinct !{!128, !129, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!129 = distinct !{!129, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!130 = !{!131, !133, !135, !64, !50}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!133 = distinct !{!133, !134, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!135 = distinct !{!135, !136, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!136 = distinct !{!136, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!137 = !{!138, !140, !142, !64, !50}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!140 = distinct !{!140, !141, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!142 = distinct !{!142, !143, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!143 = distinct !{!143, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!144 = !{!145, !147, !149, !64, !50}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!147 = distinct !{!147, !148, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!149 = distinct !{!149, !150, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!150 = distinct !{!150, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!151 = !{!152, !154, !156, !64, !50}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!154 = distinct !{!154, !155, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!156 = distinct !{!156, !157, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!157 = distinct !{!157, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!158 = !{!159, !161, !163, !64, !50}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!161 = distinct !{!161, !162, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!163 = distinct !{!163, !164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!164 = distinct !{!164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!165 = !{!166}
!166 = distinct !{!166, !85, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E: argument 0:thread"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!170 = !{!171, !172, !84}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!172 = distinct !{!172, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!173 = !{i8 0, i8 23}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17hea5a9544fa16e063E: argument 1"}
!176 = distinct !{!176, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17hea5a9544fa16e063E"}
!177 = !{!178, !175, !47, !50}
!178 = distinct !{!178, !176, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17hea5a9544fa16e063E: argument 0"}
!179 = !{!180, !182, !184, !186, !175, !50}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!182 = distinct !{!182, !183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!183 = distinct !{!183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!186 = distinct !{!186, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!187 = distinct !{!187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!188 = !{!189, !190, !178, !47}
!189 = distinct !{!189, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!190 = distinct !{!190, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!191 = !{!182, !184, !186, !175, !50}
!192 = !{!178}
!193 = !{!194, !196, !198, !200, !175, !50}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!196 = distinct !{!196, !197, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!197 = distinct !{!197, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!200 = distinct !{!200, !201, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!201 = distinct !{!201, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!202 = !{!203, !204, !178, !47}
!203 = distinct !{!203, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!204 = distinct !{!204, !201, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!205 = !{!196, !198, !200, !175, !50}
!206 = !{!207, !209, !211, !213, !175, !50}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!209 = distinct !{!209, !210, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!210 = distinct !{!210, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!213 = distinct !{!213, !214, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!214 = distinct !{!214, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!215 = !{!216, !217, !178, !47}
!216 = distinct !{!216, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!217 = distinct !{!217, !214, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!218 = !{!209, !211, !213, !175, !50}
!219 = !{!220, !222, !224, !226, !175, !50}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!222 = distinct !{!222, !223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!223 = distinct !{!223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!226 = distinct !{!226, !227, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!227 = distinct !{!227, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!228 = !{!229, !230, !178, !47}
!229 = distinct !{!229, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!230 = distinct !{!230, !227, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!231 = !{!222, !224, !226, !175, !50}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E: argument 0"}
!234 = distinct !{!234, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E: argument 1"}
!240 = distinct !{!240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E"}
!241 = !{!239, !233}
!242 = !{!243, !178, !175, !47, !50}
!243 = distinct !{!243, !240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E: argument 0"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h147b58a25c49ce06E: argument 1"}
!246 = distinct !{!246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h147b58a25c49ce06E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!249 = distinct !{!249, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3str11validations15next_code_point17h21efb77c384932d1E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3str11validations15next_code_point17h21efb77c384932d1E"}
!253 = !{!254, !251, !248, !245, !239, !233}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!256 = !{!257, !243, !178, !175, !47, !50}
!257 = distinct !{!257, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h147b58a25c49ce06E: argument 0"}
!258 = !{!251, !248, !257, !245, !243, !239, !178}
!259 = !{!260, !251, !248, !245, !239, !233}
!260 = distinct !{!260, !261, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!261 = distinct !{!261, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!262 = !{!263, !251, !248, !245, !239, !233}
!263 = distinct !{!263, !264, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!264 = distinct !{!264, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!265 = !{!266, !251, !248, !245, !239, !233}
!266 = distinct !{!266, !267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!267 = distinct !{!267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!268 = !{!269, !271, !273, !257, !245, !243, !239, !233, !178, !175, !47, !50}
!269 = distinct !{!269, !270, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!270 = distinct !{!270, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!271 = distinct !{!271, !272, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17haf5ed24a19070cb6E: argument 0"}
!272 = distinct !{!272, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17haf5ed24a19070cb6E"}
!273 = distinct !{!273, !274, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c6a4cd30a544f91E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c6a4cd30a544f91E"}
!275 = !{i32 0, i32 1114112}
!276 = !{i32 0, i32 1114116}
!277 = !{!278, !233}
!278 = distinct !{!278, !279, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E"}
!280 = !{!281, !283, !285, !50}
!281 = distinct !{!281, !282, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!282 = distinct !{!282, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!285 = distinct !{!285, !286, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!286 = distinct !{!286, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!287 = !{!288, !289, !47}
!288 = distinct !{!288, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!289 = distinct !{!289, !286, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!290 = !{!291, !293, !295, !50}
!291 = distinct !{!291, !292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!292 = distinct !{!292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!295 = distinct !{!295, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!296 = distinct !{!296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!297 = !{!298, !299, !47}
!298 = distinct !{!298, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!299 = distinct !{!299, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!300 = !{!301, !303, !305, !307, !175, !50}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!303 = distinct !{!303, !304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!304 = distinct !{!304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!307 = distinct !{!307, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!308 = distinct !{!308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!309 = !{!310, !311, !178, !47}
!310 = distinct !{!310, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!311 = distinct !{!311, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!312 = !{!303, !305, !307, !175, !50}
!313 = !{!314, !316, !318, !320, !175, !50}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!316 = distinct !{!316, !317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!317 = distinct !{!317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!320 = distinct !{!320, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!321 = distinct !{!321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!322 = !{!323, !324, !178, !47}
!323 = distinct !{!323, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!324 = distinct !{!324, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!325 = !{!316, !318, !320, !175, !50}
!326 = !{!327, !329, !331, !333, !175, !50}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!329 = distinct !{!329, !330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!330 = distinct !{!330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!333 = distinct !{!333, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!334 = distinct !{!334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!335 = !{!336, !337, !178, !47}
!336 = distinct !{!336, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!337 = distinct !{!337, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!338 = !{!329, !331, !333, !175, !50}
!339 = !{!340, !342, !344, !346, !175, !50}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!342 = distinct !{!342, !343, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!343 = distinct !{!343, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!346 = distinct !{!346, !347, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!347 = distinct !{!347, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!348 = !{!349, !350, !178, !47}
!349 = distinct !{!349, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!350 = distinct !{!350, !347, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!351 = !{!342, !344, !346, !175, !50}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!355 = !{!356, !357, !178, !175, !47, !50}
!356 = distinct !{!356, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!357 = distinct !{!357, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE: argument 0"}
!360 = distinct !{!360, !"_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE"}
!361 = !{!359, !362, !47, !50}
!362 = distinct !{!362, !360, !"_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE: argument 1"}
!363 = !{!364, !366, !368, !370, !359, !50}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!366 = distinct !{!366, !367, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!367 = distinct !{!367, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!370 = distinct !{!370, !371, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!371 = distinct !{!371, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!372 = !{!373, !374, !362, !47}
!373 = distinct !{!373, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!374 = distinct !{!374, !371, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!375 = !{!366, !368, !370, !359, !50}
!376 = !{!362}
!377 = !{!378, !380, !382, !384, !359, !50}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!380 = distinct !{!380, !381, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!381 = distinct !{!381, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!382 = distinct !{!382, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!384 = distinct !{!384, !385, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!385 = distinct !{!385, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!386 = !{!387, !388, !362, !47}
!387 = distinct !{!387, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!388 = distinct !{!388, !385, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!389 = !{!380, !382, !384, !359, !50}
!390 = !{!391, !393, !359, !50}
!391 = distinct !{!391, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!393 = distinct !{!393, !394, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!395 = !{!362, !47}
!396 = !{!397, !399, !401, !403, !359, !50}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!399 = distinct !{!399, !400, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!400 = distinct !{!400, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!403 = distinct !{!403, !404, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!404 = distinct !{!404, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!405 = !{!406, !407, !362, !47}
!406 = distinct !{!406, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!407 = distinct !{!407, !404, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!408 = !{!399, !401, !403, !359, !50}
!409 = !{!410, !412, !359, !50}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!412 = distinct !{!412, !413, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!414 = !{!415, !417, !359, !50}
!415 = distinct !{!415, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!417 = distinct !{!417, !418, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!419 = !{!420, !422, !359, !50}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!422 = distinct !{!422, !423, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!424 = !{!425, !427, !359, !50}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!427 = distinct !{!427, !428, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!432 = distinct !{!432, !433, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E: argument 0"}
!436 = distinct !{!436, !"_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E"}
!437 = !{!435, !438, !47, !50}
!438 = distinct !{!438, !436, !"_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E: argument 1"}
!439 = !{!440, !442, !435, !50}
!440 = distinct !{!440, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!442 = distinct !{!442, !443, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!444 = !{!438, !47}
!445 = !{!438}
!446 = !{!447, !449, !435, !50}
!447 = distinct !{!447, !448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!449 = distinct !{!449, !450, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!451 = !{!452, !454, !435, !50}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!454 = distinct !{!454, !455, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!456 = !{!457, !459, !435, !50}
!457 = distinct !{!457, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!459 = distinct !{!459, !460, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!461 = !{!462, !464, !435, !50}
!462 = distinct !{!462, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!464 = distinct !{!464, !465, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!466 = !{!467, !469, !471, !473, !50}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!469 = distinct !{!469, !470, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!470 = distinct !{!470, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!471 = distinct !{!471, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!473 = distinct !{!473, !474, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!474 = distinct !{!474, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!475 = !{!476, !477, !47}
!476 = distinct !{!476, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!477 = distinct !{!477, !474, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!478 = !{!469, !471, !473, !50}
!479 = !{!480, !482, !484, !486, !50}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!482 = distinct !{!482, !483, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!483 = distinct !{!483, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!486 = distinct !{!486, !487, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!487 = distinct !{!487, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!488 = !{!489, !490, !47}
!489 = distinct !{!489, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!490 = distinct !{!490, !487, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!491 = !{!482, !484, !486, !50}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"}
!495 = !{!496, !498, !500, !502}
!496 = distinct !{!496, !497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!497 = distinct !{!497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!504 = !{!505, !507, !509, !511}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
