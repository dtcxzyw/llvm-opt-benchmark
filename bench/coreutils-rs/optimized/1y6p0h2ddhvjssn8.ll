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
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h22f67093ee6cfa60E.llvm.9601153736935915955"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.18) #14
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
  %42 = getelementptr inbounds i8, ptr %1, i64 1
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
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds i8, ptr %1, i64 2
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
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.9601153736935915955"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !17, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %11, i64 %12), !noalias !17
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !12, !noalias !17, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !12, !noalias !17
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
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
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !22
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
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
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !22
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !22
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !22
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !32, !noalias !30, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !30
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %50, i64 %51), !noalias !30
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !25, !noalias !30, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !25, !noalias !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !35, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !35, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17h1f4a710e32999419E"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.01 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !38
  store i64 0, ptr %8, align 8, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !38
  %9 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %9, align 4, !noalias !38
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %10, align 8, !noalias !38
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 3, ptr %11, align 8, !noalias !38
  store i64 0, ptr %7, align 8, !noalias !38
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8, !noalias !38
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %13, align 8, !noalias !38
  %14 = getelementptr inbounds i8, ptr %7, i64 40
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
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
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
  %26 = alloca { i8, i8, i8, i8 }, align 4
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
  %44 = alloca { i8, i8, i8, i8 }, align 4
  %45 = alloca { i8, i8, i8, i8 }, align 4
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !56, !noundef !5
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !57, !noundef !5
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load i64, ptr %100, align 8, !alias.scope !51, !noalias !54, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92), !noalias !58
  store ptr %95, ptr %92, align 8, !noalias !58
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %99, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 24
  store i64 %101, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !58
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %91, ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %102 = load i8, ptr %91, align 8, !range !59, !noalias !58, !noundef !5
  %.not.i = icmp eq i8 %102, 7
  br i1 %.not.i, label %.loopexit25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %103 = getelementptr inbounds i8, ptr %90, i64 1
  %104 = getelementptr inbounds i8, ptr %0, i64 76
  %105 = load i32, ptr %104, align 4, !alias.scope !46, !noalias !49
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i70.i = load i32, ptr %106, align 8, !alias.scope !46, !noalias !49
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 68
  %.sroa.10.0.copyload.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !alias.scope !46, !noalias !49
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !alias.scope !46, !noalias !49
  %107 = load i64, ptr %0, align 8, !range !60, !alias.scope !46, !noalias !49
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = icmp eq i32 %.sroa.0.0.copyload.i70.i, 1
  %110 = urem i32 %.sroa.21.0.copyload.i.i, 1000000000
  %111 = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.5172.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.6173.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 24
  %.sroa.7174.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 32
  %.sroa.8175.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 40
  %.sroa.9176.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 44
  %.sroa.10177.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 48
  %112 = getelementptr inbounds i8, ptr %54, i64 8
  %113 = getelementptr inbounds i8, ptr %54, i64 32
  %114 = getelementptr inbounds i8, ptr %54, i64 40
  %115 = getelementptr inbounds i8, ptr %54, i64 16
  %116 = getelementptr inbounds i8, ptr %54, i64 24
  %117 = udiv i32 %.sroa.21.0.copyload.i.i, 1000
  %118 = urem i32 %117, 1000000
  %119 = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.5159.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 16
  %.sroa.6160.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %.sroa.7161.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 32
  %.sroa.8162.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.9163.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 44
  %.sroa.10164.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 48
  %120 = getelementptr inbounds i8, ptr %58, i64 8
  %121 = getelementptr inbounds i8, ptr %58, i64 32
  %122 = getelementptr inbounds i8, ptr %58, i64 40
  %123 = getelementptr inbounds i8, ptr %58, i64 16
  %124 = getelementptr inbounds i8, ptr %58, i64 24
  %125 = udiv i32 %.sroa.21.0.copyload.i.i, 1000000
  %.lhs.trunc7.i.i = trunc nuw nsw i32 %125 to i16
  %126 = urem i16 %.lhs.trunc7.i.i, 1000
  %.zext8.i.i = zext nneg i16 %126 to i32
  %127 = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.5146.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 16
  %.sroa.6147.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 24
  %.sroa.7148.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 32
  %.sroa.8149.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 40
  %.sroa.9150.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 44
  %.sroa.10151.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 48
  %128 = getelementptr inbounds i8, ptr %62, i64 8
  %129 = getelementptr inbounds i8, ptr %62, i64 32
  %130 = getelementptr inbounds i8, ptr %62, i64 40
  %131 = getelementptr inbounds i8, ptr %62, i64 16
  %132 = getelementptr inbounds i8, ptr %62, i64 24
  %133 = getelementptr inbounds i8, ptr %48, i64 8
  %134 = getelementptr inbounds i8, ptr %49, i64 8
  %135 = getelementptr inbounds i8, ptr %49, i64 32
  %136 = getelementptr inbounds i8, ptr %49, i64 16
  %137 = getelementptr inbounds i8, ptr %49, i64 24
  %138 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.5133.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 16
  %.sroa.6134.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.7135.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 32
  %.sroa.8136.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 40
  %.sroa.9137.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 44
  %.sroa.10138.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 48
  %139 = getelementptr inbounds i8, ptr %66, i64 8
  %140 = getelementptr inbounds i8, ptr %66, i64 32
  %141 = getelementptr inbounds i8, ptr %66, i64 40
  %142 = getelementptr inbounds i8, ptr %66, i64 16
  %143 = getelementptr inbounds i8, ptr %66, i64 24
  %144 = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.5118.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %67, i64 16
  %.sroa.6119.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %67, i64 24
  %.sroa.7120.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %67, i64 32
  %.sroa.8121.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %67, i64 40
  %.sroa.9122.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %67, i64 44
  %.sroa.10123.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %67, i64 48
  %145 = getelementptr inbounds i8, ptr %70, i64 8
  %146 = getelementptr inbounds i8, ptr %70, i64 32
  %147 = getelementptr inbounds i8, ptr %70, i64 40
  %148 = getelementptr inbounds i8, ptr %70, i64 16
  %149 = getelementptr inbounds i8, ptr %70, i64 24
  %150 = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.5103.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 16
  %.sroa.6104.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 24
  %.sroa.7105.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 32
  %.sroa.8106.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 40
  %.sroa.9107.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 44
  %.sroa.10108.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 48
  %151 = getelementptr inbounds i8, ptr %74, i64 8
  %152 = getelementptr inbounds i8, ptr %74, i64 32
  %153 = getelementptr inbounds i8, ptr %74, i64 40
  %154 = getelementptr inbounds i8, ptr %74, i64 16
  %155 = getelementptr inbounds i8, ptr %74, i64 24
  %156 = icmp eq i32 %110, 0
  %157 = urem i32 %110, 1000000
  %158 = icmp eq i32 %157, 0
  %159 = urem i32 %110, 1000
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.588.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 16
  %.sroa.689.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 24
  %.sroa.790.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 32
  %.sroa.891.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 40
  %.sroa.992.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 44
  %.sroa.1093.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 48
  %162 = getelementptr inbounds i8, ptr %77, i64 8
  %163 = getelementptr inbounds i8, ptr %77, i64 32
  %164 = getelementptr inbounds i8, ptr %77, i64 40
  %165 = getelementptr inbounds i8, ptr %77, i64 16
  %166 = getelementptr inbounds i8, ptr %77, i64 24
  %167 = udiv i32 %110, 1000
  %168 = getelementptr inbounds i8, ptr %80, i64 8
  %.sroa.577.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.678.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.779.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.880.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 40
  %.sroa.981.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 44
  %.sroa.1082.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 48
  %169 = getelementptr inbounds i8, ptr %81, i64 8
  %170 = getelementptr inbounds i8, ptr %81, i64 32
  %171 = getelementptr inbounds i8, ptr %81, i64 40
  %172 = getelementptr inbounds i8, ptr %81, i64 16
  %173 = getelementptr inbounds i8, ptr %81, i64 24
  %174 = udiv i32 %110, 1000000
  %175 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.571.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %82, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %82, i64 24
  %.sroa.7.0..sroa_idx.i74.i = getelementptr inbounds i8, ptr %82, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %82, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %82, i64 44
  %.sroa.1072.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %82, i64 48
  %176 = getelementptr inbounds i8, ptr %85, i64 8
  %177 = getelementptr inbounds i8, ptr %85, i64 32
  %178 = getelementptr inbounds i8, ptr %85, i64 40
  %179 = getelementptr inbounds i8, ptr %85, i64 16
  %180 = getelementptr inbounds i8, ptr %85, i64 24
  %181 = icmp ugt i32 %.sroa.10.0.copyload.i.i, 43199
  %anon.83dd8536bdca2e5c8688614313edd3af.86.anon.83dd8536bdca2e5c8688614313edd3af.85.i.i = select i1 %181, ptr @anon.83dd8536bdca2e5c8688614313edd3af.86, ptr @anon.83dd8536bdca2e5c8688614313edd3af.85
  %182 = select i1 %181, ptr getelementptr inbounds (<{ [2 x i8] }>, ptr @anon.83dd8536bdca2e5c8688614313edd3af.86, i64 1, i32 0, i64 0), ptr getelementptr inbounds (<{ [2 x i8] }>, ptr @anon.83dd8536bdca2e5c8688614313edd3af.85, i64 1, i32 0, i64 0)
  %.sroa.052.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %87, i64 24
  %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %87, i64 36
  %183 = getelementptr inbounds i8, ptr %87, i64 16
  %184 = getelementptr inbounds i8, ptr %43, i64 8
  %185 = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.410.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %87, i64 20
  %186 = getelementptr inbounds i8, ptr %87, i64 28
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
  %195 = icmp ult i32 %193, 733
  %196 = getelementptr inbounds [733 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.21, i64 0, i64 %194
  %197 = icmp ne i32 %105, 0
  %or.cond6.i.i = select i1 %197, i1 %109, i1 false
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  %199 = load i32, ptr %198, align 8, !alias.scope !46, !noalias !49
  %200 = ashr i32 %105, 13
  %201 = icmp ult i32 %200, 10000
  %202 = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.6.0..sroa_idx.i133.i = getelementptr inbounds i8, ptr %39, i64 24
  %.sroa.7.0..sroa_idx.i134.i = getelementptr inbounds i8, ptr %39, i64 32
  %.sroa.8.0..sroa_idx.i135.i = getelementptr inbounds i8, ptr %39, i64 40
  %.sroa.9.0..sroa_idx.i136.i = getelementptr inbounds i8, ptr %39, i64 44
  %.sroa.10.0..sroa_idx.i137.i = getelementptr inbounds i8, ptr %39, i64 48
  %203 = getelementptr inbounds i8, ptr %41, i64 8
  %204 = getelementptr inbounds i8, ptr %41, i64 32
  %205 = getelementptr inbounds i8, ptr %41, i64 40
  %206 = getelementptr inbounds i8, ptr %41, i64 16
  %207 = getelementptr inbounds i8, ptr %41, i64 24
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
  %258 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.5104.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.6105.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.7106.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %.sroa.8107.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 40
  %.sroa.9108.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 44
  %.sroa.10109.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 48
  %259 = getelementptr inbounds i8, ptr %29, i64 8
  %260 = getelementptr inbounds i8, ptr %29, i64 32
  %261 = getelementptr inbounds i8, ptr %29, i64 40
  %262 = getelementptr inbounds i8, ptr %29, i64 16
  %263 = getelementptr inbounds i8, ptr %29, i64 24
  %264 = udiv i32 %storemerge.i.i, 1000
  %265 = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.591.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.692.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %.sroa.793.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %.sroa.894.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 40
  %.sroa.995.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 44
  %.sroa.1096.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 48
  %266 = getelementptr inbounds i8, ptr %33, i64 8
  %267 = getelementptr inbounds i8, ptr %33, i64 32
  %268 = getelementptr inbounds i8, ptr %33, i64 40
  %269 = getelementptr inbounds i8, ptr %33, i64 16
  %270 = getelementptr inbounds i8, ptr %33, i64 24
  %271 = udiv i32 %storemerge.i.i, 1000000
  %272 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.578.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.679.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.780.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %.sroa.881.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 40
  %.sroa.982.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 44
  %.sroa.1083.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 48
  %273 = getelementptr inbounds i8, ptr %37, i64 8
  %274 = getelementptr inbounds i8, ptr %37, i64 32
  %275 = getelementptr inbounds i8, ptr %37, i64 40
  %276 = getelementptr inbounds i8, ptr %37, i64 16
  %277 = getelementptr inbounds i8, ptr %37, i64 24
  %278 = udiv i32 %.sroa.21.0.copyload.i.i, 1000000000
  %279 = add nuw nsw i32 %278, %224
  %280 = trunc nuw nsw i32 %279 to i8
  %281 = udiv i8 %280, 10
  %282 = or disjoint i8 %281, 48
  %283 = zext nneg i8 %282 to i32
  %284 = urem i8 %280, 10
  %285 = or disjoint i8 %284, 48
  %286 = zext nneg i8 %285 to i32
  %287 = getelementptr inbounds i8, ptr %47, i64 3
  %288 = getelementptr inbounds i8, ptr %47, i64 1
  %289 = getelementptr inbounds i8, ptr %47, i64 2
  %290 = getelementptr inbounds i8, ptr %46, i64 3
  %291 = getelementptr inbounds i8, ptr %46, i64 1
  %292 = getelementptr inbounds i8, ptr %46, i64 2
  %293 = getelementptr inbounds i8, ptr %90, i64 2
  %294 = sext i32 %199 to i64
  %..sroa.379.0.i.i = select i1 %108, i64 0, i64 %294
  %295 = add nsw i32 %200, -1
  %296 = icmp slt i32 %200, 1
  %297 = sub nsw i32 1, %200
  %298 = udiv i32 %297, 400
  %299 = add nuw nsw i32 %298, 1
  %300 = mul nuw nsw i32 %299, 400
  %.neg.i.i.i = mul nsw i32 %299, -146097
  %301 = zext i32 %.sroa.10.0.copyload.i.i to i64
  %302 = add nuw nsw i32 %188, -719163
  %303 = sub nsw i64 %301, %..sroa.379.0.i.i
  %304 = zext nneg i32 %110 to i64
  %305 = icmp ult i8 %280, 10
  %306 = icmp ult i8 %239, 10
  %307 = urem i32 %227, 12
  %308 = icmp eq i32 %307, 0
  %309 = trunc nuw nsw i32 %307 to i8
  %310 = select i1 %308, i8 12, i8 %309
  %.frozen8.i.i = freeze i8 %310
  %.cmp7.i.i = icmp ugt i8 %.frozen8.i.i, 9
  %311 = icmp ult i8 %.frozen8.i.i, 10
  %312 = select i1 %.cmp7.i.i, i32 49, i32 48
  %.urem9.i.i = add i8 %.frozen8.i.i, -10
  %313 = select i1 %311, i8 %.frozen8.i.i, i8 %.urem9.i.i
  %314 = or disjoint i8 %313, 48
  %315 = zext nneg i8 %314 to i32
  %316 = icmp ult i8 %231, 10
  %317 = add nuw nsw i8 %233, 48
  %318 = zext nneg i8 %317 to i32
  %319 = zext nneg i32 %188 to i64
  %320 = trunc i32 %105 to i8
  %321 = and i8 %320, 15
  %322 = trunc i32 %192 to i8
  %323 = srem i32 %200, 100
  %324 = icmp slt i32 %323, 0
  %325 = add nsw i32 %323, 100
  %spec.select.i.i.i = select i1 %324, i32 %325, i32 %323
  %326 = trunc nuw nsw i32 %spec.select.i.i.i to i8
  %327 = udiv i8 %326, 10
  %328 = icmp ult i8 %326, 10
  %329 = add nuw nsw i8 %327, 48
  %330 = zext nneg i8 %329 to i32
  %331 = urem i8 %326, 10
  %332 = or disjoint i8 %331, 48
  %333 = zext nneg i8 %332 to i32
  %334 = sdiv i32 %200, 100
  %.lobit.i.i.i = ashr i32 %323, 31
  %.0.i.i.i = add nsw i32 %.lobit.i.i.i, %334
  %335 = trunc i32 %.0.i.i.i to i8
  %336 = udiv i8 %335, 10
  %337 = icmp ult i8 %335, 10
  %338 = add nuw nsw i8 %336, 48
  %339 = zext nneg i8 %338 to i32
  %340 = urem i8 %335, 10
  %341 = or disjoint i8 %340, 48
  %342 = zext nneg i8 %341 to i32
  %343 = add nsw i32 %200, -1000
  %or.cond.i.i.i = icmp ult i32 %343, 9000
  %344 = sext i32 %200 to i64
  %345 = icmp ugt i32 %200, 9999
  %.06.i = getelementptr inbounds i8, ptr %90, i64 8
  %346 = getelementptr inbounds i8, ptr %90, i64 16
  %spec.select.i = select i1 %296, i32 %.neg.i.i.i, i32 0
  %347 = select i1 %296, i32 %300, i32 0
  %spec.select256.i = add nsw i32 %295, %347
  %348 = sdiv i32 %spec.select256.i, 100
  %349 = mul nsw i32 %spec.select256.i, 1461
  %350 = ashr i32 %349, 2
  %351 = ashr i32 %348, 2
  %352 = add nsw i32 %302, %spec.select.i
  %353 = sub i32 %352, %348
  %354 = add nsw i32 %353, %350
  %narrow.i.i = add nsw i32 %354, %351
  %355 = sext i32 %narrow.i.i to i64
  %356 = mul nsw i64 %355, 86400
  %357 = add nsw i64 %303, %356
  %358 = getelementptr inbounds i8, ptr %4, i64 8
  %359 = getelementptr inbounds i8, ptr %4, i64 16
  %360 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.855.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.956.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.1057.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  %361 = getelementptr inbounds i8, ptr %5, i64 8
  %362 = getelementptr inbounds i8, ptr %5, i64 32
  %363 = getelementptr inbounds i8, ptr %5, i64 40
  %364 = getelementptr inbounds i8, ptr %5, i64 16
  %365 = getelementptr inbounds i8, ptr %5, i64 24
  %366 = getelementptr inbounds i8, ptr %7, i64 8
  %367 = getelementptr inbounds i8, ptr %7, i64 16
  %368 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 44
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  %369 = getelementptr inbounds i8, ptr %8, i64 8
  %370 = getelementptr inbounds i8, ptr %8, i64 32
  %371 = getelementptr inbounds i8, ptr %8, i64 40
  %372 = getelementptr inbounds i8, ptr %8, i64 16
  %373 = getelementptr inbounds i8, ptr %8, i64 24
  %374 = getelementptr inbounds i8, ptr %9, i64 8
  %375 = getelementptr inbounds i8, ptr %10, i64 8
  %376 = getelementptr inbounds i8, ptr %10, i64 32
  %377 = getelementptr inbounds i8, ptr %10, i64 16
  %378 = getelementptr inbounds i8, ptr %10, i64 24
  %379 = getelementptr inbounds i8, ptr %13, i64 8
  %380 = getelementptr inbounds i8, ptr %13, i64 16
  %381 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.928.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 44
  %.sroa.1029.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 48
  %382 = getelementptr inbounds i8, ptr %14, i64 8
  %383 = getelementptr inbounds i8, ptr %14, i64 32
  %384 = getelementptr inbounds i8, ptr %14, i64 40
  %385 = getelementptr inbounds i8, ptr %14, i64 16
  %386 = getelementptr inbounds i8, ptr %14, i64 24
  %387 = getelementptr inbounds i8, ptr %17, i64 8
  %388 = getelementptr inbounds i8, ptr %17, i64 16
  %389 = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  %.sroa.915.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 44
  %.sroa.1016.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  %390 = getelementptr inbounds i8, ptr %18, i64 8
  %391 = getelementptr inbounds i8, ptr %18, i64 32
  %392 = getelementptr inbounds i8, ptr %18, i64 40
  %393 = getelementptr inbounds i8, ptr %18, i64 16
  %394 = getelementptr inbounds i8, ptr %18, i64 24
  %395 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 48
  %396 = getelementptr inbounds i8, ptr %21, i64 8
  %397 = getelementptr inbounds i8, ptr %21, i64 32
  %398 = getelementptr inbounds i8, ptr %21, i64 40
  %399 = getelementptr inbounds i8, ptr %21, i64 16
  %400 = getelementptr inbounds i8, ptr %21, i64 24
  %401 = icmp ult i16 %191, 6
  %narrow = add nuw nsw i16 %191, 1
  %narrow38 = select i1 %401, i16 %narrow, i16 0
  %402 = zext nneg i16 %narrow38 to i64
  %403 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.83, i64 0, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = icmp ult i16 %191, 6
  %narrow39 = add nuw nsw i16 %191, 1
  %narrow40 = select i1 %405, i16 %narrow39, i16 0
  %406 = zext nneg i16 %narrow40 to i64
  %407 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %406
  %408 = icmp ult i16 %191, 6
  %narrow41 = add nuw nsw i16 %191, 1
  %narrow42 = select i1 %408, i16 %narrow41, i16 0
  %409 = zext nneg i16 %narrow42 to i64
  %410 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %409
  %411 = icmp ult i16 %191, 6
  %narrow43 = add nuw nsw i16 %191, 49
  %switch.offset28 = zext nneg i16 %narrow43 to i32
  %412 = icmp ult i16 %191, 6
  %narrow44 = add nuw nsw i16 %191, 49
  %switch.offset = zext nneg i16 %narrow44 to i32
  br label %413

default.unreachable:                              ; preds = %710, %709, %415, %413
  unreachable

.loopexit.i:                                      ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i", %877, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i", %824
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %724, %721, %719, %716, %713, %711, %1101, %.noexc124.i, %1207, %.noexc121.i, %1191, %1184, %1182, %1179, %1176, %.noexc162.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i, %1170, %.noexc159.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i, %1161, %.noexc156.i, %1157, %1151, %.noexc153.i, %1133, %1132, %.noexc150.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i, %1113, %.noexc146.i, %.noexc145.i, %.noexc144.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i, %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i, %.noexc202.i, %.noexc200.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i, %1092, %.noexc197.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i, %1083, %.noexc194.i, %1079, %1073, %.noexc190.i, %.noexc189.i, %.noexc188.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i, %1061, %.noexc185.i, %1050, %1034, %1030, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i, %.noexc179.i, %1006, %.noexc177.i, %994, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i", %978, %976, %973, %971, %969, %966, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i", %.noexc108.i, %956, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i", %.noexc105.i, %942, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i", %.noexc102.i, %928, %922, %920, %917, %.noexc97.i, %907, %.noexc205.i, %893, %.noexc209.i, %884, %.noexc89.i, %812, %.noexc87.i, %797, %.noexc84.i, %783, %.noexc80.i, %757, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i", %702, %697, %689, %684, %676, %671, %663, %658, %646, %639, %630, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i", %622, %615, %608, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i", %600, %593, %586, %578, %571, %553, %547, %531, %524, %513, %505, %498, %488, %.noexc22.i, %.noexc21.i, %471, %465, %459, %454, %446, %441, %.noexc10.i, %.noexc9.i, %438
  %lpad.loopexit223.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp224.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit223.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp224.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #13
  br label %.body

413:                                              ; preds = %.noexc11, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !58
  %414 = load i8, ptr %90, align 8, !range !4, !noalias !58, !noundef !5
  switch i8 %414, label %default.unreachable [
    i8 0, label %1186
    i8 1, label %1200
    i8 2, label %1186
    i8 3, label %1200
    i8 4, label %415
    i8 5, label %727
    i8 6, label %.loopexit
  ]

415:                                              ; preds = %413
  %416 = load i8, ptr %293, align 2, !range !61, !noalias !58, !noundef !5
  %.val.i = load i8, ptr %103, align 1, !range !62, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %417
    i8 1, label %418
    i8 2, label %419
    i8 3, label %420
    i8 4, label %421
    i8 5, label %422
    i8 6, label %423
    i8 7, label %424
    i8 8, label %425
    i8 9, label %426
    i8 10, label %427
    i8 11, label %428
    i8 12, label %429
    i8 13, label %430
    i8 14, label %431
    i8 15, label %432
    i8 16, label %433
    i8 17, label %434
    i8 18, label %435
    i8 19, label %436
  ]

417:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %437

418:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %439

419:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %452

420:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %465

421:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %488

422:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %513

423:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %539

424:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %562

425:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %586

426:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %608

427:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %630

428:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %654

429:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %655

430:                                              ; preds = %415
  br i1 %.not259.i.i, label %.loopexit, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread

431:                                              ; preds = %415
  br i1 %109, label %656, label %.loopexit

432:                                              ; preds = %415
  br i1 %109, label %669, label %.loopexit

433:                                              ; preds = %415
  br i1 %109, label %682, label %.loopexit

434:                                              ; preds = %415
  br i1 %109, label %695, label %.loopexit

435:                                              ; preds = %415
  br i1 %109, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, label %.loopexit

436:                                              ; preds = %415
  br i1 %or.cond6.i.i, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, label %.loopexit

437:                                              ; preds = %417
  br i1 %or.cond.i.i.i, label %438, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i

438:                                              ; preds = %437
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %212)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.i

.noexc9.i:                                        ; preds = %438
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %215)
          to label %.noexc10.i unwind label %.loopexit.split-lp.loopexit.i

.noexc10.i:                                       ; preds = %.noexc9.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %220)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

439:                                              ; preds = %418
  br i1 %337, label %440, label %441

440:                                              ; preds = %439
  switch i8 %416, label %441 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %442
  ]

441:                                              ; preds = %440, %439
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %339)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

442:                                              ; preds = %440
  %443 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %444 = load i64, ptr %93, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %445 = icmp eq i64 %443, %444
  br i1 %445, label %446, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

446:                                              ; preds = %442
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %443)
          to label %.noexc14.i unwind label %.loopexit.split-lp.loopexit.i

.noexc14.i:                                       ; preds = %446
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i: ; preds = %.noexc14.i, %442
  %447 = phi i64 [ %.pre.i.i.i.i.i, %.noexc14.i ], [ %443, %442 ]
  %448 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %449 = getelementptr inbounds i8, ptr %448, i64 %447
  store i8 32, ptr %449, align 1, !noalias !75
  %450 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %451 = add i64 %450, 1
  store i64 %451, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

452:                                              ; preds = %419
  br i1 %328, label %453, label %454

453:                                              ; preds = %452
  switch i8 %416, label %454 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %455
  ]

454:                                              ; preds = %453, %452
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %330)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

455:                                              ; preds = %453
  %456 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %457 = load i64, ptr %93, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %458 = icmp eq i64 %456, %457
  br i1 %458, label %459, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

459:                                              ; preds = %455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %456)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %459
  %.pre.i.i.i123.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i: ; preds = %.noexc17.i, %455
  %460 = phi i64 [ %.pre.i.i.i123.i.i, %.noexc17.i ], [ %456, %455 ]
  %461 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !nonnull !5, !noundef !5
  %462 = getelementptr inbounds i8, ptr %461, i64 %460
  store i8 32, ptr %462, align 1, !noalias !75
  %463 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %464 = add i64 %463, 1
  store i64 %464, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

465:                                              ; preds = %420
  %466 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %321)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %465
  %467 = ashr i32 %466, 10
  %468 = add nsw i32 %467, -1000
  %or.cond.i125.i.i = icmp ult i32 %468, 9000
  br i1 %or.cond.i125.i.i, label %471, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i: ; preds = %.noexc19.i
  %469 = sext i32 %467 to i64
  %470 = icmp ugt i32 %467, 9999
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !83
  store i64 %469, ptr %22, align 8, !noalias !83
  br i1 %470, label %710, label %709

471:                                              ; preds = %.noexc19.i
  %.lhs.trunc.i128.i.i = trunc nuw i32 %467 to i16
  %472 = udiv i16 %.lhs.trunc.i128.i.i, 100
  %473 = urem i16 %.lhs.trunc.i128.i.i, 100
  %474 = trunc nuw i16 %472 to i8
  %475 = udiv i8 %474, 10
  %476 = urem i8 %474, 10
  %477 = or disjoint i8 %475, 48
  %478 = zext nneg i8 %477 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %478)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %471
  %479 = or disjoint i8 %476, 48
  %480 = zext nneg i8 %479 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %480)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %.noexc21.i
  %481 = trunc nuw nsw i16 %473 to i8
  %482 = udiv i8 %481, 10
  %483 = urem i8 %481, 10
  %484 = or disjoint i8 %482, 48
  %485 = zext nneg i8 %484 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %485)
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %486 = or disjoint i8 %483, 48
  %487 = zext nneg i8 %486 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

488:                                              ; preds = %421
  %489 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %321)
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.i

.noexc25.i:                                       ; preds = %488
  %490 = ashr i32 %489, 10
  %491 = sdiv i32 %490, 100
  %492 = srem i32 %490, 100
  %.lobit.i130.i.i = ashr i32 %492, 31
  %.0.i131.i.i = add nsw i32 %.lobit.i130.i.i, %491
  %493 = trunc i32 %.0.i131.i.i to i8
  %494 = udiv i8 %493, 10
  %495 = urem i8 %493, 10
  %496 = icmp ult i8 %493, 10
  br i1 %496, label %497, label %498

497:                                              ; preds = %.noexc25.i
  switch i8 %416, label %498 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i"
    i8 2, label %501
  ]

498:                                              ; preds = %497, %.noexc25.i
  %499 = add nuw nsw i8 %494, 48
  %500 = zext nneg i8 %499 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %500)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i" unwind label %.loopexit.split-lp.loopexit.i

501:                                              ; preds = %497
  %502 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %503 = load i64, ptr %93, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %504 = icmp eq i64 %502, %503
  br i1 %504, label %505, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i

505:                                              ; preds = %501
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %502)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %505
  %.pre.i.i.i133.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i: ; preds = %.noexc27.i, %501
  %506 = phi i64 [ %.pre.i.i.i133.i.i, %.noexc27.i ], [ %502, %501 ]
  %507 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !nonnull !5, !noundef !5
  %508 = getelementptr inbounds i8, ptr %507, i64 %506
  store i8 32, ptr %508, align 1, !noalias !75
  %509 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %510 = add i64 %509, 1
  store i64 %510, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i, %498, %497
  %511 = or disjoint i8 %495, 48
  %512 = zext nneg i8 %511 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

513:                                              ; preds = %422
  %514 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %321)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.i

.noexc29.i:                                       ; preds = %513
  %515 = ashr i32 %514, 10
  %516 = srem i32 %515, 100
  %517 = icmp slt i32 %516, 0
  %518 = add nsw i32 %516, 100
  %spec.select.i135.i.i = select i1 %517, i32 %518, i32 %516
  %519 = trunc nuw nsw i32 %spec.select.i135.i.i to i8
  %520 = udiv i8 %519, 10
  %521 = urem i8 %519, 10
  %522 = icmp ult i8 %519, 10
  br i1 %522, label %523, label %524

523:                                              ; preds = %.noexc29.i
  switch i8 %416, label %524 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i"
    i8 2, label %527
  ]

524:                                              ; preds = %523, %.noexc29.i
  %525 = add nuw nsw i8 %520, 48
  %526 = zext nneg i8 %525 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %526)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i" unwind label %.loopexit.split-lp.loopexit.i

527:                                              ; preds = %523
  %528 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %529 = load i64, ptr %93, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %530 = icmp eq i64 %528, %529
  br i1 %530, label %531, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i

531:                                              ; preds = %527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %528)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %531
  %.pre.i.i.i137.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i: ; preds = %.noexc31.i, %527
  %532 = phi i64 [ %.pre.i.i.i137.i.i, %.noexc31.i ], [ %528, %527 ]
  %533 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !nonnull !5, !noundef !5
  %534 = getelementptr inbounds i8, ptr %533, i64 %532
  store i8 32, ptr %534, align 1, !noalias !75
  %535 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %536 = add i64 %535, 1
  store i64 %536, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i, %524, %523
  %537 = or disjoint i8 %521, 48
  %538 = zext nneg i8 %537 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

539:                                              ; preds = %423
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i: ; preds = %539
  %540 = load i8, ptr %196, align 1, !noalias !101, !noundef !5
  %541 = zext i8 %540 to i32
  %542 = add nuw nsw i32 %193, %541
  %543 = lshr i32 %542, 6
  %544 = trunc nuw nsw i32 %543 to i8
  %.cmp.i.i = icmp ugt i8 %544, 9
  %545 = icmp ult i8 %544, 10
  br i1 %545, label %546, label %547

546:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  switch i8 %416, label %547 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i"
    i8 2, label %549
  ]

547:                                              ; preds = %546, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  %548 = select i1 %.cmp.i.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %548)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i" unwind label %.loopexit.split-lp.loopexit.i

549:                                              ; preds = %546
  %550 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %551 = load i64, ptr %93, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %552 = icmp eq i64 %550, %551
  br i1 %552, label %553, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i

553:                                              ; preds = %549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %550)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %553
  %.pre.i.i.i140.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i: ; preds = %.noexc35.i, %549
  %554 = phi i64 [ %.pre.i.i.i140.i.i, %.noexc35.i ], [ %550, %549 ]
  %555 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !nonnull !5, !noundef !5
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store i8 32, ptr %556, align 1, !noalias !75
  %557 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %558 = add i64 %557, 1
  store i64 %558, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i, %547, %546
  %.urem.i.i = add nuw nsw i32 %543, 246
  %559 = select i1 %545, i32 %543, i32 %.urem.i.i
  %560 = and i32 %559, 207
  %561 = or disjoint i32 %560, 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

562:                                              ; preds = %424
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i: ; preds = %562
  %563 = load i8, ptr %196, align 1, !noalias !101, !noundef !5
  %564 = add i8 %563, %322
  %565 = lshr i8 %564, 1
  %566 = and i8 %565, 31
  %567 = udiv i8 %566, 10
  %568 = urem i8 %566, 10
  %569 = icmp ult i8 %566, 10
  br i1 %569, label %570, label %571

570:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i
  switch i8 %416, label %571 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i"
    i8 2, label %574
  ]

571:                                              ; preds = %570, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i
  %572 = or disjoint i8 %567, 48
  %573 = zext nneg i8 %572 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %573)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i" unwind label %.loopexit.split-lp.loopexit.i

574:                                              ; preds = %570
  %575 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %576 = load i64, ptr %93, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %577 = icmp eq i64 %575, %576
  br i1 %577, label %578, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i

578:                                              ; preds = %574
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %575)
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.i

.noexc39.i:                                       ; preds = %578
  %.pre.i.i.i144.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i: ; preds = %.noexc39.i, %574
  %579 = phi i64 [ %.pre.i.i.i144.i.i, %.noexc39.i ], [ %575, %574 ]
  %580 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !nonnull !5, !noundef !5
  %581 = getelementptr inbounds i8, ptr %580, i64 %579
  store i8 32, ptr %581, align 1, !noalias !75
  %582 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %583 = add i64 %582, 1
  store i64 %583, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i, %571, %570
  %584 = or disjoint i8 %568, 48
  %585 = zext nneg i8 %584 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

586:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89), !noalias !101
  store i32 %105, ptr %89, align 4, !noalias !101
  %587 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %89, i8 noundef 6)
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %586
  %588 = trunc i32 %587 to i8
  %589 = udiv i8 %588, 10
  %590 = urem i8 %588, 10
  %591 = icmp ult i8 %588, 10
  br i1 %591, label %592, label %593

592:                                              ; preds = %.noexc41.i
  switch i8 %416, label %593 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i"
    i8 2, label %596
  ]

593:                                              ; preds = %592, %.noexc41.i
  %594 = add nuw nsw i8 %589, 48
  %595 = zext nneg i8 %594 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %595)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i" unwind label %.loopexit.split-lp.loopexit.i

596:                                              ; preds = %592
  %597 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %598 = load i64, ptr %93, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %599 = icmp eq i64 %597, %598
  br i1 %599, label %600, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i

600:                                              ; preds = %596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %597)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %600
  %.pre.i.i.i147.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i: ; preds = %.noexc43.i, %596
  %601 = phi i64 [ %.pre.i.i.i147.i.i, %.noexc43.i ], [ %597, %596 ]
  %602 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !nonnull !5, !noundef !5
  %603 = getelementptr inbounds i8, ptr %602, i64 %601
  store i8 32, ptr %603, align 1, !noalias !75
  %604 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %605 = add i64 %604, 1
  store i64 %605, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i, %593, %592
  %606 = or disjoint i8 %590, 48
  %607 = zext nneg i8 %606 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %607)
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89), !noalias !101
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

608:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88), !noalias !101
  store i32 %105, ptr %88, align 4, !noalias !101
  %609 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %88, i8 noundef 0)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %608
  %610 = trunc i32 %609 to i8
  %611 = udiv i8 %610, 10
  %612 = urem i8 %610, 10
  %613 = icmp ult i8 %610, 10
  br i1 %613, label %614, label %615

614:                                              ; preds = %.noexc45.i
  switch i8 %416, label %615 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i"
    i8 2, label %618
  ]

615:                                              ; preds = %614, %.noexc45.i
  %616 = add nuw nsw i8 %611, 48
  %617 = zext nneg i8 %616 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %617)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i" unwind label %.loopexit.split-lp.loopexit.i

618:                                              ; preds = %614
  %619 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %620 = load i64, ptr %93, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %621 = icmp eq i64 %619, %620
  br i1 %621, label %622, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i

622:                                              ; preds = %618
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %619)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.i

.noexc47.i:                                       ; preds = %622
  %.pre.i.i.i150.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i: ; preds = %.noexc47.i, %618
  %623 = phi i64 [ %.pre.i.i.i150.i.i, %.noexc47.i ], [ %619, %618 ]
  %624 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !nonnull !5, !noundef !5
  %625 = getelementptr inbounds i8, ptr %624, i64 %623
  store i8 32, ptr %625, align 1, !noalias !75
  %626 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %627 = add i64 %626, 1
  store i64 %627, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i, %615, %614
  %628 = or disjoint i8 %612, 48
  %629 = zext nneg i8 %628 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %629)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88), !noalias !101
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

630:                                              ; preds = %427
  %631 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %321)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %630
  %632 = lshr i32 %631, 4
  %633 = trunc i32 %632 to i8
  %634 = and i8 %633, 63
  %635 = udiv i8 %634, 10
  %636 = urem i8 %634, 10
  %637 = icmp ult i8 %634, 10
  br i1 %637, label %638, label %639

638:                                              ; preds = %.noexc49.i
  switch i8 %416, label %639 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i"
    i8 2, label %642
  ]

639:                                              ; preds = %638, %.noexc49.i
  %640 = or disjoint i8 %635, 48
  %641 = zext nneg i8 %640 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %641)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i" unwind label %.loopexit.split-lp.loopexit.i

642:                                              ; preds = %638
  %643 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %644 = load i64, ptr %93, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %645 = icmp eq i64 %643, %644
  br i1 %645, label %646, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i

646:                                              ; preds = %642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %643)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %646
  %.pre.i.i.i153.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i: ; preds = %.noexc51.i, %642
  %647 = phi i64 [ %.pre.i.i.i153.i.i, %.noexc51.i ], [ %643, %642 ]
  %648 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !nonnull !5, !noundef !5
  %649 = getelementptr inbounds i8, ptr %648, i64 %647
  store i8 32, ptr %649, align 1, !noalias !75
  %650 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %651 = add i64 %650, 1
  store i64 %651, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i, %639, %638
  %652 = or disjoint i8 %636, 48
  %653 = zext nneg i8 %652 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

654:                                              ; preds = %428
  %spec.select = select i1 %412, i32 %switch.offset, i32 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

655:                                              ; preds = %429
  %spec.select45 = select i1 %411, i32 %switch.offset28, i32 55
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

656:                                              ; preds = %431
  br i1 %316, label %657, label %658

657:                                              ; preds = %656
  switch i8 %416, label %658 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %659
  ]

658:                                              ; preds = %657, %656
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %318)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

659:                                              ; preds = %657
  %660 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %661 = load i64, ptr %93, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %662 = icmp eq i64 %660, %661
  br i1 %662, label %663, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i

663:                                              ; preds = %659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %660)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %663
  %.pre.i.i.i161.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i: ; preds = %.noexc57.i, %659
  %664 = phi i64 [ %.pre.i.i.i161.i.i, %.noexc57.i ], [ %660, %659 ]
  %665 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !nonnull !5, !noundef !5
  %666 = getelementptr inbounds i8, ptr %665, i64 %664
  store i8 32, ptr %666, align 1, !noalias !75
  %667 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %668 = add i64 %667, 1
  store i64 %668, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

669:                                              ; preds = %432
  br i1 %311, label %670, label %671

670:                                              ; preds = %669
  switch i8 %416, label %671 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %672
  ]

671:                                              ; preds = %670, %669
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %312)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

672:                                              ; preds = %670
  %673 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %674 = load i64, ptr %93, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %675 = icmp eq i64 %673, %674
  br i1 %675, label %676, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i

676:                                              ; preds = %672
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %673)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %676
  %.pre.i.i.i164.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i: ; preds = %.noexc60.i, %672
  %677 = phi i64 [ %.pre.i.i.i164.i.i, %.noexc60.i ], [ %673, %672 ]
  %678 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !nonnull !5, !noundef !5
  %679 = getelementptr inbounds i8, ptr %678, i64 %677
  store i8 32, ptr %679, align 1, !noalias !75
  %680 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %681 = add i64 %680, 1
  store i64 %681, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

682:                                              ; preds = %433
  br i1 %306, label %683, label %684

683:                                              ; preds = %682
  switch i8 %416, label %684 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %685
  ]

684:                                              ; preds = %683, %682
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

685:                                              ; preds = %683
  %686 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %687 = load i64, ptr %93, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %688 = icmp eq i64 %686, %687
  br i1 %688, label %689, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i

689:                                              ; preds = %685
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %686)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %689
  %.pre.i.i.i167.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i: ; preds = %.noexc63.i, %685
  %690 = phi i64 [ %.pre.i.i.i167.i.i, %.noexc63.i ], [ %686, %685 ]
  %691 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !nonnull !5, !noundef !5
  %692 = getelementptr inbounds i8, ptr %691, i64 %690
  store i8 32, ptr %692, align 1, !noalias !75
  %693 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %694 = add i64 %693, 1
  store i64 %694, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

695:                                              ; preds = %434
  br i1 %305, label %696, label %697

696:                                              ; preds = %695
  switch i8 %416, label %697 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %698
  ]

697:                                              ; preds = %696, %695
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %283)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

698:                                              ; preds = %696
  %699 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %700 = load i64, ptr %93, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %701 = icmp eq i64 %699, %700
  br i1 %701, label %702, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i

702:                                              ; preds = %698
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %699)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.i

.noexc66.i:                                       ; preds = %702
  %.pre.i.i.i170.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i: ; preds = %.noexc66.i, %698
  %703 = phi i64 [ %.pre.i.i.i170.i.i, %.noexc66.i ], [ %699, %698 ]
  %704 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !nonnull !5, !noundef !5
  %705 = getelementptr inbounds i8, ptr %704, i64 %703
  store i8 32, ptr %705, align 1, !noalias !75
  %706 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %707 = add i64 %706, 1
  store i64 %707, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i": ; preds = %655, %654, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i, %697, %696, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i, %684, %683, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i, %671, %670, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i, %658, %657, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i", %.noexc23.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i, %454, %453, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i, %441, %440, %.noexc10.i
  %708 = phi i32 [ %653, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i" ], [ %585, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i" ], [ %561, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i" ], [ %538, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i" ], [ %512, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i" ], [ %487, %.noexc23.i ], [ %223, %.noexc10.i ], [ %342, %441 ], [ %342, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i ], [ %342, %440 ], [ %333, %454 ], [ %333, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i ], [ %333, %453 ], [ %238, %658 ], [ %238, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i ], [ %238, %657 ], [ %315, %671 ], [ %315, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i ], [ %315, %670 ], [ %245, %684 ], [ %245, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i ], [ %245, %683 ], [ %286, %697 ], [ %286, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i ], [ %286, %696 ], [ %spec.select, %654 ], [ %spec.select45, %655 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %708)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i" unwind label %.loopexit.split-lp.loopexit.i

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread: ; preds = %430, %435, %436
  %.ph = phi i64 [ 9, %436 ], [ 9, %435 ], [ 3, %430 ]
  %.ph22 = phi i64 [ %357, %436 ], [ %304, %435 ], [ %319, %430 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %.ph, ptr %23, align 8, !noalias !165
  store i64 %.ph22, ptr %22, align 8, !noalias !165
  br label %709

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i: ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !83
  store i64 %344, ptr %22, align 8, !noalias !83
  br i1 %345, label %710, label %709

709:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i
  switch i8 %416, label %default.unreachable [
    i8 0, label %711
    i8 1, label %713
    i8 2, label %716
  ]

710:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i
  switch i8 %416, label %default.unreachable [
    i8 0, label %719
    i8 1, label %721
    i8 2, label %724
  ]

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !83
  store ptr %22, ptr %9, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %374, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %10, align 8, !alias.scope !167, !noalias !170
  store i64 1, ptr %375, align 8, !alias.scope !167, !noalias !170
  store ptr null, ptr %376, align 8, !alias.scope !167, !noalias !170
  store ptr %9, ptr %377, align 8, !alias.scope !167, !noalias !170
  store i64 1, ptr %378, align 8, !alias.scope !167, !noalias !170
  %712 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit" unwind label %.loopexit.split-lp.loopexit.i

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !83
  %714 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %7, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %366, align 8, !noalias !83
  store ptr %23, ptr %367, align 8, !noalias !83
  store ptr %714, ptr %368, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !83
  store i64 2, ptr %6, align 8, !noalias !83
  store i64 1, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !83
  store i32 8, ptr %.sroa.943.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1044.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %8, align 8, !noalias !83
  store i64 1, ptr %369, align 8, !noalias !83
  store ptr %6, ptr %370, align 8, !noalias !83
  store i64 1, ptr %371, align 8, !noalias !83
  store ptr %7, ptr %372, align 8, !noalias !83
  store i64 2, ptr %373, align 8, !noalias !83
  %715 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.i

.noexc17:                                         ; preds = %713
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %715, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

716:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !83
  %717 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %358, align 8, !noalias !83
  store ptr %23, ptr %359, align 8, !noalias !83
  store ptr %717, ptr %360, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !83
  store i64 2, ptr %3, align 8, !noalias !83
  store i64 1, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.653.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.754.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.855.0..sroa_idx.i, align 8, !noalias !83
  store i32 0, ptr %.sroa.956.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1057.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %5, align 8, !noalias !83
  store i64 1, ptr %361, align 8, !noalias !83
  store ptr %3, ptr %362, align 8, !noalias !83
  store i64 1, ptr %363, align 8, !noalias !83
  store ptr %4, ptr %364, align 8, !noalias !83
  store i64 2, ptr %365, align 8, !noalias !83
  %718 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.i

.noexc18:                                         ; preds = %716
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %718, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

719:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !83
  store ptr %22, ptr %20, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %395, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !83
  store i64 2, ptr %19, align 8, !noalias !83
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !83
  store i32 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %21, align 8, !noalias !83
  store i64 1, ptr %396, align 8, !noalias !83
  store ptr %19, ptr %397, align 8, !noalias !83
  store i64 1, ptr %398, align 8, !noalias !83
  store ptr %20, ptr %399, align 8, !noalias !83
  store i64 1, ptr %400, align 8, !noalias !83
  %720 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.i

.noexc19:                                         ; preds = %719
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %720, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

721:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !83
  store i64 5, ptr %16, align 8, !noalias !83
  %722 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %17, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %387, align 8, !noalias !83
  store ptr %16, ptr %388, align 8, !noalias !83
  store ptr %722, ptr %389, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !83
  store i64 2, ptr %15, align 8, !noalias !83
  store i64 1, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.713.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.814.0..sroa_idx.i, align 8, !noalias !83
  store i32 9, ptr %.sroa.915.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1016.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %18, align 8, !noalias !83
  store i64 1, ptr %390, align 8, !noalias !83
  store ptr %15, ptr %391, align 8, !noalias !83
  store i64 1, ptr %392, align 8, !noalias !83
  store ptr %17, ptr %393, align 8, !noalias !83
  store i64 2, ptr %394, align 8, !noalias !83
  %723 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.i

.noexc20:                                         ; preds = %721
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %723, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

724:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !83
  store i64 5, ptr %12, align 8, !noalias !83
  %725 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %379, align 8, !noalias !83
  store ptr %12, ptr %380, align 8, !noalias !83
  store ptr %725, ptr %381, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !83
  store i64 2, ptr %11, align 8, !noalias !83
  store i64 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.625.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !83
  store i32 1, ptr %.sroa.928.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1029.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %14, align 8, !noalias !83
  store i64 1, ptr %382, align 8, !noalias !83
  store ptr %11, ptr %383, align 8, !noalias !83
  store i64 1, ptr %384, align 8, !noalias !83
  store ptr %13, ptr %385, align 8, !noalias !83
  store i64 2, ptr %386, align 8, !noalias !83
  %726 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.i

.noexc21:                                         ; preds = %724
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %726, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit": ; preds = %711
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %712, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

727:                                              ; preds = %413
  %.val8.i = load i8, ptr %103, align 1, !range !173, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %728 = add nsw i8 %.val8.i, -4
  %narrow.i71.i = call i8 @llvm.umin.i8(i8 %728, i8 19)
  switch i8 %narrow.i71.i, label %729 [
    i8 0, label %730
    i8 1, label %731
    i8 2, label %732
    i8 3, label %733
    i8 4, label %734
    i8 5, label %735
    i8 6, label %736
    i8 7, label %737
    i8 8, label %738
    i8 9, label %739
    i8 10, label %740
    i8 19, label %741
  ]

729:                                              ; preds = %968, %741, %739, %738, %737, %736, %735, %734, %733, %732, %731, %730, %727
  br i1 %108, label %.loopexit, label %975

730:                                              ; preds = %727
  br i1 %.not259.i.i, label %729, label %742

731:                                              ; preds = %727
  br i1 %.not259.i.i, label %729, label %766

732:                                              ; preds = %727
  br i1 %.not259.i.i, label %729, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i

733:                                              ; preds = %727
  br i1 %.not259.i.i, label %729, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i

734:                                              ; preds = %727
  br i1 %109, label %821, label %729

735:                                              ; preds = %727
  br i1 %109, label %879, label %729

736:                                              ; preds = %727
  br i1 %109, label %902, label %729

737:                                              ; preds = %727
  br i1 %109, label %924, label %729

738:                                              ; preds = %727
  br i1 %109, label %938, label %729

739:                                              ; preds = %727
  br i1 %109, label %952, label %729

740:                                              ; preds = %727
  br i1 %108, label %.loopexit, label %966

741:                                              ; preds = %727
  br i1 %109, label %968, label %729

742:                                              ; preds = %730
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i: ; preds = %742
  %743 = load i8, ptr %196, align 1, !noalias !177, !noundef !5
  %744 = zext i8 %743 to i32
  %745 = add nuw nsw i32 %193, %744
  %746 = lshr i32 %745, 6
  %747 = add nsw i32 %746, -1
  %748 = zext i32 %747 to i64
  %749 = icmp ult i32 %747, 12
  br i1 %749, label %750, label %.invoke.i, !prof !100

750:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i
  %751 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %748
  %752 = load ptr, ptr %751, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %753 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186, !noundef !5
  %754 = load i64, ptr %93, align 8, !alias.scope !189, !noalias !186, !noundef !5
  %755 = sub i64 %754, %753
  %756 = icmp ult i64 %755, 3
  br i1 %756, label %757, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

757:                                              ; preds = %750
  %758 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %753, i64 noundef 3)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %757
  %759 = extractvalue { i64, i64 } %758, 0
  %760 = extractvalue { i64, i64 } %758, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %759, i64 %760)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %.noexc80.i
  %.pre.i.i.i.i78.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i": ; preds = %.noexc81.i, %750
  %761 = phi i64 [ %753, %750 ], [ %.pre.i.i.i.i78.i, %.noexc81.i ]
  %762 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !179, !noalias !186, !nonnull !5, !noundef !5
  %763 = getelementptr inbounds i8, ptr %762, i64 %761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %763, ptr noundef nonnull align 1 dereferenceable(3) %752, i64 3, i1 false), !noalias !192
  %764 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186, !noundef !5
  %765 = add i64 %764, 3
  store i64 %765, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

766:                                              ; preds = %731
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i: ; preds = %766
  %767 = load i8, ptr %196, align 1, !noalias !177, !noundef !5
  %768 = zext i8 %767 to i32
  %769 = add nuw nsw i32 %193, %768
  %770 = lshr i32 %769, 6
  %771 = add nsw i32 %770, -1
  %772 = zext i32 %771 to i64
  %773 = icmp ult i32 %771, 12
  br i1 %773, label %774, label %.invoke.i, !prof !100

774:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i
  %775 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.73, i64 0, i64 %772
  %776 = load ptr, ptr %775, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %777 = getelementptr inbounds i8, ptr %775, i64 8
  %778 = load i64, ptr %777, align 8, !noalias !177, !noundef !5
  %779 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200, !noundef !5
  %780 = load i64, ptr %93, align 8, !alias.scope !203, !noalias !200, !noundef !5
  %781 = sub i64 %780, %779
  %782 = icmp ult i64 %781, %778
  br i1 %782, label %783, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

783:                                              ; preds = %774
  %784 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %779, i64 noundef %778)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.i

.noexc84.i:                                       ; preds = %783
  %785 = extractvalue { i64, i64 } %784, 0
  %786 = extractvalue { i64, i64 } %784, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %785, i64 %786)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.i

.noexc85.i:                                       ; preds = %.noexc84.i
  %.pre.i.i.i271.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i": ; preds = %.noexc85.i, %774
  %787 = phi i64 [ %779, %774 ], [ %.pre.i.i.i271.i.i, %.noexc85.i ]
  %788 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !193, !noalias !200, !nonnull !5, !noundef !5
  %789 = getelementptr inbounds i8, ptr %788, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %789, ptr nonnull align 1 %776, i64 %778, i1 false), !noalias !192
  %790 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200, !noundef !5
  %791 = add i64 %790, %778
  store i64 %791, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i: ; preds = %732
  %792 = load ptr, ptr %407, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %793 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213, !noundef !5
  %794 = load i64, ptr %93, align 8, !alias.scope !216, !noalias !213, !noundef !5
  %795 = sub i64 %794, %793
  %796 = icmp ult i64 %795, 3
  br i1 %796, label %797, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

797:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i
  %798 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %793, i64 noundef 3)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %797
  %799 = extractvalue { i64, i64 } %798, 0
  %800 = extractvalue { i64, i64 } %798, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %799, i64 %800)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %.noexc87.i
  %.pre.i.i.i273.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i": ; preds = %.noexc88.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i
  %801 = phi i64 [ %793, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i ], [ %.pre.i.i.i273.i.i, %.noexc88.i ]
  %802 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !206, !noalias !213, !nonnull !5, !noundef !5
  %803 = getelementptr inbounds i8, ptr %802, i64 %801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %803, ptr noundef nonnull align 1 dereferenceable(3) %792, i64 3, i1 false), !noalias !192
  %804 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213, !noundef !5
  %805 = add i64 %804, 3
  store i64 %805, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i: ; preds = %733
  %806 = load ptr, ptr %403, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %807 = load i64, ptr %404, align 8, !noalias !177, !noundef !5
  %808 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226, !noundef !5
  %809 = load i64, ptr %93, align 8, !alias.scope !229, !noalias !226, !noundef !5
  %810 = sub i64 %809, %808
  %811 = icmp ult i64 %810, %807
  br i1 %811, label %812, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i"

812:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i
  %813 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %808, i64 noundef %807)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %812
  %814 = extractvalue { i64, i64 } %813, 0
  %815 = extractvalue { i64, i64 } %813, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %814, i64 %815)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %.noexc89.i
  %.pre.i.i.i278.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i": ; preds = %.noexc90.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i
  %816 = phi i64 [ %808, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i ], [ %.pre.i.i.i278.i.i, %.noexc90.i ]
  %817 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !219, !noalias !226, !nonnull !5, !noundef !5
  %818 = getelementptr inbounds i8, ptr %817, i64 %816
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %818, ptr nonnull align 1 %806, i64 %807, i1 false), !noalias !192
  %819 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226, !noundef !5
  %820 = add i64 %819, %807
  store i64 %820, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

821:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87), !noalias !177
  store ptr %anon.83dd8536bdca2e5c8688614313edd3af.86.anon.83dd8536bdca2e5c8688614313edd3af.85.i.i, ptr %87, align 8, !noalias !177
  store ptr %182, ptr %.sroa.052.sroa.2.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i, align 4, !noalias !177
  br label %822

822:                                              ; preds = %.noexc94.i, %821
  %.pre.i.i.i = phi i32 [ %.pre.i.pr.i.i, %.noexc94.i ], [ 1114115, %821 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %823 = icmp eq i32 %.pre.i.i.i, 1114115
  br i1 %823, label %827, label %824

824:                                              ; preds = %.noexc92.i, %822
  %825 = invoke noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %183)
          to label %.noexc91.i unwind label %.loopexit.i

.noexc91.i:                                       ; preds = %824
  %.not.i.i.i.i = icmp eq i32 %825, 1114112
  br i1 %.not.i.i.i.i, label %826, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

826:                                              ; preds = %.noexc91.i
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !235, !noalias !177
  br label %827

827:                                              ; preds = %826, %822
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %828 = load ptr, ptr %87, align 8, !alias.scope !241, !noalias !242, !noundef !5
  %829 = icmp eq ptr %828, null
  br i1 %829, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %830

830:                                              ; preds = %827
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %831 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !253, !noalias !254, !nonnull !5, !noundef !5
  %832 = icmp eq ptr %828, %831
  br i1 %832, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %828, i64 1
  store ptr %834, ptr %87, align 8, !alias.scope !256, !noalias !254
  %835 = load i8, ptr %828, align 1, !noalias !259, !noundef !5
  %836 = icmp sgt i8 %835, -1
  br i1 %836, label %847, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i": ; preds = %833
  %837 = and i8 %835, 31
  %838 = zext nneg i8 %837 to i32
  %839 = icmp ne ptr %834, %831
  call void @llvm.assume(i1 %839)
  %840 = getelementptr inbounds i8, ptr %828, i64 2
  store ptr %840, ptr %87, align 8, !alias.scope !260, !noalias !254
  %841 = load i8, ptr %834, align 1, !noalias !259, !noundef !5
  %842 = shl nuw nsw i32 %838, 6
  %843 = and i8 %841, 63
  %844 = zext nneg i8 %843 to i32
  %845 = or disjoint i32 %842, %844
  %846 = icmp ugt i8 %835, -33
  br i1 %846, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

847:                                              ; preds = %833
  %848 = zext nneg i8 %835 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"
  %849 = icmp ne ptr %840, %831
  call void @llvm.assume(i1 %849)
  %850 = getelementptr inbounds i8, ptr %828, i64 3
  store ptr %850, ptr %87, align 8, !alias.scope !263, !noalias !254
  %851 = load i8, ptr %840, align 1, !noalias !259, !noundef !5
  %852 = shl nuw nsw i32 %844, 6
  %853 = and i8 %851, 63
  %854 = zext nneg i8 %853 to i32
  %855 = or disjoint i32 %852, %854
  %856 = shl nuw nsw i32 %838, 12
  %857 = or disjoint i32 %855, %856
  %858 = icmp ugt i8 %835, -17
  br i1 %858, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i"
  %859 = icmp ne ptr %850, %831
  call void @llvm.assume(i1 %859)
  %860 = getelementptr inbounds i8, ptr %828, i64 4
  store ptr %860, ptr %87, align 8, !alias.scope !266, !noalias !254
  %861 = load i8, ptr %850, align 1, !noalias !259, !noundef !5
  %862 = shl nuw nsw i32 %838, 18
  %863 = and i32 %862, 1835008
  %864 = shl nuw nsw i32 %855, 6
  %865 = and i8 %861, 63
  %866 = zext nneg i8 %865 to i32
  %867 = or disjoint i32 %864, %866
  %868 = or disjoint i32 %867, %863
  %869 = icmp eq i32 %868, 1114112
  br i1 %869, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i", %847, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"
  %870 = phi i32 [ %868, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i" ], [ %848, %847 ], [ %857, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i" ], [ %845, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43), !noalias !269
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %43, i32 noundef %870)
          to label %.noexc92.i unwind label %.loopexit.i

.noexc92.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"
  %871 = load i32, ptr %184, align 4, !range !276, !noalias !269, !noundef !5
  %872 = icmp eq i32 %871, 0
  %873 = load i32, ptr %185, align 4, !range !276, !noalias !269
  %874 = icmp eq i32 %873, 0
  %..i.i.i.i.i.i.i.i = select i1 %874, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i.i = select i1 %872, i32 %..i.i.i.i.i.i.i.i, i32 %871
  %.sroa.0.0.i.i.i.i.i.i.i.i = load i32, ptr %43, align 4, !range !276, !noalias !269, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43), !noalias !269
  store i32 %.sroa.0.0.i.i.i.i.i.i.i.i, ptr %183, align 8, !alias.scope !232, !noalias !177
  store i32 %873, ptr %.sroa.410.0..sroa_idx.i.i.i, align 4, !alias.scope !232, !noalias !177
  store i32 %.sroa.8.0.i.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !232, !noalias !177
  br label %824

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %830, %827
  %875 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i, align 4, !range !277, !alias.scope !278, !noalias !177, !noundef !5
  %876 = icmp eq i32 %875, 1114115
  br i1 %876, label %.loopexit.i.i, label %877

877:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i"
  %878 = invoke noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %186)
          to label %.noexc93.i unwind label %.loopexit.i

.noexc93.i:                                       ; preds = %877
  %.not.i3.i.i.i = icmp eq i32 %878, 1114112
  br i1 %.not.i3.i.i.i, label %.loopexit.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

.loopexit.i.i:                                    ; preds = %.noexc93.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i": ; preds = %.noexc93.i, %.noexc91.i
  %.0.i280.i.i = phi i32 [ %878, %.noexc93.i ], [ %825, %.noexc91.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.0.i280.i.i)
          to label %.noexc94.i unwind label %.loopexit.i

.noexc94.i:                                       ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"
  %.pre.i.pr.i.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !235, !noalias !177
  br label %822

879:                                              ; preds = %735
  %880 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %881 = load i64, ptr %93, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %882 = sub i64 %881, %880
  %883 = icmp ult i64 %882, 2
  br i1 %181, label %.split.i.i, label %.split245.i.i

.split245.i.i:                                    ; preds = %879
  br i1 %883, label %884, label %.noexc95.i

884:                                              ; preds = %.split245.i.i
  %885 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %880, i64 noundef 2)
          to label %.noexc209.i unwind label %.loopexit.split-lp.loopexit.i

.noexc209.i:                                      ; preds = %884
  %886 = extractvalue { i64, i64 } %885, 0
  %887 = extractvalue { i64, i64 } %885, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %886, i64 %887)
          to label %.noexc210.i unwind label %.loopexit.split-lp.loopexit.i

.noexc210.i:                                      ; preds = %.noexc209.i
  %.pre.i.i.i208.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !281, !noalias !288
  br label %.noexc95.i

.noexc95.i:                                       ; preds = %.noexc210.i, %.split245.i.i
  %888 = phi i64 [ %880, %.split245.i.i ], [ %.pre.i.i.i208.i, %.noexc210.i ]
  %889 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !281, !noalias !288, !nonnull !5, !noundef !5
  %890 = getelementptr inbounds i8, ptr %889, i64 %888
  store i16 19777, ptr %890, align 1
  %891 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !281, !noalias !288, !noundef !5
  %892 = add i64 %891, 2
  store i64 %892, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !281, !noalias !288
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

.split.i.i:                                       ; preds = %879
  br i1 %883, label %893, label %.noexc96.i

893:                                              ; preds = %.split.i.i
  %894 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %880, i64 noundef 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.i

.noexc205.i:                                      ; preds = %893
  %895 = extractvalue { i64, i64 } %894, 0
  %896 = extractvalue { i64, i64 } %894, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %895, i64 %896)
          to label %.noexc206.i unwind label %.loopexit.split-lp.loopexit.i

.noexc206.i:                                      ; preds = %.noexc205.i
  %.pre.i.i.i204.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !298
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %.noexc206.i, %.split.i.i
  %897 = phi i64 [ %880, %.split.i.i ], [ %.pre.i.i.i204.i, %.noexc206.i ]
  %898 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !291, !noalias !298, !nonnull !5, !noundef !5
  %899 = getelementptr inbounds i8, ptr %898, i64 %897
  store i16 19792, ptr %899, align 1
  %900 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !298, !noundef !5
  %901 = add i64 %900, 2
  store i64 %901, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !298
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

902:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86), !noalias !177
  store i32 %110, ptr %86, align 4, !noalias !177
  br i1 %156, label %.thread.i, label %903

.thread.i:                                        ; preds = %902
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

903:                                              ; preds = %902
  %904 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308, !noundef !5
  %905 = load i64, ptr %93, align 8, !alias.scope !311, !noalias !308, !noundef !5
  %906 = icmp eq i64 %905, %904
  br i1 %906, label %907, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

907:                                              ; preds = %903
  %908 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %904, i64 noundef 1)
          to label %.noexc97.i unwind label %.loopexit.split-lp.loopexit.i

.noexc97.i:                                       ; preds = %907
  %909 = extractvalue { i64, i64 } %908, 0
  %910 = extractvalue { i64, i64 } %908, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %909, i64 %910)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.i

.noexc98.i:                                       ; preds = %.noexc97.i
  %.pre.i.i.i281.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i": ; preds = %.noexc98.i, %903
  %911 = phi i64 [ %904, %903 ], [ %.pre.i.i.i281.i.i, %.noexc98.i ]
  %912 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !301, !noalias !308, !nonnull !5, !noundef !5
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store i8 46, ptr %913, align 1, !noalias !192
  %914 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308, !noundef !5
  %915 = add i64 %914, 1
  store i64 %915, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308
  br i1 %158, label %917, label %919

916:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %923, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

917:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"
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
  %918 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %85)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.i

.noexc99.i:                                       ; preds = %917
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %918, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

919:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"
  br i1 %160, label %920, label %922

920:                                              ; preds = %919
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
  %921 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %81)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.i

.noexc100.i:                                      ; preds = %920
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %921, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

922:                                              ; preds = %919
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
  %923 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %77)
          to label %916 unwind label %.loopexit.split-lp.loopexit.i

924:                                              ; preds = %737
  %925 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321, !noundef !5
  %926 = load i64, ptr %93, align 8, !alias.scope !324, !noalias !321, !noundef !5
  %927 = icmp eq i64 %926, %925
  br i1 %927, label %928, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

928:                                              ; preds = %924
  %929 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %925, i64 noundef 1)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.i

.noexc102.i:                                      ; preds = %928
  %930 = extractvalue { i64, i64 } %929, 0
  %931 = extractvalue { i64, i64 } %929, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %930, i64 %931)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.i

.noexc103.i:                                      ; preds = %.noexc102.i
  %.pre.i.i.i283.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i": ; preds = %.noexc103.i, %924
  %932 = phi i64 [ %925, %924 ], [ %.pre.i.i.i283.i.i, %.noexc103.i ]
  %933 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !314, !noalias !321, !nonnull !5, !noundef !5
  %934 = getelementptr inbounds i8, ptr %933, i64 %932
  store i8 46, ptr %934, align 1, !noalias !192
  %935 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321, !noundef !5
  %936 = add i64 %935, 1
  store i64 %936, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72), !noalias !177
  store i32 %.zext8.i.i, ptr %72, align 4, !noalias !177
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
  %937 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %74)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.i

.noexc104.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73), !noalias !177
  br i1 %937, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

938:                                              ; preds = %738
  %939 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334, !noundef !5
  %940 = load i64, ptr %93, align 8, !alias.scope !337, !noalias !334, !noundef !5
  %941 = icmp eq i64 %940, %939
  br i1 %941, label %942, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

942:                                              ; preds = %938
  %943 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %939, i64 noundef 1)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.i

.noexc105.i:                                      ; preds = %942
  %944 = extractvalue { i64, i64 } %943, 0
  %945 = extractvalue { i64, i64 } %943, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %944, i64 %945)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.i

.noexc106.i:                                      ; preds = %.noexc105.i
  %.pre.i.i.i285.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i": ; preds = %.noexc106.i, %938
  %946 = phi i64 [ %939, %938 ], [ %.pre.i.i.i285.i.i, %.noexc106.i ]
  %947 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !327, !noalias !334, !nonnull !5, !noundef !5
  %948 = getelementptr inbounds i8, ptr %947, i64 %946
  store i8 46, ptr %948, align 1, !noalias !192
  %949 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334, !noundef !5
  %950 = add i64 %949, 1
  store i64 %950, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334
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
  %951 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %70)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69), !noalias !177
  br i1 %951, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

952:                                              ; preds = %739
  %953 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347, !noundef !5
  %954 = load i64, ptr %93, align 8, !alias.scope !350, !noalias !347, !noundef !5
  %955 = icmp eq i64 %954, %953
  br i1 %955, label %956, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"

956:                                              ; preds = %952
  %957 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %953, i64 noundef 1)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i

.noexc108.i:                                      ; preds = %956
  %958 = extractvalue { i64, i64 } %957, 0
  %959 = extractvalue { i64, i64 } %957, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %958, i64 %959)
          to label %.noexc109.i unwind label %.loopexit.split-lp.loopexit.i

.noexc109.i:                                      ; preds = %.noexc108.i
  %.pre.i.i.i287.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i": ; preds = %.noexc109.i, %952
  %960 = phi i64 [ %953, %952 ], [ %.pre.i.i.i287.i.i, %.noexc109.i ]
  %961 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !340, !noalias !347, !nonnull !5, !noundef !5
  %962 = getelementptr inbounds i8, ptr %961, i64 %960
  store i8 46, ptr %962, align 1, !noalias !192
  %963 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347, !noundef !5
  %964 = add i64 %963, 1
  store i64 %964, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347
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
  %965 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %66)
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.i

.noexc110.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !177
  br i1 %965, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

966:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50), !noalias !177
  store ptr %0, ptr %50, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !177
  store ptr %50, ptr %48, align 8, !noalias !177
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha005176dc36974cfE", ptr %133, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %49, align 8, !alias.scope !353, !noalias !356
  store i64 1, ptr %134, align 8, !alias.scope !353, !noalias !356
  store ptr null, ptr %135, align 8, !alias.scope !353, !noalias !356
  store ptr %48, ptr %136, align 8, !alias.scope !353, !noalias !356
  store i64 1, ptr %137, align 8, !alias.scope !353, !noalias !356
  %967 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %966
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !177
  br i1 %967, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

968:                                              ; preds = %741
  switch i8 %.val8.i, label %729 [
    i8 1, label %969
    i8 2, label %971
    i8 3, label %973
  ]

969:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60), !noalias !177
  store i32 %.zext8.i.i, ptr %60, align 4, !noalias !177
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
  %970 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.i

.noexc112.i:                                      ; preds = %969
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !177
  br i1 %970, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

971:                                              ; preds = %968
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
  %972 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.i

.noexc113.i:                                      ; preds = %971
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !177
  br i1 %972, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

973:                                              ; preds = %968
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
  %974 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %54)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %973
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !177
  br i1 %974, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

975:                                              ; preds = %729
  switch i8 %narrow.i71.i, label %.loopexit [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 12, label %976
    i8 13, label %978
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
    i8 17, label %980
    i8 18, label %981
  ]

976:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45), !noalias !177
  store <4 x i8> <i8 0, i8 1, i8 1, i8 2>, ptr %45, align 4, !noalias !177
  %977 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %45, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.i

.noexc115.i:                                      ; preds = %976
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !177
  br i1 %977, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44), !noalias !177
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %44, align 4, !noalias !177
  %979 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %44, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %978
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44), !noalias !177
  br i1 %979, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

980:                                              ; preds = %975
  br i1 %or.cond6.i.i, label %988, label %.loopexit

981:                                              ; preds = %975
  br i1 %or.cond6.i.i, label %1108, label %.loopexit

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i": ; preds = %975, %975
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46), !noalias !177
  %982 = icmp eq i8 %728, 14
  store i8 1, ptr %290, align 1, !noalias !177
  store i8 1, ptr %291, align 1, !noalias !177
  %983 = zext i1 %982 to i8
  store i8 %983, ptr %46, align 1, !noalias !177
  store i8 1, ptr %292, align 1, !noalias !177
  %984 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %46, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46), !noalias !177
  br i1 %984, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i": ; preds = %975, %975
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47), !noalias !177
  %985 = icmp eq i8 %728, 16
  store i8 1, ptr %287, align 1, !noalias !177
  store i8 2, ptr %288, align 1, !noalias !177
  %986 = zext i1 %985 to i8
  store i8 %986, ptr %47, align 1, !noalias !177
  store i8 1, ptr %289, align 1, !noalias !177
  %987 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %47, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.i

.noexc118.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47), !noalias !177
  br i1 %987, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

988:                                              ; preds = %980
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  br i1 %201, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171.i, label %.loopexit

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171.i: ; preds = %988
  %989 = load ptr, ptr %410, align 8, !noalias !362, !nonnull !5, !align !56, !noundef !5
  %990 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371, !noundef !5
  %991 = load i64, ptr %93, align 8, !alias.scope !374, !noalias !371, !noundef !5
  %992 = sub i64 %991, %990
  %993 = icmp ult i64 %992, 3
  br i1 %993, label %994, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i172.i"

994:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171.i
  %995 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %990, i64 noundef 3)
          to label %.noexc177.i unwind label %.loopexit.split-lp.loopexit.i

.noexc177.i:                                      ; preds = %994
  %996 = extractvalue { i64, i64 } %995, 0
  %997 = extractvalue { i64, i64 } %995, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %996, i64 %997)
          to label %.noexc178.i unwind label %.loopexit.split-lp.loopexit.i

.noexc178.i:                                      ; preds = %.noexc177.i
  %.pre.i.i.i.i176.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i172.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i172.i": ; preds = %.noexc178.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171.i
  %998 = phi i64 [ %990, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171.i ], [ %.pre.i.i.i.i176.i, %.noexc178.i ]
  %999 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !364, !noalias !371, !nonnull !5, !noundef !5
  %1000 = getelementptr inbounds i8, ptr %999, i64 %998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1000, ptr noundef nonnull align 1 dereferenceable(3) %989, i64 3, i1 false), !noalias !377
  %1001 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371, !noundef !5
  %1002 = add i64 %1001, 3
  store i64 %1002, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371
  %1003 = load i64, ptr %93, align 8, !alias.scope !378, !noalias !387, !noundef !5
  %1004 = sub i64 %1003, %1002
  %1005 = icmp ult i64 %1004, 2
  br i1 %1005, label %1006, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"

1006:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i172.i"
  %1007 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1002, i64 noundef 2)
          to label %.noexc179.i unwind label %.loopexit.split-lp.loopexit.i

.noexc179.i:                                      ; preds = %1006
  %1008 = extractvalue { i64, i64 } %1007, 0
  %1009 = extractvalue { i64, i64 } %1007, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1008, i64 %1009)
          to label %.noexc180.i unwind label %.loopexit.split-lp.loopexit.i

.noexc180.i:                                      ; preds = %.noexc179.i
  %.pre.i.i.i76.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !387
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i": ; preds = %.noexc180.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i172.i"
  %1010 = phi i64 [ %1002, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i172.i" ], [ %.pre.i.i.i76.i.i, %.noexc180.i ]
  %1011 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !390, !noalias !387, !nonnull !5, !noundef !5
  %1012 = getelementptr inbounds i8, ptr %1011, i64 %1010
  store i16 8236, ptr %1012, align 1, !noalias !377
  %1013 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !387, !noundef !5
  %1014 = add i64 %1013, 2
  store i64 %1014, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !387
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173.i: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"
  %1015 = load i8, ptr %196, align 1, !noalias !362, !noundef !5
  %1016 = zext i8 %1015 to i32
  %1017 = add nuw nsw i32 %193, %1016
  %1018 = lshr i32 %1017, 1
  %1019 = and i32 %1018, 31
  %1020 = icmp ult i32 %1019, 10
  br i1 %1020, label %1028, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173.i
  %1021 = trunc nuw nsw i32 %1019 to i8
  %1022 = udiv i8 %1021, 10
  %1023 = urem i8 %1021, 10
  %1024 = or disjoint i8 %1022, 48
  %1025 = zext nneg i8 %1024 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1025)
          to label %.noexc182.i unwind label %.loopexit.split-lp.loopexit.i

.noexc182.i:                                      ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i
  %1026 = or disjoint i8 %1023, 48
  %1027 = zext nneg i8 %1026 to i32
  br label %1030

1028:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173.i
  %1029 = or disjoint i32 %1019, 48
  br label %1030

1030:                                             ; preds = %1028, %.noexc182.i
  %.sink.i.i = phi i32 [ %1027, %.noexc182.i ], [ %1029, %1028 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.sink.i.i)
          to label %.noexc183.i unwind label %.loopexit.split-lp.loopexit.i

.noexc183.i:                                      ; preds = %1030
  %1031 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %1032 = load i64, ptr %93, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %1033 = icmp eq i64 %1031, %1032
  br i1 %1033, label %1034, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i

1034:                                             ; preds = %.noexc183.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1031)
          to label %.noexc184.i unwind label %.loopexit.split-lp.loopexit.i

.noexc184.i:                                      ; preds = %1034
  %.pre.i.i.i175.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i: ; preds = %.noexc184.i, %.noexc183.i
  %1035 = phi i64 [ %.pre.i.i.i175.i, %.noexc184.i ], [ %1031, %.noexc183.i ]
  %1036 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !391, !noalias !396, !nonnull !5, !noundef !5
  %1037 = getelementptr inbounds i8, ptr %1036, i64 %1035
  store i8 32, ptr %1037, align 1, !noalias !377
  %1038 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %1039 = add i64 %1038, 1
  store i64 %1039, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396
  %1040 = lshr i32 %1017, 6
  %1041 = add nsw i32 %1040, -1
  %1042 = zext i32 %1041 to i64
  %1043 = icmp ult i32 %1041, 12
  br i1 %1043, label %1044, label %.invoke.i, !prof !100

1044:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i
  %1045 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %1042
  %1046 = load ptr, ptr %1045, align 8, !noalias !362, !nonnull !5, !align !56, !noundef !5
  %1047 = load i64, ptr %93, align 8, !alias.scope !397, !noalias !406, !noundef !5
  %1048 = sub i64 %1047, %1039
  %1049 = icmp ult i64 %1048, 3
  br i1 %1049, label %1050, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"

1050:                                             ; preds = %1044
  %1051 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1039, i64 noundef 3)
          to label %.noexc185.i unwind label %.loopexit.split-lp.loopexit.i

.noexc185.i:                                      ; preds = %1050
  %1052 = extractvalue { i64, i64 } %1051, 0
  %1053 = extractvalue { i64, i64 } %1051, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1052, i64 %1053)
          to label %.noexc186.i unwind label %.loopexit.split-lp.loopexit.i

.noexc186.i:                                      ; preds = %.noexc185.i
  %.pre.i.i.i79.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !406
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i": ; preds = %.noexc186.i, %1044
  %1054 = phi i64 [ %1039, %1044 ], [ %.pre.i.i.i79.i.i, %.noexc186.i ]
  %1055 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !409, !noalias !406, !nonnull !5, !noundef !5
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1056, ptr noundef nonnull align 1 dereferenceable(3) %1046, i64 3, i1 false), !noalias !377
  %1057 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !406, !noundef !5
  %1058 = add i64 %1057, 3
  store i64 %1058, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !406
  %1059 = load i64, ptr %93, align 8, !alias.scope !410, !noalias !396, !noundef !5
  %1060 = icmp eq i64 %1058, %1059
  br i1 %1060, label %1061, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i

1061:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1058)
          to label %.noexc187.i unwind label %.loopexit.split-lp.loopexit.i

.noexc187.i:                                      ; preds = %1061
  %.pre.i.i86.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !410, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i: ; preds = %.noexc187.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"
  %1062 = phi i64 [ %.pre.i.i86.i.i, %.noexc187.i ], [ %1058, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i" ]
  %1063 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !410, !noalias !396, !nonnull !5, !noundef !5
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1062
  store i8 32, ptr %1064, align 1, !noalias !377
  %1065 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !410, !noalias !396, !noundef !5
  %1066 = add i64 %1065, 1
  store i64 %1066, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !410, !noalias !396
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %212)
          to label %.noexc188.i unwind label %.loopexit.split-lp.loopexit.i

.noexc188.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %215)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.i

.noexc189.i:                                      ; preds = %.noexc188.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %220)
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.i

.noexc190.i:                                      ; preds = %.noexc189.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %223)
          to label %.noexc191.i unwind label %.loopexit.split-lp.loopexit.i

.noexc191.i:                                      ; preds = %.noexc190.i
  %1067 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396, !noundef !5
  %1068 = load i64, ptr %93, align 8, !alias.scope !415, !noalias !396, !noundef !5
  %1069 = icmp eq i64 %1067, %1068
  br i1 %1069, label %1073, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i

.invoke.i:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, %766, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, %742, %562, %539
  %1070 = phi i64 [ %194, %539 ], [ %194, %562 ], [ %194, %742 ], [ %748, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ %194, %766 ], [ %772, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ %194, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ %1042, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ %194, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %1071 = phi i64 [ 733, %539 ], [ 733, %562 ], [ 733, %742 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ 733, %766 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %1072 = phi ptr [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %539 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %562 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %742 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %766 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ @anon.83dd8536bdca2e5c8688614313edd3af.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1070, i64 noundef %1071, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1072) #14
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1073:                                             ; preds = %.noexc191.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1067)
          to label %.noexc193.i unwind label %.loopexit.split-lp.loopexit.i

.noexc193.i:                                      ; preds = %1073
  %.pre.i.i88.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i: ; preds = %.noexc193.i, %.noexc191.i
  %1074 = phi i64 [ %.pre.i.i88.i.i, %.noexc193.i ], [ %1067, %.noexc191.i ]
  %1075 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !415, !noalias !396, !nonnull !5, !noundef !5
  %1076 = getelementptr inbounds i8, ptr %1075, i64 %1074
  store i8 32, ptr %1076, align 1, !noalias !377
  %1077 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396, !noundef !5
  %1078 = add i64 %1077, 1
  store i64 %1078, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396
  br i1 %232, label %.loopexit, label %1079

1079:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %235)
          to label %.noexc194.i unwind label %.loopexit.split-lp.loopexit.i

.noexc194.i:                                      ; preds = %1079
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %238)
          to label %.noexc195.i unwind label %.loopexit.split-lp.loopexit.i

.noexc195.i:                                      ; preds = %.noexc194.i
  %1080 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396, !noundef !5
  %1081 = load i64, ptr %93, align 8, !alias.scope !420, !noalias !396, !noundef !5
  %1082 = icmp eq i64 %1080, %1081
  br i1 %1082, label %1083, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i

1083:                                             ; preds = %.noexc195.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1080)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.i

.noexc196.i:                                      ; preds = %1083
  %.pre.i.i90.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i: ; preds = %.noexc196.i, %.noexc195.i
  %1084 = phi i64 [ %.pre.i.i90.i.i, %.noexc196.i ], [ %1080, %.noexc195.i ]
  %1085 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !420, !noalias !396, !nonnull !5, !noundef !5
  %1086 = getelementptr inbounds i8, ptr %1085, i64 %1084
  store i8 58, ptr %1086, align 1, !noalias !377
  %1087 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396, !noundef !5
  %1088 = add i64 %1087, 1
  store i64 %1088, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc197.i unwind label %.loopexit.split-lp.loopexit.i

.noexc197.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc198.i unwind label %.loopexit.split-lp.loopexit.i

.noexc198.i:                                      ; preds = %.noexc197.i
  %1089 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396, !noundef !5
  %1090 = load i64, ptr %93, align 8, !alias.scope !425, !noalias !396, !noundef !5
  %1091 = icmp eq i64 %1089, %1090
  br i1 %1091, label %1092, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i

1092:                                             ; preds = %.noexc198.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1089)
          to label %.noexc199.i unwind label %.loopexit.split-lp.loopexit.i

.noexc199.i:                                      ; preds = %1092
  %.pre.i.i92.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i: ; preds = %.noexc199.i, %.noexc198.i
  %1093 = phi i64 [ %.pre.i.i92.i.i, %.noexc199.i ], [ %1089, %.noexc198.i ]
  %1094 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !425, !noalias !396, !nonnull !5, !noundef !5
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %1093
  store i8 58, ptr %1095, align 1, !noalias !377
  %1096 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396, !noundef !5
  %1097 = add i64 %1096, 1
  store i64 %1097, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %283)
          to label %.noexc200.i unwind label %.loopexit.split-lp.loopexit.i

.noexc200.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %286)
          to label %.noexc201.i unwind label %.loopexit.split-lp.loopexit.i

.noexc201.i:                                      ; preds = %.noexc200.i
  %1098 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430, !noundef !5
  %1099 = load i64, ptr %93, align 8, !alias.scope !430, !noundef !5
  %1100 = icmp eq i64 %1098, %1099
  br i1 %1100, label %1101, label %.noexc202.i

1101:                                             ; preds = %.noexc201.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1098)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.i

.noexc15:                                         ; preds = %1101
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430
  br label %.noexc202.i

.noexc202.i:                                      ; preds = %.noexc15, %.noexc201.i
  %1102 = phi i64 [ %.pre.i.i, %.noexc15 ], [ %1098, %.noexc201.i ]
  %1103 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !430, !nonnull !5, !noundef !5
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1102
  store i8 32, ptr %1104, align 1
  %1105 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430, !noundef !5
  %1106 = add i64 %1105, 1
  store i64 %1106, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430
  %1107 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) @anon.83dd8536bdca2e5c8688614313edd3af.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i" unwind label %.loopexit.split-lp.loopexit.i

1108:                                             ; preds = %981
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42), !noalias !438
  store i32 %200, ptr %42, align 4, !noalias !438
  br i1 %201, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i: ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !438
  store ptr %42, ptr %40, align 8, !noalias !438
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %202, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39), !noalias !438
  store i64 2, ptr %39, align 8, !noalias !438
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !438
  store i64 5, ptr %.sroa.6.0..sroa_idx.i133.i, align 8, !noalias !438
  store i64 0, ptr %.sroa.7.0..sroa_idx.i134.i, align 8, !noalias !438
  store i32 32, ptr %.sroa.8.0..sroa_idx.i135.i, align 8, !noalias !438
  store i32 9, ptr %.sroa.9.0..sroa_idx.i136.i, align 4, !noalias !438
  store i8 3, ptr %.sroa.10.0..sroa_idx.i137.i, align 8, !noalias !438
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %41, align 8, !noalias !438
  store i64 1, ptr %203, align 8, !noalias !438
  store ptr %39, ptr %204, align 8, !noalias !438
  store i64 1, ptr %205, align 8, !noalias !438
  store ptr %40, ptr %206, align 8, !noalias !438
  store i64 1, ptr %207, align 8, !noalias !438
  %1109 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %41)
          to label %.noexc143.i unwind label %.loopexit.split-lp.loopexit.i

.noexc143.i:                                      ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !438
  br i1 %1109, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i, label %.noexc147.i

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i: ; preds = %1108
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %212)
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.i

.noexc144.i:                                      ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %215)
          to label %.noexc145.i unwind label %.loopexit.split-lp.loopexit.i

.noexc145.i:                                      ; preds = %.noexc144.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %220)
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.i

.noexc146.i:                                      ; preds = %.noexc145.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %223)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.i

.noexc147.i:                                      ; preds = %.noexc146.i, %.noexc143.i
  %1110 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445, !noundef !5
  %1111 = load i64, ptr %93, align 8, !alias.scope !440, !noalias !445, !noundef !5
  %1112 = icmp eq i64 %1110, %1111
  br i1 %1112, label %1113, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

1113:                                             ; preds = %.noexc147.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1110)
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.i

.noexc148.i:                                      ; preds = %1113
  %.pre.i.i.i141.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i: ; preds = %.noexc148.i, %.noexc147.i
  %1114 = phi i64 [ %.pre.i.i.i141.i, %.noexc148.i ], [ %1110, %.noexc147.i ]
  %1115 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !440, !noalias !445, !nonnull !5, !noundef !5
  %1116 = getelementptr inbounds i8, ptr %1115, i64 %1114
  store i8 45, ptr %1116, align 1, !noalias !446
  %1117 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445, !noundef !5
  %1118 = add i64 %1117, 1
  store i64 %1118, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i
  %1119 = load i8, ptr %196, align 1, !noalias !438, !noundef !5
  %1120 = zext i8 %1119 to i32
  %1121 = add nuw nsw i32 %193, %1120
  %1122 = lshr i32 %1121, 6
  %1123 = trunc nuw nsw i32 %1122 to i8
  %.cmp.i139.i = icmp ugt i8 %1123, 9
  %1124 = zext i1 %.cmp.i139.i to i32
  %1125 = or disjoint i32 %1124, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1125)
          to label %.noexc150.i unwind label %.loopexit.split-lp.loopexit.i

.noexc150.i:                                      ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i
  %.cmp198.i.i = icmp ult i8 %1123, 10
  %.urem.i140.i = add nuw nsw i32 %1122, 246
  %1126 = select i1 %.cmp198.i.i, i32 %1122, i32 %.urem.i140.i
  %1127 = and i32 %1126, 207
  %1128 = or disjoint i32 %1127, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1128)
          to label %.noexc151.i unwind label %.loopexit.split-lp.loopexit.i

.noexc151.i:                                      ; preds = %.noexc150.i
  %1129 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445, !noundef !5
  %1130 = load i64, ptr %93, align 8, !alias.scope !447, !noalias !445, !noundef !5
  %1131 = icmp eq i64 %1129, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %.noexc151.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1129)
          to label %.noexc152.i unwind label %.loopexit.split-lp.loopexit.i

.noexc152.i:                                      ; preds = %1132
  %.pre.i.i182.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445
  br label %1133

1133:                                             ; preds = %.noexc152.i, %.noexc151.i
  %1134 = phi i64 [ %.pre.i.i182.i.i, %.noexc152.i ], [ %1129, %.noexc151.i ]
  %1135 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !447, !noalias !445, !nonnull !5, !noundef !5
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1134
  store i8 45, ptr %1136, align 1, !noalias !446
  %1137 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445, !noundef !5
  %1138 = add i64 %1137, 1
  store i64 %1138, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445
  %1139 = trunc i32 %1121 to i8
  %1140 = lshr i8 %1139, 1
  %1141 = and i8 %1140, 31
  %1142 = udiv i8 %1141, 10
  %1143 = urem i8 %1141, 10
  %1144 = or disjoint i8 %1142, 48
  %1145 = zext nneg i8 %1144 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1145)
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.i

.noexc153.i:                                      ; preds = %1133
  %1146 = or disjoint i8 %1143, 48
  %1147 = zext nneg i8 %1146 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1147)
          to label %.noexc154.i unwind label %.loopexit.split-lp.loopexit.i

.noexc154.i:                                      ; preds = %.noexc153.i
  %1148 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445, !noundef !5
  %1149 = load i64, ptr %93, align 8, !alias.scope !452, !noalias !445, !noundef !5
  %1150 = icmp eq i64 %1148, %1149
  br i1 %1150, label %1151, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i

1151:                                             ; preds = %.noexc154.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1148)
          to label %.noexc155.i unwind label %.loopexit.split-lp.loopexit.i

.noexc155.i:                                      ; preds = %1151
  %.pre.i.i184.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i: ; preds = %.noexc155.i, %.noexc154.i
  %1152 = phi i64 [ %.pre.i.i184.i.i, %.noexc155.i ], [ %1148, %.noexc154.i ]
  %1153 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !452, !noalias !445, !nonnull !5, !noundef !5
  %1154 = getelementptr inbounds i8, ptr %1153, i64 %1152
  store i8 84, ptr %1154, align 1, !noalias !446
  %1155 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445, !noundef !5
  %1156 = add i64 %1155, 1
  store i64 %1156, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38), !noalias !438
  store i32 %storemerge.i.i, ptr %38, align 4, !noalias !438
  br i1 %232, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1157

1157:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %235)
          to label %.noexc156.i unwind label %.loopexit.split-lp.loopexit.i

.noexc156.i:                                      ; preds = %1157
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %238)
          to label %.noexc157.i unwind label %.loopexit.split-lp.loopexit.i

.noexc157.i:                                      ; preds = %.noexc156.i
  %1158 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445, !noundef !5
  %1159 = load i64, ptr %93, align 8, !alias.scope !457, !noalias !445, !noundef !5
  %1160 = icmp eq i64 %1158, %1159
  br i1 %1160, label %1161, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i

1161:                                             ; preds = %.noexc157.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1158)
          to label %.noexc158.i unwind label %.loopexit.split-lp.loopexit.i

.noexc158.i:                                      ; preds = %1161
  %.pre.i.i186.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i: ; preds = %.noexc158.i, %.noexc157.i
  %1162 = phi i64 [ %.pre.i.i186.i.i, %.noexc158.i ], [ %1158, %.noexc157.i ]
  %1163 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !457, !noalias !445, !nonnull !5, !noundef !5
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1162
  store i8 58, ptr %1164, align 1, !noalias !446
  %1165 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445, !noundef !5
  %1166 = add i64 %1165, 1
  store i64 %1166, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc159.i unwind label %.loopexit.split-lp.loopexit.i

.noexc159.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc160.i unwind label %.loopexit.split-lp.loopexit.i

.noexc160.i:                                      ; preds = %.noexc159.i
  %1167 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445, !noundef !5
  %1168 = load i64, ptr %93, align 8, !alias.scope !462, !noalias !445, !noundef !5
  %1169 = icmp eq i64 %1167, %1168
  br i1 %1169, label %1170, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i

1170:                                             ; preds = %.noexc160.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1167)
          to label %.noexc161.i unwind label %.loopexit.split-lp.loopexit.i

.noexc161.i:                                      ; preds = %1170
  %.pre.i.i188.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i: ; preds = %.noexc161.i, %.noexc160.i
  %1171 = phi i64 [ %.pre.i.i188.i.i, %.noexc161.i ], [ %1167, %.noexc160.i ]
  %1172 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !462, !noalias !445, !nonnull !5, !noundef !5
  %1173 = getelementptr inbounds i8, ptr %1172, i64 %1171
  store i8 58, ptr %1173, align 1, !noalias !446
  %1174 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445, !noundef !5
  %1175 = add i64 %1174, 1
  store i64 %1175, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %249)
          to label %.noexc162.i unwind label %.loopexit.split-lp.loopexit.i

.noexc162.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %252)
          to label %.noexc163.i unwind label %.loopexit.split-lp.loopexit.i

.noexc163.i:                                      ; preds = %.noexc162.i
  br i1 %253, label %1176, label %1178

1176:                                             ; preds = %.noexc167.i, %.noexc166.i, %.noexc165.i, %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26), !noalias !438
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %26, align 4, !noalias !438
  %1177 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.i

.noexc164.i:                                      ; preds = %1176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26), !noalias !438
  br i1 %1177, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i: ; preds = %.noexc167.i, %.noexc166.i, %.noexc165.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !438
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i

1178:                                             ; preds = %.noexc163.i
  br i1 %255, label %1179, label %1181

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !438
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35), !noalias !438
  store i32 %271, ptr %35, align 4, !noalias !438
  store ptr %35, ptr %36, align 8, !noalias !438
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %272, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34), !noalias !438
  store i64 2, ptr %34, align 8, !noalias !438
  store i64 0, ptr %.sroa.578.0..sroa_idx.i.i, align 8, !noalias !438
  store i64 3, ptr %.sroa.679.0..sroa_idx.i.i, align 8, !noalias !438
  store i64 0, ptr %.sroa.780.0..sroa_idx.i.i, align 8, !noalias !438
  store i32 32, ptr %.sroa.881.0..sroa_idx.i.i, align 8, !noalias !438
  store i32 8, ptr %.sroa.982.0..sroa_idx.i.i, align 4, !noalias !438
  store i8 3, ptr %.sroa.1083.0..sroa_idx.i.i, align 8, !noalias !438
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %37, align 8, !noalias !438
  store i64 1, ptr %273, align 8, !noalias !438
  store ptr %34, ptr %274, align 8, !noalias !438
  store i64 1, ptr %275, align 8, !noalias !438
  store ptr %36, ptr %276, align 8, !noalias !438
  store i64 1, ptr %277, align 8, !noalias !438
  %1180 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %37)
          to label %.noexc165.i unwind label %.loopexit.split-lp.loopexit.i

.noexc165.i:                                      ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !438
  br i1 %1180, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1176

1181:                                             ; preds = %1178
  br i1 %257, label %1182, label %1184

1182:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !438
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31), !noalias !438
  store i32 %264, ptr %31, align 4, !noalias !438
  store ptr %31, ptr %32, align 8, !noalias !438
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %265, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !438
  store i64 2, ptr %30, align 8, !noalias !438
  store i64 0, ptr %.sroa.591.0..sroa_idx.i.i, align 8, !noalias !438
  store i64 6, ptr %.sroa.692.0..sroa_idx.i.i, align 8, !noalias !438
  store i64 0, ptr %.sroa.793.0..sroa_idx.i.i, align 8, !noalias !438
  store i32 32, ptr %.sroa.894.0..sroa_idx.i.i, align 8, !noalias !438
  store i32 8, ptr %.sroa.995.0..sroa_idx.i.i, align 4, !noalias !438
  store i8 3, ptr %.sroa.1096.0..sroa_idx.i.i, align 8, !noalias !438
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %33, align 8, !noalias !438
  store i64 1, ptr %266, align 8, !noalias !438
  store ptr %30, ptr %267, align 8, !noalias !438
  store i64 1, ptr %268, align 8, !noalias !438
  store ptr %32, ptr %269, align 8, !noalias !438
  store i64 1, ptr %270, align 8, !noalias !438
  %1183 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc166.i unwind label %.loopexit.split-lp.loopexit.i

.noexc166.i:                                      ; preds = %1182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !438
  br i1 %1183, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1176

1184:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !438
  store ptr %38, ptr %28, align 8, !noalias !438
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %258, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27), !noalias !438
  store i64 2, ptr %27, align 8, !noalias !438
  store i64 0, ptr %.sroa.5104.0..sroa_idx.i.i, align 8, !noalias !438
  store i64 9, ptr %.sroa.6105.0..sroa_idx.i.i, align 8, !noalias !438
  store i64 0, ptr %.sroa.7106.0..sroa_idx.i.i, align 8, !noalias !438
  store i32 32, ptr %.sroa.8107.0..sroa_idx.i.i, align 8, !noalias !438
  store i32 8, ptr %.sroa.9108.0..sroa_idx.i.i, align 4, !noalias !438
  store i8 3, ptr %.sroa.10109.0..sroa_idx.i.i, align 8, !noalias !438
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %29, align 8, !noalias !438
  store i64 1, ptr %259, align 8, !noalias !438
  store ptr %27, ptr %260, align 8, !noalias !438
  store i64 1, ptr %261, align 8, !noalias !438
  store ptr %28, ptr %262, align 8, !noalias !438
  store i64 1, ptr %263, align 8, !noalias !438
  %1185 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.i

.noexc167.i:                                      ; preds = %1184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !438
  br i1 %1185, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1176

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i: ; preds = %.noexc143.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !438
  br label %.loopexit

1186:                                             ; preds = %413, %413
  %.sroa.0.0.i = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %.sroa.3.0.i = load i64, ptr %346, align 8, !noalias !58, !noundef !5
  %1187 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474, !noundef !5
  %1188 = load i64, ptr %93, align 8, !alias.scope !477, !noalias !474, !noundef !5
  %1189 = sub i64 %1188, %1187
  %1190 = icmp ult i64 %1189, %.sroa.3.0.i
  br i1 %1190, label %1191, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

1191:                                             ; preds = %1186
  %1192 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1187, i64 noundef %.sroa.3.0.i)
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.i

.noexc121.i:                                      ; preds = %1191
  %1193 = extractvalue { i64, i64 } %1192, 0
  %1194 = extractvalue { i64, i64 } %1192, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1193, i64 %1194)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.i

.noexc122.i:                                      ; preds = %.noexc121.i
  %.pre.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i": ; preds = %.noexc122.i, %1186
  %1195 = phi i64 [ %1187, %1186 ], [ %.pre.i.i.i.i, %.noexc122.i ]
  %1196 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !467, !noalias !474, !nonnull !5, !noundef !5
  %1197 = getelementptr inbounds i8, ptr %1196, i64 %1195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1197, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %1198 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474, !noundef !5
  %1199 = add i64 %1198, %.sroa.3.0.i
  store i64 %1199, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

1200:                                             ; preds = %413, %413
  %1201 = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %1202 = load i64, ptr %346, align 8, !noalias !58, !noundef !5
  %1203 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487, !noundef !5
  %1204 = load i64, ptr %93, align 8, !alias.scope !490, !noalias !487, !noundef !5
  %1205 = sub i64 %1204, %1203
  %1206 = icmp ult i64 %1205, %1202
  br i1 %1206, label %1207, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i"

1207:                                             ; preds = %1200
  %1208 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1203, i64 noundef %1202)
          to label %.noexc124.i unwind label %.loopexit.split-lp.loopexit.i

.noexc124.i:                                      ; preds = %1207
  %1209 = extractvalue { i64, i64 } %1208, 0
  %1210 = extractvalue { i64, i64 } %1208, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1209, i64 %1210)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.i

.noexc125.i:                                      ; preds = %.noexc124.i
  %.pre.i.i.i123.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i": ; preds = %.noexc125.i, %1200
  %1211 = phi i64 [ %1203, %1200 ], [ %.pre.i.i.i123.i, %.noexc125.i ]
  %1212 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !480, !noalias !487, !nonnull !5, !noundef !5
  %1213 = getelementptr inbounds i8, ptr %1212, i64 %1211
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1213, ptr nonnull align 1 %1201, i64 %1202, i1 false)
  %1214 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487, !noundef !5
  %1215 = add i64 %1214, %1202
  store i64 %1215, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i": ; preds = %.noexc202.i
  br i1 %1107, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i": ; preds = %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i", %.noexc164.i, %.noexc118.i, %.noexc117.i, %.noexc116.i, %.noexc115.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %.noexc111.i, %.noexc110.i, %.noexc107.i, %.noexc104.i, %.noexc100.i, %.noexc99.i, %916, %.thread.i, %.noexc96.i, %.noexc95.i, %.loopexit.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i", %.noexc48.i, %.noexc44.i
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %1216 = load i8, ptr %90, align 8, !range !4, !alias.scope !493, !noalias !58, !noundef !5
  switch i8 %1216, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i" [
    i8 3, label %1219
    i8 1, label %1217
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i": ; preds = %1219, %1217
  %.val3.sink.i.i = phi i64 [ %.val1.i.i, %1217 ], [ %.val3.i.i, %1219 ]
  %.val2.i.i = load ptr, ptr %.06.i, align 8, !alias.scope !493, !noalias !58, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %.val3.sink.i.i, i64 noundef 1) #16, !noalias !493
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"

1217:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"
  %.val1.i.i = load i64, ptr %346, align 8, !alias.scope !493, !noalias !58, !noundef !5
  %1218 = icmp eq i64 %.val1.i.i, 0
  br i1 %1218, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

1219:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"
  %.val3.i.i = load i64, ptr %346, align 8, !alias.scope !493, !noalias !58, !noundef !5
  %1220 = icmp eq i64 %.val3.i.i, 0
  br i1 %1220, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i": ; preds = %1219, %1217, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread220.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !58
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %91, ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc11 unwind label %.loopexit24

.noexc11:                                         ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"
  %1221 = load i8, ptr %91, align 8, !range !59, !noalias !58, !noundef !5
  %.not280.i = icmp eq i8 %1221, 7
  br i1 %.not280.i, label %.loopexit25, label %413

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
          to label %1241 unwind label %1239

.loopexit25:                                      ; preds = %.noexc11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92), !noalias !58
  %1222 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1223 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %1224 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %1222, i64 noundef %1223)
          to label %1231 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %417, %418, %419, %420, %421, %422, %423, %424, %425, %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %729, %740, %916, %.noexc99.i, %.noexc100.i, %.noexc104.i, %.noexc107.i, %.noexc110.i, %.noexc111.i, %.noexc112.i, %.noexc113.i, %.noexc114.i, %975, %.noexc115.i, %.noexc116.i, %980, %981, %.noexc117.i, %.noexc118.i, %988, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i, %.noexc164.i, %413, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !496
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %1225 = getelementptr inbounds i8, ptr %25, i64 8
  %1226 = load i64, ptr %1225, align 8, !range !60, !noalias !496, !noundef !5
  %.not.i.i.i.i12 = icmp eq i64 %1226, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %1227

1227:                                             ; preds = %.loopexit
  %1228 = load ptr, ptr %25, align 8, !noalias !496, !nonnull !5, !noundef !5
  %1229 = getelementptr inbounds i8, ptr %25, i64 16
  %1230 = load i64, ptr %1229, align 8, !noalias !496, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %1228, i64 noundef %1226, i64 noundef %1230)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %.loopexit, %1227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  br label %1238

1231:                                             ; preds = %.loopexit25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !505
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %1232 = getelementptr inbounds i8, ptr %24, i64 8
  %1233 = load i64, ptr %1232, align 8, !range !60, !noalias !505, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %1233, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14", label %1234

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %24, align 8, !noalias !505, !nonnull !5, !noundef !5
  %1236 = getelementptr inbounds i8, ptr %24, i64 16
  %1237 = load i64, ptr %1236, align 8, !noalias !505, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %1235, i64 noundef %1233, i64 noundef %1237)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14": ; preds = %1231, %1234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  br label %1238

1238:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit" ], [ %1224, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14" ]
  ret i1 %.0

1239:                                             ; preds = %.body
  %1240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

1241:                                             ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef sret([3 x i32]) align 4 dereferenceable(12), i32 noundef) unnamed_addr #3

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
declare void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!19 = !{!20, !13, !15}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!27 = distinct !{!27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!32 = !{!33, !26, !28}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
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
!100 = !{!"branch_weights", i32 2000, i32 1}
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
!179 = !{!180, !182, !184, !175, !50}
!180 = distinct !{!180, !181, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!181 = distinct !{!181, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!184 = distinct !{!184, !185, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!185 = distinct !{!185, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!186 = !{!187, !188, !178, !47}
!187 = distinct !{!187, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!188 = distinct !{!188, !185, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!189 = !{!190, !180, !182, !184, !175, !50}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!192 = !{!178}
!193 = !{!194, !196, !198, !175, !50}
!194 = distinct !{!194, !195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!195 = distinct !{!195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!198 = distinct !{!198, !199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!199 = distinct !{!199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!200 = !{!201, !202, !178, !47}
!201 = distinct !{!201, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!202 = distinct !{!202, !199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!203 = !{!204, !194, !196, !198, !175, !50}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!206 = !{!207, !209, !211, !175, !50}
!207 = distinct !{!207, !208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!208 = distinct !{!208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!211 = distinct !{!211, !212, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!212 = distinct !{!212, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!213 = !{!214, !215, !178, !47}
!214 = distinct !{!214, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!215 = distinct !{!215, !212, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!216 = !{!217, !207, !209, !211, !175, !50}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!219 = !{!220, !222, !224, !175, !50}
!220 = distinct !{!220, !221, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!221 = distinct !{!221, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!224 = distinct !{!224, !225, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!225 = distinct !{!225, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!226 = !{!227, !228, !178, !47}
!227 = distinct !{!227, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!228 = distinct !{!228, !225, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!229 = !{!230, !220, !222, !224, !175, !50}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
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
!253 = !{!251, !248, !245, !239, !233}
!254 = !{!255, !243, !178, !175, !47, !50}
!255 = distinct !{!255, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h147b58a25c49ce06E: argument 0"}
!256 = !{!257, !251, !248, !245, !239, !233}
!257 = distinct !{!257, !258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!258 = distinct !{!258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!259 = !{!251, !248, !255, !245, !243, !239, !178}
!260 = !{!261, !251, !248, !245, !239, !233}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!263 = !{!264, !251, !248, !245, !239, !233}
!264 = distinct !{!264, !265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!265 = distinct !{!265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!266 = !{!267, !251, !248, !245, !239, !233}
!267 = distinct !{!267, !268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E: argument 0"}
!268 = distinct !{!268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"}
!269 = !{!270, !272, !274, !255, !245, !243, !239, !233, !178, !175, !47, !50}
!270 = distinct !{!270, !271, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!271 = distinct !{!271, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!272 = distinct !{!272, !273, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17haf5ed24a19070cb6E: argument 0"}
!273 = distinct !{!273, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17haf5ed24a19070cb6E"}
!274 = distinct !{!274, !275, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c6a4cd30a544f91E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c6a4cd30a544f91E"}
!276 = !{i32 0, i32 1114112}
!277 = !{i32 0, i32 1114116}
!278 = !{!279, !233}
!279 = distinct !{!279, !280, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E"}
!281 = !{!282, !284, !286, !50}
!282 = distinct !{!282, !283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!283 = distinct !{!283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!286 = distinct !{!286, !287, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!287 = distinct !{!287, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!288 = !{!289, !290, !47}
!289 = distinct !{!289, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!290 = distinct !{!290, !287, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!291 = !{!292, !294, !296, !50}
!292 = distinct !{!292, !293, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!293 = distinct !{!293, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!296 = distinct !{!296, !297, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!297 = distinct !{!297, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!298 = !{!299, !300, !47}
!299 = distinct !{!299, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!300 = distinct !{!300, !297, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!301 = !{!302, !304, !306, !175, !50}
!302 = distinct !{!302, !303, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!303 = distinct !{!303, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!304 = distinct !{!304, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!306 = distinct !{!306, !307, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!307 = distinct !{!307, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!308 = !{!309, !310, !178, !47}
!309 = distinct !{!309, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!310 = distinct !{!310, !307, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!311 = !{!312, !302, !304, !306, !175, !50}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!314 = !{!315, !317, !319, !175, !50}
!315 = distinct !{!315, !316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!316 = distinct !{!316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!319 = distinct !{!319, !320, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!320 = distinct !{!320, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!321 = !{!322, !323, !178, !47}
!322 = distinct !{!322, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!323 = distinct !{!323, !320, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!324 = !{!325, !315, !317, !319, !175, !50}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!327 = !{!328, !330, !332, !175, !50}
!328 = distinct !{!328, !329, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!329 = distinct !{!329, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!332 = distinct !{!332, !333, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!333 = distinct !{!333, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!334 = !{!335, !336, !178, !47}
!335 = distinct !{!335, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!336 = distinct !{!336, !333, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!337 = !{!338, !328, !330, !332, !175, !50}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!340 = !{!341, !343, !345, !175, !50}
!341 = distinct !{!341, !342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!342 = distinct !{!342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!345 = distinct !{!345, !346, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!346 = distinct !{!346, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!347 = !{!348, !349, !178, !47}
!348 = distinct !{!348, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!349 = distinct !{!349, !346, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!350 = !{!351, !341, !343, !345, !175, !50}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!356 = !{!357, !358, !178, !175, !47, !50}
!357 = distinct !{!357, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!358 = distinct !{!358, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE: argument 0"}
!361 = distinct !{!361, !"_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE"}
!362 = !{!360, !363, !47, !50}
!363 = distinct !{!363, !361, !"_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE: argument 1"}
!364 = !{!365, !367, !369, !360, !50}
!365 = distinct !{!365, !366, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!366 = distinct !{!366, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!369 = distinct !{!369, !370, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!370 = distinct !{!370, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!371 = !{!372, !373, !363, !47}
!372 = distinct !{!372, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!373 = distinct !{!373, !370, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!374 = !{!375, !365, !367, !369, !360, !50}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!377 = !{!363}
!378 = !{!379, !381, !383, !385, !360, !50}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!381 = distinct !{!381, !382, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!382 = distinct !{!382, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!385 = distinct !{!385, !386, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!386 = distinct !{!386, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!387 = !{!388, !389, !363, !47}
!388 = distinct !{!388, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!389 = distinct !{!389, !386, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!390 = !{!381, !383, !385, !360, !50}
!391 = !{!392, !394, !360, !50}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!394 = distinct !{!394, !395, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!396 = !{!363, !47}
!397 = !{!398, !400, !402, !404, !360, !50}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!400 = distinct !{!400, !401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!401 = distinct !{!401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!404 = distinct !{!404, !405, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!405 = distinct !{!405, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!406 = !{!407, !408, !363, !47}
!407 = distinct !{!407, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!408 = distinct !{!408, !405, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!409 = !{!400, !402, !404, !360, !50}
!410 = !{!411, !413, !360, !50}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!413 = distinct !{!413, !414, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!415 = !{!416, !418, !360, !50}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!418 = distinct !{!418, !419, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!420 = !{!421, !423, !360, !50}
!421 = distinct !{!421, !422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!423 = distinct !{!423, !424, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!425 = !{!426, !428, !360, !50}
!426 = distinct !{!426, !427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!428 = distinct !{!428, !429, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!433 = distinct !{!433, !434, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E: argument 0"}
!437 = distinct !{!437, !"_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E"}
!438 = !{!436, !439, !47, !50}
!439 = distinct !{!439, !437, !"_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E: argument 1"}
!440 = !{!441, !443, !436, !50}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!443 = distinct !{!443, !444, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!445 = !{!439, !47}
!446 = !{!439}
!447 = !{!448, !450, !436, !50}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!450 = distinct !{!450, !451, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!452 = !{!453, !455, !436, !50}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!455 = distinct !{!455, !456, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!457 = !{!458, !460, !436, !50}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!460 = distinct !{!460, !461, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!462 = !{!463, !465, !436, !50}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!465 = distinct !{!465, !466, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!467 = !{!468, !470, !472, !50}
!468 = distinct !{!468, !469, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!469 = distinct !{!469, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!470 = distinct !{!470, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!472 = distinct !{!472, !473, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!473 = distinct !{!473, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!474 = !{!475, !476, !47}
!475 = distinct !{!475, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!476 = distinct !{!476, !473, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!477 = !{!478, !468, !470, !472, !50}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!480 = !{!481, !483, !485, !50}
!481 = distinct !{!481, !482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614: argument 0"}
!482 = distinct !{!482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"}
!485 = distinct !{!485, !486, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 0"}
!486 = distinct !{!486, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"}
!487 = !{!488, !489, !47}
!488 = distinct !{!488, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E: argument 1"}
!489 = distinct !{!489, !486, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955: argument 1"}
!490 = !{!491, !481, !483, !485, !50}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"}
!496 = !{!497, !499, !501, !503}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!505 = !{!506, !508, !510, !512}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
