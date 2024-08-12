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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
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
  %182 = select i1 %181, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.86, i64 2), ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.85, i64 2)
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
  %278 = getelementptr inbounds i8, ptr %26, i64 3
  %279 = getelementptr inbounds i8, ptr %26, i64 1
  %280 = getelementptr inbounds i8, ptr %26, i64 2
  %281 = udiv i32 %.sroa.21.0.copyload.i.i, 1000000000
  %282 = add nuw nsw i32 %281, %224
  %283 = trunc nuw nsw i32 %282 to i8
  %284 = udiv i8 %283, 10
  %285 = or disjoint i8 %284, 48
  %286 = zext nneg i8 %285 to i32
  %287 = urem i8 %283, 10
  %288 = or disjoint i8 %287, 48
  %289 = zext nneg i8 %288 to i32
  %290 = getelementptr inbounds i8, ptr %47, i64 3
  %291 = getelementptr inbounds i8, ptr %47, i64 1
  %292 = getelementptr inbounds i8, ptr %47, i64 2
  %293 = getelementptr inbounds i8, ptr %44, i64 3
  %294 = getelementptr inbounds i8, ptr %44, i64 1
  %295 = getelementptr inbounds i8, ptr %44, i64 2
  %296 = getelementptr inbounds i8, ptr %45, i64 3
  %297 = getelementptr inbounds i8, ptr %45, i64 1
  %298 = getelementptr inbounds i8, ptr %45, i64 2
  %299 = getelementptr inbounds i8, ptr %46, i64 3
  %300 = getelementptr inbounds i8, ptr %46, i64 1
  %301 = getelementptr inbounds i8, ptr %46, i64 2
  %302 = getelementptr inbounds i8, ptr %90, i64 2
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
  %314 = icmp ult i32 %282, 10
  %315 = icmp ult i32 %226, 10
  %316 = urem i32 %227, 12
  %317 = icmp eq i32 %316, 0
  %318 = trunc nuw nsw i32 %316 to i8
  %319 = select i1 %317, i8 12, i8 %318
  %.frozen8.i.i = freeze i8 %319
  %.cmp7.i.i = icmp ugt i8 %.frozen8.i.i, 9
  %320 = icmp ult i8 %.frozen8.i.i, 10
  %321 = select i1 %.cmp7.i.i, i32 49, i32 48
  %.urem9.i.i = add i8 %.frozen8.i.i, -10
  %322 = select i1 %320, i8 %.frozen8.i.i, i8 %.urem9.i.i
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
  %337 = icmp ult i32 %spec.select.i.i.i, 10
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
  %354 = icmp ugt i32 %200, 9999
  %.06.i = getelementptr inbounds i8, ptr %90, i64 8
  %355 = getelementptr inbounds i8, ptr %90, i64 16
  %spec.select.i = select i1 %305, i32 %.neg.i.i.i, i32 0
  %356 = select i1 %305, i32 %309, i32 0
  %spec.select256.i = add nsw i32 %304, %356
  %357 = sdiv i32 %spec.select256.i, 100
  %358 = mul nsw i32 %spec.select256.i, 1461
  %359 = ashr i32 %358, 2
  %360 = ashr i32 %357, 2
  %361 = add nsw i32 %311, %spec.select.i
  %362 = sub i32 %361, %357
  %363 = add nsw i32 %362, %359
  %narrow.i.i = add nsw i32 %363, %360
  %364 = sext i32 %narrow.i.i to i64
  %365 = mul nsw i64 %364, 86400
  %366 = add nsw i64 %312, %365
  %367 = getelementptr inbounds i8, ptr %4, i64 8
  %368 = getelementptr inbounds i8, ptr %4, i64 16
  %369 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.855.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.956.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.1057.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  %370 = getelementptr inbounds i8, ptr %5, i64 8
  %371 = getelementptr inbounds i8, ptr %5, i64 32
  %372 = getelementptr inbounds i8, ptr %5, i64 40
  %373 = getelementptr inbounds i8, ptr %5, i64 16
  %374 = getelementptr inbounds i8, ptr %5, i64 24
  %375 = getelementptr inbounds i8, ptr %7, i64 8
  %376 = getelementptr inbounds i8, ptr %7, i64 16
  %377 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 44
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  %378 = getelementptr inbounds i8, ptr %8, i64 8
  %379 = getelementptr inbounds i8, ptr %8, i64 32
  %380 = getelementptr inbounds i8, ptr %8, i64 40
  %381 = getelementptr inbounds i8, ptr %8, i64 16
  %382 = getelementptr inbounds i8, ptr %8, i64 24
  %383 = getelementptr inbounds i8, ptr %9, i64 8
  %384 = getelementptr inbounds i8, ptr %10, i64 8
  %385 = getelementptr inbounds i8, ptr %10, i64 32
  %386 = getelementptr inbounds i8, ptr %10, i64 16
  %387 = getelementptr inbounds i8, ptr %10, i64 24
  %388 = getelementptr inbounds i8, ptr %13, i64 8
  %389 = getelementptr inbounds i8, ptr %13, i64 16
  %390 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.928.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 44
  %.sroa.1029.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 48
  %391 = getelementptr inbounds i8, ptr %14, i64 8
  %392 = getelementptr inbounds i8, ptr %14, i64 32
  %393 = getelementptr inbounds i8, ptr %14, i64 40
  %394 = getelementptr inbounds i8, ptr %14, i64 16
  %395 = getelementptr inbounds i8, ptr %14, i64 24
  %396 = getelementptr inbounds i8, ptr %17, i64 8
  %397 = getelementptr inbounds i8, ptr %17, i64 16
  %398 = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  %.sroa.915.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 44
  %.sroa.1016.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  %399 = getelementptr inbounds i8, ptr %18, i64 8
  %400 = getelementptr inbounds i8, ptr %18, i64 32
  %401 = getelementptr inbounds i8, ptr %18, i64 40
  %402 = getelementptr inbounds i8, ptr %18, i64 16
  %403 = getelementptr inbounds i8, ptr %18, i64 24
  %404 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 48
  %405 = getelementptr inbounds i8, ptr %21, i64 8
  %406 = getelementptr inbounds i8, ptr %21, i64 32
  %407 = getelementptr inbounds i8, ptr %21, i64 40
  %408 = getelementptr inbounds i8, ptr %21, i64 16
  %409 = getelementptr inbounds i8, ptr %21, i64 24
  %410 = icmp ult i16 %191, 6
  %narrow = add nuw nsw i16 %191, 1
  %narrow38 = select i1 %410, i16 %narrow, i16 0
  %411 = zext nneg i16 %narrow38 to i64
  %412 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.83, i64 0, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = icmp ult i16 %191, 6
  %narrow39 = add nuw nsw i16 %191, 1
  %narrow40 = select i1 %414, i16 %narrow39, i16 0
  %415 = zext nneg i16 %narrow40 to i64
  %416 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %415
  %417 = icmp ult i16 %191, 6
  %narrow41 = add nuw nsw i16 %191, 1
  %narrow42 = select i1 %417, i16 %narrow41, i16 0
  %418 = zext nneg i16 %narrow42 to i64
  %419 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %418
  %420 = icmp ult i16 %191, 6
  %narrow43 = add nuw nsw i16 %191, 49
  %switch.offset28 = zext nneg i16 %narrow43 to i32
  %421 = icmp ult i16 %191, 6
  %narrow44 = add nuw nsw i16 %191, 49
  %switch.offset = zext nneg i16 %narrow44 to i32
  br label %422

default.unreachable:                              ; preds = %718, %717, %424, %422
  unreachable

.loopexit.i:                                      ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i", %885, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i", %832
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %732, %729, %727, %724, %721, %719, %1109, %.noexc124.i, %1214, %.noexc121.i, %1198, %1191, %1189, %1186, %1183, %.noexc162.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i, %1177, %.noexc159.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i, %1168, %.noexc156.i, %1164, %1158, %.noexc153.i, %1140, %1139, %.noexc150.i, %.noexc149.i, %.noexc148.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i, %.noexc146.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i, %1121, %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i, %.noexc201.i, %.noexc199.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i, %1100, %.noexc196.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i, %1091, %.noexc193.i, %1087, %1081, %.noexc189.i, %.noexc188.i, %.noexc187.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i, %1069, %.noexc184.i, %1058, %1042, %1038, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i, %.noexc178.i, %1014, %.noexc176.i, %1002, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i", %986, %984, %981, %979, %977, %974, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i", %.noexc108.i, %964, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i", %.noexc105.i, %950, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i", %.noexc102.i, %936, %930, %928, %925, %.noexc97.i, %915, %.noexc204.i, %901, %.noexc208.i, %892, %.noexc89.i, %820, %.noexc87.i, %805, %.noexc84.i, %791, %.noexc80.i, %765, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i", %710, %705, %697, %692, %684, %679, %671, %666, %654, %647, %638, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i", %630, %623, %616, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i", %608, %601, %594, %586, %579, %561, %555, %540, %533, %522, %514, %507, %497, %.noexc22.i, %.noexc21.i, %480, %474, %468, %463, %455, %450, %.noexc10.i, %.noexc9.i, %447
  %lpad.loopexit222.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp223.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit222.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp223.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #13
  br label %.body

422:                                              ; preds = %.noexc11, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !58
  %423 = load i8, ptr %90, align 8, !range !4, !noalias !58, !noundef !5
  switch i8 %423, label %default.unreachable [
    i8 0, label %1193
    i8 1, label %1207
    i8 2, label %1193
    i8 3, label %1207
    i8 4, label %424
    i8 5, label %735
    i8 6, label %.loopexit
  ]

424:                                              ; preds = %422
  %425 = load i8, ptr %302, align 2, !range !61, !noalias !58, !noundef !5
  %.val.i = load i8, ptr %103, align 1, !range !62, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %426
    i8 1, label %427
    i8 2, label %428
    i8 3, label %429
    i8 4, label %430
    i8 5, label %431
    i8 6, label %432
    i8 7, label %433
    i8 8, label %434
    i8 9, label %435
    i8 10, label %436
    i8 11, label %437
    i8 12, label %438
    i8 13, label %439
    i8 14, label %440
    i8 15, label %441
    i8 16, label %442
    i8 17, label %443
    i8 18, label %444
    i8 19, label %445
  ]

426:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %446

427:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %448

428:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %461

429:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %474

430:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %497

431:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %522

432:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %548

433:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %570

434:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %594

435:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %616

436:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %638

437:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %662

438:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %663

439:                                              ; preds = %424
  br i1 %.not259.i.i, label %.loopexit, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread

440:                                              ; preds = %424
  br i1 %109, label %664, label %.loopexit

441:                                              ; preds = %424
  br i1 %109, label %677, label %.loopexit

442:                                              ; preds = %424
  br i1 %109, label %690, label %.loopexit

443:                                              ; preds = %424
  br i1 %109, label %703, label %.loopexit

444:                                              ; preds = %424
  br i1 %109, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, label %.loopexit

445:                                              ; preds = %424
  br i1 %or.cond6.i.i, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, label %.loopexit

446:                                              ; preds = %426
  br i1 %or.cond.i.i.i, label %447, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i

447:                                              ; preds = %446
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %212)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.i

.noexc9.i:                                        ; preds = %447
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %215)
          to label %.noexc10.i unwind label %.loopexit.split-lp.loopexit.i

.noexc10.i:                                       ; preds = %.noexc9.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %220)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

448:                                              ; preds = %427
  br i1 %346, label %449, label %450

449:                                              ; preds = %448
  switch i8 %425, label %450 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %451
  ]

450:                                              ; preds = %449, %448
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %348)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

451:                                              ; preds = %449
  %452 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %453 = load i64, ptr %93, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %454 = icmp eq i64 %452, %453
  br i1 %454, label %455, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

455:                                              ; preds = %451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %452)
          to label %.noexc14.i unwind label %.loopexit.split-lp.loopexit.i

.noexc14.i:                                       ; preds = %455
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i: ; preds = %.noexc14.i, %451
  %456 = phi i64 [ %.pre.i.i.i.i.i, %.noexc14.i ], [ %452, %451 ]
  %457 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %458 = getelementptr inbounds i8, ptr %457, i64 %456
  store i8 32, ptr %458, align 1, !noalias !75
  %459 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %460 = add i64 %459, 1
  store i64 %460, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

461:                                              ; preds = %428
  br i1 %337, label %462, label %463

462:                                              ; preds = %461
  switch i8 %425, label %463 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %464
  ]

463:                                              ; preds = %462, %461
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %339)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

464:                                              ; preds = %462
  %465 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %466 = load i64, ptr %93, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %467 = icmp eq i64 %465, %466
  br i1 %467, label %468, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

468:                                              ; preds = %464
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %465)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %468
  %.pre.i.i.i123.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i: ; preds = %.noexc17.i, %464
  %469 = phi i64 [ %.pre.i.i.i123.i.i, %.noexc17.i ], [ %465, %464 ]
  %470 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !nonnull !5, !noundef !5
  %471 = getelementptr inbounds i8, ptr %470, i64 %469
  store i8 32, ptr %471, align 1, !noalias !75
  %472 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73, !noundef !5
  %473 = add i64 %472, 1
  store i64 %473, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !76, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

474:                                              ; preds = %429
  %475 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %474
  %476 = ashr i32 %475, 10
  %477 = add nsw i32 %476, -1000
  %or.cond.i125.i.i = icmp ult i32 %477, 9000
  br i1 %or.cond.i125.i.i, label %480, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i: ; preds = %.noexc19.i
  %478 = sext i32 %476 to i64
  %479 = icmp ugt i32 %476, 9999
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !83
  store i64 %478, ptr %22, align 8, !noalias !83
  br i1 %479, label %718, label %717

480:                                              ; preds = %.noexc19.i
  %.lhs.trunc.i128.i.i = trunc nuw i32 %476 to i16
  %481 = udiv i16 %.lhs.trunc.i128.i.i, 100
  %482 = urem i16 %.lhs.trunc.i128.i.i, 100
  %483 = trunc nuw i16 %481 to i8
  %484 = udiv i8 %483, 10
  %485 = urem i8 %483, 10
  %486 = or disjoint i8 %484, 48
  %487 = zext nneg i8 %486 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %487)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %480
  %488 = or disjoint i8 %485, 48
  %489 = zext nneg i8 %488 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %489)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %.noexc21.i
  %490 = trunc nuw nsw i16 %482 to i8
  %491 = udiv i8 %490, 10
  %492 = urem i8 %490, 10
  %493 = or disjoint i8 %491, 48
  %494 = zext nneg i8 %493 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %494)
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %495 = or disjoint i8 %492, 48
  %496 = zext nneg i8 %495 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

497:                                              ; preds = %430
  %498 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.i

.noexc25.i:                                       ; preds = %497
  %499 = ashr i32 %498, 10
  %500 = sdiv i32 %499, 100
  %501 = srem i32 %499, 100
  %.lobit.i130.i.i = ashr i32 %501, 31
  %.0.i131.i.i = add nsw i32 %.lobit.i130.i.i, %500
  %502 = trunc i32 %.0.i131.i.i to i8
  %503 = udiv i8 %502, 10
  %504 = urem i8 %502, 10
  %505 = icmp ult i8 %502, 10
  br i1 %505, label %506, label %507

506:                                              ; preds = %.noexc25.i
  switch i8 %425, label %507 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i"
    i8 2, label %510
  ]

507:                                              ; preds = %506, %.noexc25.i
  %508 = add nuw nsw i8 %503, 48
  %509 = zext nneg i8 %508 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %509)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i" unwind label %.loopexit.split-lp.loopexit.i

510:                                              ; preds = %506
  %511 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %512 = load i64, ptr %93, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %513 = icmp eq i64 %511, %512
  br i1 %513, label %514, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i

514:                                              ; preds = %510
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %511)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %514
  %.pre.i.i.i133.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i: ; preds = %.noexc27.i, %510
  %515 = phi i64 [ %.pre.i.i.i133.i.i, %.noexc27.i ], [ %511, %510 ]
  %516 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !nonnull !5, !noundef !5
  %517 = getelementptr inbounds i8, ptr %516, i64 %515
  store i8 32, ptr %517, align 1, !noalias !75
  %518 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73, !noundef !5
  %519 = add i64 %518, 1
  store i64 %519, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i132.i.i, %507, %506
  %520 = or disjoint i8 %504, 48
  %521 = zext nneg i8 %520 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

522:                                              ; preds = %431
  %523 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.i

.noexc29.i:                                       ; preds = %522
  %524 = ashr i32 %523, 10
  %525 = srem i32 %524, 100
  %526 = icmp slt i32 %525, 0
  %527 = add nsw i32 %525, 100
  %spec.select.i135.i.i = select i1 %526, i32 %527, i32 %525
  %528 = trunc nuw nsw i32 %spec.select.i135.i.i to i8
  %529 = udiv i8 %528, 10
  %530 = urem i8 %528, 10
  %531 = icmp ult i32 %spec.select.i135.i.i, 10
  br i1 %531, label %532, label %533

532:                                              ; preds = %.noexc29.i
  switch i8 %425, label %533 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i"
    i8 2, label %536
  ]

533:                                              ; preds = %532, %.noexc29.i
  %534 = add nuw nsw i8 %529, 48
  %535 = zext nneg i8 %534 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %535)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i" unwind label %.loopexit.split-lp.loopexit.i

536:                                              ; preds = %532
  %537 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %538 = load i64, ptr %93, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %539 = icmp eq i64 %537, %538
  br i1 %539, label %540, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i

540:                                              ; preds = %536
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %537)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %540
  %.pre.i.i.i137.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i: ; preds = %.noexc31.i, %536
  %541 = phi i64 [ %.pre.i.i.i137.i.i, %.noexc31.i ], [ %537, %536 ]
  %542 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !nonnull !5, !noundef !5
  %543 = getelementptr inbounds i8, ptr %542, i64 %541
  store i8 32, ptr %543, align 1, !noalias !75
  %544 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73, !noundef !5
  %545 = add i64 %544, 1
  store i64 %545, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !93, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i136.i.i, %533, %532
  %546 = or disjoint i8 %530, 48
  %547 = zext nneg i8 %546 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

548:                                              ; preds = %432
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i: ; preds = %548
  %549 = load i8, ptr %196, align 1, !noalias !101, !noundef !5
  %550 = zext i8 %549 to i32
  %551 = add nuw nsw i32 %193, %550
  %552 = lshr i32 %551, 6
  %.cmp.i.i = icmp ugt i32 %551, 639
  %553 = icmp ult i32 %551, 640
  br i1 %553, label %554, label %555

554:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  switch i8 %425, label %555 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i"
    i8 2, label %557
  ]

555:                                              ; preds = %554, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  %556 = select i1 %.cmp.i.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %556)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i" unwind label %.loopexit.split-lp.loopexit.i

557:                                              ; preds = %554
  %558 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %559 = load i64, ptr %93, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i

561:                                              ; preds = %557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %558)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %561
  %.pre.i.i.i140.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i: ; preds = %.noexc35.i, %557
  %562 = phi i64 [ %.pre.i.i.i140.i.i, %.noexc35.i ], [ %558, %557 ]
  %563 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !nonnull !5, !noundef !5
  %564 = getelementptr inbounds i8, ptr %563, i64 %562
  store i8 32, ptr %564, align 1, !noalias !75
  %565 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73, !noundef !5
  %566 = add i64 %565, 1
  store i64 %566, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !102, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i139.i.i, %555, %554
  %.urem.i.i = add nuw nsw i32 %552, 246
  %567 = select i1 %553, i32 %552, i32 %.urem.i.i
  %568 = and i32 %567, 207
  %569 = or disjoint i32 %568, 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

570:                                              ; preds = %433
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i: ; preds = %570
  %571 = load i8, ptr %196, align 1, !noalias !101, !noundef !5
  %572 = add i8 %571, %331
  %573 = lshr i8 %572, 1
  %574 = and i8 %573, 31
  %575 = udiv i8 %574, 10
  %576 = urem i8 %574, 10
  %577 = icmp ult i8 %574, 10
  br i1 %577, label %578, label %579

578:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i
  switch i8 %425, label %579 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i"
    i8 2, label %582
  ]

579:                                              ; preds = %578, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i.i
  %580 = or disjoint i8 %575, 48
  %581 = zext nneg i8 %580 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %581)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i" unwind label %.loopexit.split-lp.loopexit.i

582:                                              ; preds = %578
  %583 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %584 = load i64, ptr %93, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %585 = icmp eq i64 %583, %584
  br i1 %585, label %586, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i

586:                                              ; preds = %582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %583)
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.i

.noexc39.i:                                       ; preds = %586
  %.pre.i.i.i144.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i: ; preds = %.noexc39.i, %582
  %587 = phi i64 [ %.pre.i.i.i144.i.i, %.noexc39.i ], [ %583, %582 ]
  %588 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !nonnull !5, !noundef !5
  %589 = getelementptr inbounds i8, ptr %588, i64 %587
  store i8 32, ptr %589, align 1, !noalias !75
  %590 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73, !noundef !5
  %591 = add i64 %590, 1
  store i64 %591, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i143.i.i, %579, %578
  %592 = or disjoint i8 %576, 48
  %593 = zext nneg i8 %592 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

594:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89), !noalias !101
  store i32 %105, ptr %89, align 4, !noalias !101
  %595 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %89, i8 noundef 6)
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %594
  %596 = trunc i32 %595 to i8
  %597 = udiv i8 %596, 10
  %598 = urem i8 %596, 10
  %599 = icmp ult i8 %596, 10
  br i1 %599, label %600, label %601

600:                                              ; preds = %.noexc41.i
  switch i8 %425, label %601 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i"
    i8 2, label %604
  ]

601:                                              ; preds = %600, %.noexc41.i
  %602 = add nuw nsw i8 %597, 48
  %603 = zext nneg i8 %602 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %603)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i" unwind label %.loopexit.split-lp.loopexit.i

604:                                              ; preds = %600
  %605 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %606 = load i64, ptr %93, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %607 = icmp eq i64 %605, %606
  br i1 %607, label %608, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i

608:                                              ; preds = %604
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %605)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %608
  %.pre.i.i.i147.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i: ; preds = %.noexc43.i, %604
  %609 = phi i64 [ %.pre.i.i.i147.i.i, %.noexc43.i ], [ %605, %604 ]
  %610 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !nonnull !5, !noundef !5
  %611 = getelementptr inbounds i8, ptr %610, i64 %609
  store i8 32, ptr %611, align 1, !noalias !75
  %612 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73, !noundef !5
  %613 = add i64 %612, 1
  store i64 %613, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i146.i.i, %601, %600
  %614 = or disjoint i8 %598, 48
  %615 = zext nneg i8 %614 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %615)
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit148.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89), !noalias !101
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

616:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88), !noalias !101
  store i32 %105, ptr %88, align 4, !noalias !101
  %617 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %88, i8 noundef 0)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %616
  %618 = trunc i32 %617 to i8
  %619 = udiv i8 %618, 10
  %620 = urem i8 %618, 10
  %621 = icmp ult i8 %618, 10
  br i1 %621, label %622, label %623

622:                                              ; preds = %.noexc45.i
  switch i8 %425, label %623 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i"
    i8 2, label %626
  ]

623:                                              ; preds = %622, %.noexc45.i
  %624 = add nuw nsw i8 %619, 48
  %625 = zext nneg i8 %624 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %625)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i" unwind label %.loopexit.split-lp.loopexit.i

626:                                              ; preds = %622
  %627 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %628 = load i64, ptr %93, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %629 = icmp eq i64 %627, %628
  br i1 %629, label %630, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i

630:                                              ; preds = %626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %627)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.i

.noexc47.i:                                       ; preds = %630
  %.pre.i.i.i150.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i: ; preds = %.noexc47.i, %626
  %631 = phi i64 [ %.pre.i.i.i150.i.i, %.noexc47.i ], [ %627, %626 ]
  %632 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !nonnull !5, !noundef !5
  %633 = getelementptr inbounds i8, ptr %632, i64 %631
  store i8 32, ptr %633, align 1, !noalias !75
  %634 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73, !noundef !5
  %635 = add i64 %634, 1
  store i64 %635, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i149.i.i, %623, %622
  %636 = or disjoint i8 %620, 48
  %637 = zext nneg i8 %636 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %637)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit151.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88), !noalias !101
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

638:                                              ; preds = %436
  %639 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %200, i32 noundef %188, i8 noundef %330)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %638
  %640 = lshr i32 %639, 4
  %641 = trunc i32 %640 to i8
  %642 = and i8 %641, 63
  %643 = udiv i8 %642, 10
  %644 = urem i8 %642, 10
  %645 = icmp ult i8 %642, 10
  br i1 %645, label %646, label %647

646:                                              ; preds = %.noexc49.i
  switch i8 %425, label %647 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i"
    i8 2, label %650
  ]

647:                                              ; preds = %646, %.noexc49.i
  %648 = or disjoint i8 %643, 48
  %649 = zext nneg i8 %648 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %649)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i" unwind label %.loopexit.split-lp.loopexit.i

650:                                              ; preds = %646
  %651 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %652 = load i64, ptr %93, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %653 = icmp eq i64 %651, %652
  br i1 %653, label %654, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i

654:                                              ; preds = %650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %651)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %654
  %.pre.i.i.i153.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i: ; preds = %.noexc51.i, %650
  %655 = phi i64 [ %.pre.i.i.i153.i.i, %.noexc51.i ], [ %651, %650 ]
  %656 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !nonnull !5, !noundef !5
  %657 = getelementptr inbounds i8, ptr %656, i64 %655
  store i8 32, ptr %657, align 1, !noalias !75
  %658 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73, !noundef !5
  %659 = add i64 %658, 1
  store i64 %659, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i152.i.i, %647, %646
  %660 = or disjoint i8 %644, 48
  %661 = zext nneg i8 %660 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

662:                                              ; preds = %437
  %spec.select = select i1 %421, i32 %switch.offset, i32 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

663:                                              ; preds = %438
  %spec.select45 = select i1 %420, i32 %switch.offset28, i32 55
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

664:                                              ; preds = %440
  br i1 %325, label %665, label %666

665:                                              ; preds = %664
  switch i8 %425, label %666 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %667
  ]

666:                                              ; preds = %665, %664
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %327)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

667:                                              ; preds = %665
  %668 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %669 = load i64, ptr %93, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %670 = icmp eq i64 %668, %669
  br i1 %670, label %671, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i

671:                                              ; preds = %667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %668)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %671
  %.pre.i.i.i161.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i: ; preds = %.noexc57.i, %667
  %672 = phi i64 [ %.pre.i.i.i161.i.i, %.noexc57.i ], [ %668, %667 ]
  %673 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !nonnull !5, !noundef !5
  %674 = getelementptr inbounds i8, ptr %673, i64 %672
  store i8 32, ptr %674, align 1, !noalias !75
  %675 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73, !noundef !5
  %676 = add i64 %675, 1
  store i64 %676, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !137, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

677:                                              ; preds = %441
  br i1 %320, label %678, label %679

678:                                              ; preds = %677
  switch i8 %425, label %679 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %680
  ]

679:                                              ; preds = %678, %677
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %321)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

680:                                              ; preds = %678
  %681 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %682 = load i64, ptr %93, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %683 = icmp eq i64 %681, %682
  br i1 %683, label %684, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i

684:                                              ; preds = %680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %681)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %684
  %.pre.i.i.i164.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i: ; preds = %.noexc60.i, %680
  %685 = phi i64 [ %.pre.i.i.i164.i.i, %.noexc60.i ], [ %681, %680 ]
  %686 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !nonnull !5, !noundef !5
  %687 = getelementptr inbounds i8, ptr %686, i64 %685
  store i8 32, ptr %687, align 1, !noalias !75
  %688 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73, !noundef !5
  %689 = add i64 %688, 1
  store i64 %689, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !144, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

690:                                              ; preds = %442
  br i1 %315, label %691, label %692

691:                                              ; preds = %690
  switch i8 %425, label %692 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %693
  ]

692:                                              ; preds = %691, %690
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

693:                                              ; preds = %691
  %694 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %695 = load i64, ptr %93, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %696 = icmp eq i64 %694, %695
  br i1 %696, label %697, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i

697:                                              ; preds = %693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %694)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %697
  %.pre.i.i.i167.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i: ; preds = %.noexc63.i, %693
  %698 = phi i64 [ %.pre.i.i.i167.i.i, %.noexc63.i ], [ %694, %693 ]
  %699 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !nonnull !5, !noundef !5
  %700 = getelementptr inbounds i8, ptr %699, i64 %698
  store i8 32, ptr %700, align 1, !noalias !75
  %701 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73, !noundef !5
  %702 = add i64 %701, 1
  store i64 %702, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

703:                                              ; preds = %443
  br i1 %314, label %704, label %705

704:                                              ; preds = %703
  switch i8 %425, label %705 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"
    i8 2, label %706
  ]

705:                                              ; preds = %704, %703
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %286)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i" unwind label %.loopexit.split-lp.loopexit.i

706:                                              ; preds = %704
  %707 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %708 = load i64, ptr %93, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %709 = icmp eq i64 %707, %708
  br i1 %709, label %710, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i

710:                                              ; preds = %706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %707)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.i

.noexc66.i:                                       ; preds = %710
  %.pre.i.i.i170.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i: ; preds = %.noexc66.i, %706
  %711 = phi i64 [ %.pre.i.i.i170.i.i, %.noexc66.i ], [ %707, %706 ]
  %712 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !nonnull !5, !noundef !5
  %713 = getelementptr inbounds i8, ptr %712, i64 %711
  store i8 32, ptr %713, align 1, !noalias !75
  %714 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73, !noundef !5
  %715 = add i64 %714, 1
  store i64 %715, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i": ; preds = %663, %662, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i, %705, %704, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i, %692, %691, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i, %679, %678, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i, %666, %665, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i", %.noexc23.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i, %463, %462, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i, %450, %449, %.noexc10.i
  %716 = phi i32 [ %661, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit154.i.i" ], [ %593, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit145.i.i" ], [ %569, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit141.i.i" ], [ %547, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit138.i.i" ], [ %521, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit134.i.i" ], [ %496, %.noexc23.i ], [ %223, %.noexc10.i ], [ %351, %450 ], [ %351, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i ], [ %351, %449 ], [ %342, %463 ], [ %342, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i ], [ %342, %462 ], [ %238, %666 ], [ %238, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i160.i.i ], [ %238, %665 ], [ %324, %679 ], [ %324, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i163.i.i ], [ %324, %678 ], [ %245, %692 ], [ %245, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i166.i.i ], [ %245, %691 ], [ %289, %705 ], [ %289, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i169.i.i ], [ %289, %704 ], [ %spec.select, %662 ], [ %spec.select45, %663 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %716)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i" unwind label %.loopexit.split-lp.loopexit.i

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread: ; preds = %439, %444, %445
  %.ph = phi i64 [ 9, %445 ], [ 9, %444 ], [ 3, %439 ]
  %.ph22 = phi i64 [ %366, %445 ], [ %313, %444 ], [ %328, %439 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %.ph, ptr %23, align 8, !noalias !165
  store i64 %.ph22, ptr %22, align 8, !noalias !165
  br label %717

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i: ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !83
  store i64 %353, ptr %22, align 8, !noalias !83
  br i1 %354, label %718, label %717

717:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i.thread, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i
  switch i8 %425, label %default.unreachable [
    i8 0, label %719
    i8 1, label %721
    i8 2, label %724
  ]

718:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke.i
  switch i8 %425, label %default.unreachable [
    i8 0, label %727
    i8 1, label %729
    i8 2, label %732
  ]

719:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !83
  store ptr %22, ptr %9, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %383, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %10, align 8, !alias.scope !167, !noalias !170
  store i64 1, ptr %384, align 8, !alias.scope !167, !noalias !170
  store ptr null, ptr %385, align 8, !alias.scope !167, !noalias !170
  store ptr %9, ptr %386, align 8, !alias.scope !167, !noalias !170
  store i64 1, ptr %387, align 8, !alias.scope !167, !noalias !170
  %720 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit" unwind label %.loopexit.split-lp.loopexit.i

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !83
  %722 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %7, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %375, align 8, !noalias !83
  store ptr %23, ptr %376, align 8, !noalias !83
  store ptr %722, ptr %377, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !83
  store i64 2, ptr %6, align 8, !noalias !83
  store i64 1, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !83
  store i32 8, ptr %.sroa.943.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1044.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %8, align 8, !noalias !83
  store i64 1, ptr %378, align 8, !noalias !83
  store ptr %6, ptr %379, align 8, !noalias !83
  store i64 1, ptr %380, align 8, !noalias !83
  store ptr %7, ptr %381, align 8, !noalias !83
  store i64 2, ptr %382, align 8, !noalias !83
  %723 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.i

.noexc17:                                         ; preds = %721
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %723, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

724:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !83
  %725 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %367, align 8, !noalias !83
  store ptr %23, ptr %368, align 8, !noalias !83
  store ptr %725, ptr %369, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !83
  store i64 2, ptr %3, align 8, !noalias !83
  store i64 1, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.653.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.754.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.855.0..sroa_idx.i, align 8, !noalias !83
  store i32 0, ptr %.sroa.956.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1057.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %5, align 8, !noalias !83
  store i64 1, ptr %370, align 8, !noalias !83
  store ptr %3, ptr %371, align 8, !noalias !83
  store i64 1, ptr %372, align 8, !noalias !83
  store ptr %4, ptr %373, align 8, !noalias !83
  store i64 2, ptr %374, align 8, !noalias !83
  %726 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.i

.noexc18:                                         ; preds = %724
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %726, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

727:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !83
  store ptr %22, ptr %20, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %404, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !83
  store i64 2, ptr %19, align 8, !noalias !83
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !83
  store i32 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %21, align 8, !noalias !83
  store i64 1, ptr %405, align 8, !noalias !83
  store ptr %19, ptr %406, align 8, !noalias !83
  store i64 1, ptr %407, align 8, !noalias !83
  store ptr %20, ptr %408, align 8, !noalias !83
  store i64 1, ptr %409, align 8, !noalias !83
  %728 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.i

.noexc19:                                         ; preds = %727
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %728, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

729:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !83
  store i64 5, ptr %16, align 8, !noalias !83
  %730 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %17, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %396, align 8, !noalias !83
  store ptr %16, ptr %397, align 8, !noalias !83
  store ptr %730, ptr %398, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !83
  store i64 2, ptr %15, align 8, !noalias !83
  store i64 1, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.713.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.814.0..sroa_idx.i, align 8, !noalias !83
  store i32 9, ptr %.sroa.915.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1016.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %18, align 8, !noalias !83
  store i64 1, ptr %399, align 8, !noalias !83
  store ptr %15, ptr %400, align 8, !noalias !83
  store i64 1, ptr %401, align 8, !noalias !83
  store ptr %17, ptr %402, align 8, !noalias !83
  store i64 2, ptr %403, align 8, !noalias !83
  %731 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.i

.noexc20:                                         ; preds = %729
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %731, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

732:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !83
  store i64 5, ptr %12, align 8, !noalias !83
  %733 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !83, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8, !noalias !83
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %388, align 8, !noalias !83
  store ptr %12, ptr %389, align 8, !noalias !83
  store ptr %733, ptr %390, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !83
  store i64 2, ptr %11, align 8, !noalias !83
  store i64 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.625.0..sroa_idx.i, align 8, !noalias !83
  store i64 0, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !83
  store i32 32, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !83
  store i32 1, ptr %.sroa.928.0..sroa_idx.i, align 4, !noalias !83
  store i8 3, ptr %.sroa.1029.0..sroa_idx.i, align 8, !noalias !83
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %14, align 8, !noalias !83
  store i64 1, ptr %391, align 8, !noalias !83
  store ptr %11, ptr %392, align 8, !noalias !83
  store i64 1, ptr %393, align 8, !noalias !83
  store ptr %13, ptr %394, align 8, !noalias !83
  store i64 2, ptr %395, align 8, !noalias !83
  %734 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.i

.noexc21:                                         ; preds = %732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %734, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit": ; preds = %719
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %720, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

735:                                              ; preds = %422
  %.val8.i = load i8, ptr %103, align 1, !range !173, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %736 = add nsw i8 %.val8.i, -4
  %narrow.i71.i = call i8 @llvm.umin.i8(i8 %736, i8 19)
  switch i8 %narrow.i71.i, label %737 [
    i8 0, label %738
    i8 1, label %739
    i8 2, label %740
    i8 3, label %741
    i8 4, label %742
    i8 5, label %743
    i8 6, label %744
    i8 7, label %745
    i8 8, label %746
    i8 9, label %747
    i8 10, label %748
    i8 19, label %749
  ]

.unreachabledefault.i.i:                          ; preds = %976
  unreachable

737:                                              ; preds = %976, %749, %747, %746, %745, %744, %743, %742, %741, %740, %739, %738, %735
  br i1 %108, label %.loopexit, label %983

738:                                              ; preds = %735
  br i1 %.not259.i.i, label %737, label %750

739:                                              ; preds = %735
  br i1 %.not259.i.i, label %737, label %774

740:                                              ; preds = %735
  br i1 %.not259.i.i, label %737, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i

741:                                              ; preds = %735
  br i1 %.not259.i.i, label %737, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i

742:                                              ; preds = %735
  br i1 %109, label %829, label %737

743:                                              ; preds = %735
  br i1 %109, label %887, label %737

744:                                              ; preds = %735
  br i1 %109, label %910, label %737

745:                                              ; preds = %735
  br i1 %109, label %932, label %737

746:                                              ; preds = %735
  br i1 %109, label %946, label %737

747:                                              ; preds = %735
  br i1 %109, label %960, label %737

748:                                              ; preds = %735
  br i1 %108, label %.loopexit, label %974

749:                                              ; preds = %735
  br i1 %109, label %976, label %737

750:                                              ; preds = %738
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i: ; preds = %750
  %751 = load i8, ptr %196, align 1, !noalias !177, !noundef !5
  %752 = zext i8 %751 to i32
  %753 = add nuw nsw i32 %193, %752
  %754 = lshr i32 %753, 6
  %755 = add nsw i32 %754, -1
  %756 = zext i32 %755 to i64
  %757 = icmp ult i32 %755, 12
  br i1 %757, label %758, label %.invoke.i, !prof !100

758:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i
  %759 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %756
  %760 = load ptr, ptr %759, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %761 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186, !noundef !5
  %762 = load i64, ptr %93, align 8, !alias.scope !189, !noalias !186, !noundef !5
  %763 = sub i64 %762, %761
  %764 = icmp ult i64 %763, 3
  br i1 %764, label %765, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

765:                                              ; preds = %758
  %766 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %761, i64 noundef 3)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %765
  %767 = extractvalue { i64, i64 } %766, 0
  %768 = extractvalue { i64, i64 } %766, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %767, i64 %768)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %.noexc80.i
  %.pre.i.i.i.i78.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i": ; preds = %.noexc81.i, %758
  %769 = phi i64 [ %761, %758 ], [ %.pre.i.i.i.i78.i, %.noexc81.i ]
  %770 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !179, !noalias !186, !nonnull !5, !noundef !5
  %771 = getelementptr inbounds i8, ptr %770, i64 %769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %771, ptr noundef nonnull readonly align 1 dereferenceable(3) %760, i64 3, i1 false), !noalias !192
  %772 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186, !noundef !5
  %773 = add i64 %772, 3
  store i64 %773, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !186
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

774:                                              ; preds = %739
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i: ; preds = %774
  %775 = load i8, ptr %196, align 1, !noalias !177, !noundef !5
  %776 = zext i8 %775 to i32
  %777 = add nuw nsw i32 %193, %776
  %778 = lshr i32 %777, 6
  %779 = add nsw i32 %778, -1
  %780 = zext i32 %779 to i64
  %781 = icmp ult i32 %779, 12
  br i1 %781, label %782, label %.invoke.i, !prof !100

782:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i
  %783 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.73, i64 0, i64 %780
  %784 = load ptr, ptr %783, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %785 = getelementptr inbounds i8, ptr %783, i64 8
  %786 = load i64, ptr %785, align 8, !noalias !177, !noundef !5
  %787 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200, !noundef !5
  %788 = load i64, ptr %93, align 8, !alias.scope !203, !noalias !200, !noundef !5
  %789 = sub i64 %788, %787
  %790 = icmp ult i64 %789, %786
  br i1 %790, label %791, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

791:                                              ; preds = %782
  %792 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %787, i64 noundef %786)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.i

.noexc84.i:                                       ; preds = %791
  %793 = extractvalue { i64, i64 } %792, 0
  %794 = extractvalue { i64, i64 } %792, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %793, i64 %794)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.i

.noexc85.i:                                       ; preds = %.noexc84.i
  %.pre.i.i.i271.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i": ; preds = %.noexc85.i, %782
  %795 = phi i64 [ %787, %782 ], [ %.pre.i.i.i271.i.i, %.noexc85.i ]
  %796 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !193, !noalias !200, !nonnull !5, !noundef !5
  %797 = getelementptr inbounds i8, ptr %796, i64 %795
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %797, ptr nonnull readonly align 1 %784, i64 %786, i1 false), !noalias !192
  %798 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200, !noundef !5
  %799 = add i64 %798, %786
  store i64 %799, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !200
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i: ; preds = %740
  %800 = load ptr, ptr %416, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %801 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213, !noundef !5
  %802 = load i64, ptr %93, align 8, !alias.scope !216, !noalias !213, !noundef !5
  %803 = sub i64 %802, %801
  %804 = icmp ult i64 %803, 3
  br i1 %804, label %805, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

805:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i
  %806 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %801, i64 noundef 3)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %805
  %807 = extractvalue { i64, i64 } %806, 0
  %808 = extractvalue { i64, i64 } %806, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %807, i64 %808)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %.noexc87.i
  %.pre.i.i.i273.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i": ; preds = %.noexc88.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i
  %809 = phi i64 [ %801, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76.i ], [ %.pre.i.i.i273.i.i, %.noexc88.i ]
  %810 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !206, !noalias !213, !nonnull !5, !noundef !5
  %811 = getelementptr inbounds i8, ptr %810, i64 %809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %811, ptr noundef nonnull readonly align 1 dereferenceable(3) %800, i64 3, i1 false), !noalias !192
  %812 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213, !noundef !5
  %813 = add i64 %812, 3
  store i64 %813, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !213
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i: ; preds = %741
  %814 = load ptr, ptr %412, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %815 = load i64, ptr %413, align 8, !noalias !177, !noundef !5
  %816 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226, !noundef !5
  %817 = load i64, ptr %93, align 8, !alias.scope !229, !noalias !226, !noundef !5
  %818 = sub i64 %817, %816
  %819 = icmp ult i64 %818, %815
  br i1 %819, label %820, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i"

820:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i
  %821 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %816, i64 noundef %815)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %820
  %822 = extractvalue { i64, i64 } %821, 0
  %823 = extractvalue { i64, i64 } %821, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %822, i64 %823)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %.noexc89.i
  %.pre.i.i.i278.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i": ; preds = %.noexc90.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i
  %824 = phi i64 [ %816, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i.i ], [ %.pre.i.i.i278.i.i, %.noexc90.i ]
  %825 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !219, !noalias !226, !nonnull !5, !noundef !5
  %826 = getelementptr inbounds i8, ptr %825, i64 %824
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %826, ptr nonnull readonly align 1 %814, i64 %815, i1 false), !noalias !192
  %827 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226, !noundef !5
  %828 = add i64 %827, %815
  store i64 %828, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !226
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

829:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87), !noalias !177
  store ptr %anon.83dd8536bdca2e5c8688614313edd3af.86.anon.83dd8536bdca2e5c8688614313edd3af.85.i.i, ptr %87, align 8, !noalias !177
  store ptr %182, ptr %.sroa.052.sroa.2.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i, align 4, !noalias !177
  br label %830

830:                                              ; preds = %.noexc94.i, %829
  %.pre.i.i.i = phi i32 [ %.pre.i.pr.i.i, %.noexc94.i ], [ 1114115, %829 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %831 = icmp eq i32 %.pre.i.i.i, 1114115
  br i1 %831, label %835, label %832

832:                                              ; preds = %.noexc92.i, %830
  %833 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %183)
          to label %.noexc91.i unwind label %.loopexit.i

.noexc91.i:                                       ; preds = %832
  %.not.i.i.i.i = icmp eq i32 %833, 1114112
  br i1 %.not.i.i.i.i, label %834, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

834:                                              ; preds = %.noexc91.i
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !235, !noalias !177
  br label %835

835:                                              ; preds = %834, %830
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %836 = load ptr, ptr %87, align 8, !alias.scope !241, !noalias !242, !noundef !5
  %837 = icmp eq ptr %836, null
  br i1 %837, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %838

838:                                              ; preds = %835
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %839 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !253, !noalias !254, !nonnull !5, !noundef !5
  %840 = icmp eq ptr %836, %839
  br i1 %840, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, ptr %836, i64 1
  store ptr %842, ptr %87, align 8, !alias.scope !256, !noalias !254
  %843 = load i8, ptr %836, align 1, !noalias !259, !noundef !5
  %844 = icmp sgt i8 %843, -1
  br i1 %844, label %855, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i": ; preds = %841
  %845 = and i8 %843, 31
  %846 = zext nneg i8 %845 to i32
  %847 = icmp ne ptr %842, %839
  call void @llvm.assume(i1 %847)
  %848 = getelementptr inbounds i8, ptr %836, i64 2
  store ptr %848, ptr %87, align 8, !alias.scope !260, !noalias !254
  %849 = load i8, ptr %842, align 1, !noalias !259, !noundef !5
  %850 = shl nuw nsw i32 %846, 6
  %851 = and i8 %849, 63
  %852 = zext nneg i8 %851 to i32
  %853 = or disjoint i32 %850, %852
  %854 = icmp ugt i8 %843, -33
  br i1 %854, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

855:                                              ; preds = %841
  %856 = zext nneg i8 %843 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"
  %857 = icmp ne ptr %848, %839
  call void @llvm.assume(i1 %857)
  %858 = getelementptr inbounds i8, ptr %836, i64 3
  store ptr %858, ptr %87, align 8, !alias.scope !263, !noalias !254
  %859 = load i8, ptr %848, align 1, !noalias !259, !noundef !5
  %860 = shl nuw nsw i32 %852, 6
  %861 = and i8 %859, 63
  %862 = zext nneg i8 %861 to i32
  %863 = or disjoint i32 %860, %862
  %864 = shl nuw nsw i32 %846, 12
  %865 = or disjoint i32 %863, %864
  %866 = icmp ugt i8 %843, -17
  br i1 %866, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i"
  %867 = icmp ne ptr %858, %839
  call void @llvm.assume(i1 %867)
  %868 = getelementptr inbounds i8, ptr %836, i64 4
  store ptr %868, ptr %87, align 8, !alias.scope !266, !noalias !254
  %869 = load i8, ptr %858, align 1, !noalias !259, !noundef !5
  %870 = shl nuw nsw i32 %846, 18
  %871 = and i32 %870, 1835008
  %872 = shl nuw nsw i32 %863, 6
  %873 = and i8 %869, 63
  %874 = zext nneg i8 %873 to i32
  %875 = or disjoint i32 %872, %874
  %876 = or disjoint i32 %875, %871
  %877 = icmp eq i32 %876, 1114112
  br i1 %877, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i", %855, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i"
  %878 = phi i32 [ %876, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i" ], [ %856, %855 ], [ %865, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit15.i.i.i.i.i.i.i" ], [ %853, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.exit13.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43), !noalias !269
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %43, i32 noundef %878)
          to label %.noexc92.i unwind label %.loopexit.i

.noexc92.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"
  %879 = load i32, ptr %184, align 4, !range !276, !noalias !269, !noundef !5
  %880 = icmp eq i32 %879, 0
  %881 = load i32, ptr %185, align 4, !range !276, !noalias !269
  %882 = icmp eq i32 %881, 0
  %..i.i.i.i.i.i.i.i = select i1 %882, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i.i = select i1 %880, i32 %..i.i.i.i.i.i.i.i, i32 %879
  %.sroa.0.0.i.i.i.i.i.i.i.i = load i32, ptr %43, align 4, !range !276, !noalias !269, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43), !noalias !269
  store i32 %.sroa.0.0.i.i.i.i.i.i.i.i, ptr %183, align 8, !alias.scope !232, !noalias !177
  store i32 %881, ptr %.sroa.410.0..sroa_idx.i.i.i, align 4, !alias.scope !232, !noalias !177
  store i32 %.sroa.8.0.i.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !232, !noalias !177
  br label %832

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %838, %835
  %883 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i, align 4, !range !277, !alias.scope !278, !noalias !177, !noundef !5
  %884 = icmp eq i32 %883, 1114115
  br i1 %884, label %.loopexit.i.i, label %885

885:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i"
  %886 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %186)
          to label %.noexc93.i unwind label %.loopexit.i

.noexc93.i:                                       ; preds = %885
  %.not.i3.i.i.i = icmp eq i32 %886, 1114112
  br i1 %.not.i3.i.i.i, label %.loopexit.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

.loopexit.i.i:                                    ; preds = %.noexc93.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i": ; preds = %.noexc93.i, %.noexc91.i
  %.0.i280.i.i = phi i32 [ %886, %.noexc93.i ], [ %833, %.noexc91.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.0.i280.i.i)
          to label %.noexc94.i unwind label %.loopexit.i

.noexc94.i:                                       ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"
  %.pre.i.pr.i.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !235, !noalias !177
  br label %830

887:                                              ; preds = %743
  %888 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %889 = load i64, ptr %93, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %890 = sub i64 %889, %888
  %891 = icmp ult i64 %890, 2
  br i1 %181, label %.split.i.i, label %.split245.i.i

.split245.i.i:                                    ; preds = %887
  br i1 %891, label %892, label %.noexc95.i

892:                                              ; preds = %.split245.i.i
  %893 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %888, i64 noundef 2)
          to label %.noexc208.i unwind label %.loopexit.split-lp.loopexit.i

.noexc208.i:                                      ; preds = %892
  %894 = extractvalue { i64, i64 } %893, 0
  %895 = extractvalue { i64, i64 } %893, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %894, i64 %895)
          to label %.noexc209.i unwind label %.loopexit.split-lp.loopexit.i

.noexc209.i:                                      ; preds = %.noexc208.i
  %.pre.i.i.i207.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !281, !noalias !288
  br label %.noexc95.i

.noexc95.i:                                       ; preds = %.noexc209.i, %.split245.i.i
  %896 = phi i64 [ %888, %.split245.i.i ], [ %.pre.i.i.i207.i, %.noexc209.i ]
  %897 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !281, !noalias !288, !nonnull !5, !noundef !5
  %898 = getelementptr inbounds i8, ptr %897, i64 %896
  store i16 19777, ptr %898, align 1
  %899 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !281, !noalias !288, !noundef !5
  %900 = add i64 %899, 2
  store i64 %900, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !281, !noalias !288
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

.split.i.i:                                       ; preds = %887
  br i1 %891, label %901, label %.noexc96.i

901:                                              ; preds = %.split.i.i
  %902 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %888, i64 noundef 2)
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.i

.noexc204.i:                                      ; preds = %901
  %903 = extractvalue { i64, i64 } %902, 0
  %904 = extractvalue { i64, i64 } %902, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %903, i64 %904)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.i

.noexc205.i:                                      ; preds = %.noexc204.i
  %.pre.i.i.i203.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !298
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %.noexc205.i, %.split.i.i
  %905 = phi i64 [ %888, %.split.i.i ], [ %.pre.i.i.i203.i, %.noexc205.i ]
  %906 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !291, !noalias !298, !nonnull !5, !noundef !5
  %907 = getelementptr inbounds i8, ptr %906, i64 %905
  store i16 19792, ptr %907, align 1
  %908 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !298, !noundef !5
  %909 = add i64 %908, 2
  store i64 %909, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !298
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

910:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86), !noalias !177
  store i32 %110, ptr %86, align 4, !noalias !177
  br i1 %156, label %.thread.i, label %911

.thread.i:                                        ; preds = %910
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

911:                                              ; preds = %910
  %912 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308, !noundef !5
  %913 = load i64, ptr %93, align 8, !alias.scope !311, !noalias !308, !noundef !5
  %914 = icmp eq i64 %913, %912
  br i1 %914, label %915, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

915:                                              ; preds = %911
  %916 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %912, i64 noundef 1)
          to label %.noexc97.i unwind label %.loopexit.split-lp.loopexit.i

.noexc97.i:                                       ; preds = %915
  %917 = extractvalue { i64, i64 } %916, 0
  %918 = extractvalue { i64, i64 } %916, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %917, i64 %918)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.i

.noexc98.i:                                       ; preds = %.noexc97.i
  %.pre.i.i.i281.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i": ; preds = %.noexc98.i, %911
  %919 = phi i64 [ %912, %911 ], [ %.pre.i.i.i281.i.i, %.noexc98.i ]
  %920 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !301, !noalias !308, !nonnull !5, !noundef !5
  %921 = getelementptr inbounds i8, ptr %920, i64 %919
  store i8 46, ptr %921, align 1, !noalias !192
  %922 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308, !noundef !5
  %923 = add i64 %922, 1
  store i64 %923, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !308
  br i1 %158, label %925, label %927

924:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %931, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

925:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"
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
  %926 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %85)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.i

.noexc99.i:                                       ; preds = %925
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %926, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

927:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"
  br i1 %160, label %928, label %930

928:                                              ; preds = %927
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
  %929 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %81)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.i

.noexc100.i:                                      ; preds = %928
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86), !noalias !177
  br i1 %929, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

930:                                              ; preds = %927
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
  %931 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %77)
          to label %924 unwind label %.loopexit.split-lp.loopexit.i

932:                                              ; preds = %745
  %933 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321, !noundef !5
  %934 = load i64, ptr %93, align 8, !alias.scope !324, !noalias !321, !noundef !5
  %935 = icmp eq i64 %934, %933
  br i1 %935, label %936, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

936:                                              ; preds = %932
  %937 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %933, i64 noundef 1)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.i

.noexc102.i:                                      ; preds = %936
  %938 = extractvalue { i64, i64 } %937, 0
  %939 = extractvalue { i64, i64 } %937, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %938, i64 %939)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.i

.noexc103.i:                                      ; preds = %.noexc102.i
  %.pre.i.i.i283.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i": ; preds = %.noexc103.i, %932
  %940 = phi i64 [ %933, %932 ], [ %.pre.i.i.i283.i.i, %.noexc103.i ]
  %941 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !314, !noalias !321, !nonnull !5, !noundef !5
  %942 = getelementptr inbounds i8, ptr %941, i64 %940
  store i8 46, ptr %942, align 1, !noalias !192
  %943 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321, !noundef !5
  %944 = add i64 %943, 1
  store i64 %944, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !321
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
  %945 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %74)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.i

.noexc104.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73), !noalias !177
  br i1 %945, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

946:                                              ; preds = %746
  %947 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334, !noundef !5
  %948 = load i64, ptr %93, align 8, !alias.scope !337, !noalias !334, !noundef !5
  %949 = icmp eq i64 %948, %947
  br i1 %949, label %950, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

950:                                              ; preds = %946
  %951 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %947, i64 noundef 1)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.i

.noexc105.i:                                      ; preds = %950
  %952 = extractvalue { i64, i64 } %951, 0
  %953 = extractvalue { i64, i64 } %951, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %952, i64 %953)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.i

.noexc106.i:                                      ; preds = %.noexc105.i
  %.pre.i.i.i285.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i": ; preds = %.noexc106.i, %946
  %954 = phi i64 [ %947, %946 ], [ %.pre.i.i.i285.i.i, %.noexc106.i ]
  %955 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !327, !noalias !334, !nonnull !5, !noundef !5
  %956 = getelementptr inbounds i8, ptr %955, i64 %954
  store i8 46, ptr %956, align 1, !noalias !192
  %957 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334, !noundef !5
  %958 = add i64 %957, 1
  store i64 %958, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !327, !noalias !334
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
  %959 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %70)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69), !noalias !177
  br i1 %959, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

960:                                              ; preds = %747
  %961 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347, !noundef !5
  %962 = load i64, ptr %93, align 8, !alias.scope !350, !noalias !347, !noundef !5
  %963 = icmp eq i64 %962, %961
  br i1 %963, label %964, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"

964:                                              ; preds = %960
  %965 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %961, i64 noundef 1)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i

.noexc108.i:                                      ; preds = %964
  %966 = extractvalue { i64, i64 } %965, 0
  %967 = extractvalue { i64, i64 } %965, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %966, i64 %967)
          to label %.noexc109.i unwind label %.loopexit.split-lp.loopexit.i

.noexc109.i:                                      ; preds = %.noexc108.i
  %.pre.i.i.i287.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i": ; preds = %.noexc109.i, %960
  %968 = phi i64 [ %961, %960 ], [ %.pre.i.i.i287.i.i, %.noexc109.i ]
  %969 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !340, !noalias !347, !nonnull !5, !noundef !5
  %970 = getelementptr inbounds i8, ptr %969, i64 %968
  store i8 46, ptr %970, align 1, !noalias !192
  %971 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347, !noundef !5
  %972 = add i64 %971, 1
  store i64 %972, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !340, !noalias !347
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
  %973 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %66)
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.i

.noexc110.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit288.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !177
  br i1 %973, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

974:                                              ; preds = %748
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
  %975 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %974
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !177
  br i1 %975, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

976:                                              ; preds = %749
  switch i8 %.val8.i, label %.unreachabledefault.i.i [
    i8 1, label %977
    i8 2, label %979
    i8 3, label %981
    i8 0, label %737
  ]

977:                                              ; preds = %976
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
  %978 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.i

.noexc112.i:                                      ; preds = %977
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !177
  br i1 %978, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

979:                                              ; preds = %976
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
  %980 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.i

.noexc113.i:                                      ; preds = %979
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !177
  br i1 %980, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

981:                                              ; preds = %976
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
  %982 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %54)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %981
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51), !noalias !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !177
  br i1 %982, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

983:                                              ; preds = %737
  switch i8 %narrow.i71.i, label %.loopexit [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 12, label %984
    i8 13, label %986
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
    i8 17, label %988
    i8 18, label %989
  ]

984:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45), !noalias !177
  store i8 2, ptr %296, align 1, !noalias !177
  store i8 1, ptr %297, align 1, !noalias !177
  store i8 0, ptr %45, align 1, !noalias !177
  store i8 1, ptr %298, align 1, !noalias !177
  %985 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %45, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.i

.noexc115.i:                                      ; preds = %984
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !177
  br i1 %985, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44), !noalias !177
  store i8 0, ptr %293, align 1, !noalias !177
  store i8 0, ptr %294, align 1, !noalias !177
  store i8 0, ptr %44, align 1, !noalias !177
  store i8 1, ptr %295, align 1, !noalias !177
  %987 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %44, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %986
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44), !noalias !177
  br i1 %987, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

988:                                              ; preds = %983
  br i1 %or.cond6.i.i, label %996, label %.loopexit

989:                                              ; preds = %983
  br i1 %or.cond6.i.i, label %1116, label %.loopexit

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i": ; preds = %983, %983
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46), !noalias !177
  %990 = icmp eq i8 %736, 14
  store i8 1, ptr %299, align 1, !noalias !177
  store i8 1, ptr %300, align 1, !noalias !177
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %46, align 1, !noalias !177
  store i8 1, ptr %301, align 1, !noalias !177
  %992 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %46, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46), !noalias !177
  br i1 %992, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i": ; preds = %983, %983
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47), !noalias !177
  %993 = icmp eq i8 %736, 16
  store i8 1, ptr %290, align 1, !noalias !177
  store i8 2, ptr %291, align 1, !noalias !177
  %994 = zext i1 %993 to i8
  store i8 %994, ptr %47, align 1, !noalias !177
  store i8 1, ptr %292, align 1, !noalias !177
  %995 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %47, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.i

.noexc118.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47), !noalias !177
  br i1 %995, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

996:                                              ; preds = %988
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  br i1 %201, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i, label %.loopexit

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i: ; preds = %996
  %997 = load ptr, ptr %419, align 8, !noalias !362, !nonnull !5, !align !56, !noundef !5
  %998 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371, !noundef !5
  %999 = load i64, ptr %93, align 8, !alias.scope !374, !noalias !371, !noundef !5
  %1000 = sub i64 %999, %998
  %1001 = icmp ult i64 %1000, 3
  br i1 %1001, label %1002, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"

1002:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i
  %1003 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %998, i64 noundef 3)
          to label %.noexc176.i unwind label %.loopexit.split-lp.loopexit.i

.noexc176.i:                                      ; preds = %1002
  %1004 = extractvalue { i64, i64 } %1003, 0
  %1005 = extractvalue { i64, i64 } %1003, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1004, i64 %1005)
          to label %.noexc177.i unwind label %.loopexit.split-lp.loopexit.i

.noexc177.i:                                      ; preds = %.noexc176.i
  %.pre.i.i.i.i175.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i": ; preds = %.noexc177.i, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i
  %1006 = phi i64 [ %998, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170.i ], [ %.pre.i.i.i.i175.i, %.noexc177.i ]
  %1007 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !364, !noalias !371, !nonnull !5, !noundef !5
  %1008 = getelementptr inbounds i8, ptr %1007, i64 %1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1008, ptr noundef nonnull readonly align 1 dereferenceable(3) %997, i64 3, i1 false), !noalias !377
  %1009 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371, !noundef !5
  %1010 = add i64 %1009, 3
  store i64 %1010, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !364, !noalias !371
  %1011 = load i64, ptr %93, align 8, !alias.scope !378, !noalias !387, !noundef !5
  %1012 = sub i64 %1011, %1010
  %1013 = icmp ult i64 %1012, 2
  br i1 %1013, label %1014, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"

1014:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"
  %1015 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1010, i64 noundef 2)
          to label %.noexc178.i unwind label %.loopexit.split-lp.loopexit.i

.noexc178.i:                                      ; preds = %1014
  %1016 = extractvalue { i64, i64 } %1015, 0
  %1017 = extractvalue { i64, i64 } %1015, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1016, i64 %1017)
          to label %.noexc179.i unwind label %.loopexit.split-lp.loopexit.i

.noexc179.i:                                      ; preds = %.noexc178.i
  %.pre.i.i.i76.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !387
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i": ; preds = %.noexc179.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i"
  %1018 = phi i64 [ %1010, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i171.i" ], [ %.pre.i.i.i76.i.i, %.noexc179.i ]
  %1019 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !390, !noalias !387, !nonnull !5, !noundef !5
  %1020 = getelementptr inbounds i8, ptr %1019, i64 %1018
  store i16 8236, ptr %1020, align 1, !noalias !377
  %1021 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !387, !noundef !5
  %1022 = add i64 %1021, 2
  store i64 %1022, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !387
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i"
  %1023 = load i8, ptr %196, align 1, !noalias !362, !noundef !5
  %1024 = zext i8 %1023 to i32
  %1025 = add nuw nsw i32 %193, %1024
  %1026 = lshr i32 %1025, 1
  %1027 = and i32 %1026, 31
  %1028 = icmp ult i32 %1027, 10
  br i1 %1028, label %1036, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i
  %1029 = trunc nuw nsw i32 %1027 to i8
  %1030 = udiv i8 %1029, 10
  %1031 = urem i8 %1029, 10
  %1032 = or disjoint i8 %1030, 48
  %1033 = zext nneg i8 %1032 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1033)
          to label %.noexc181.i unwind label %.loopexit.split-lp.loopexit.i

.noexc181.i:                                      ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i
  %1034 = or disjoint i8 %1031, 48
  %1035 = zext nneg i8 %1034 to i32
  br label %1038

1036:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172.i
  %1037 = or disjoint i32 %1027, 48
  br label %1038

1038:                                             ; preds = %1036, %.noexc181.i
  %.sink.i.i = phi i32 [ %1035, %.noexc181.i ], [ %1037, %1036 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.sink.i.i)
          to label %.noexc182.i unwind label %.loopexit.split-lp.loopexit.i

.noexc182.i:                                      ; preds = %1038
  %1039 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %1040 = load i64, ptr %93, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %1041 = icmp eq i64 %1039, %1040
  br i1 %1041, label %1042, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i

1042:                                             ; preds = %.noexc182.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1039)
          to label %.noexc183.i unwind label %.loopexit.split-lp.loopexit.i

.noexc183.i:                                      ; preds = %1042
  %.pre.i.i.i174.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i: ; preds = %.noexc183.i, %.noexc182.i
  %1043 = phi i64 [ %.pre.i.i.i174.i, %.noexc183.i ], [ %1039, %.noexc182.i ]
  %1044 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !391, !noalias !396, !nonnull !5, !noundef !5
  %1045 = getelementptr inbounds i8, ptr %1044, i64 %1043
  store i8 32, ptr %1045, align 1, !noalias !377
  %1046 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %1047 = add i64 %1046, 1
  store i64 %1047, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !391, !noalias !396
  %1048 = lshr i32 %1025, 6
  %1049 = add nsw i32 %1048, -1
  %1050 = zext i32 %1049 to i64
  %1051 = icmp ult i32 %1049, 12
  br i1 %1051, label %1052, label %.invoke.i, !prof !100

1052:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i
  %1053 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %1050
  %1054 = load ptr, ptr %1053, align 8, !noalias !362, !nonnull !5, !align !56, !noundef !5
  %1055 = load i64, ptr %93, align 8, !alias.scope !397, !noalias !406, !noundef !5
  %1056 = sub i64 %1055, %1047
  %1057 = icmp ult i64 %1056, 3
  br i1 %1057, label %1058, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"

1058:                                             ; preds = %1052
  %1059 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1047, i64 noundef 3)
          to label %.noexc184.i unwind label %.loopexit.split-lp.loopexit.i

.noexc184.i:                                      ; preds = %1058
  %1060 = extractvalue { i64, i64 } %1059, 0
  %1061 = extractvalue { i64, i64 } %1059, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1060, i64 %1061)
          to label %.noexc185.i unwind label %.loopexit.split-lp.loopexit.i

.noexc185.i:                                      ; preds = %.noexc184.i
  %.pre.i.i.i79.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !406
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i": ; preds = %.noexc185.i, %1052
  %1062 = phi i64 [ %1047, %1052 ], [ %.pre.i.i.i79.i.i, %.noexc185.i ]
  %1063 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !409, !noalias !406, !nonnull !5, !noundef !5
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1064, ptr noundef nonnull readonly align 1 dereferenceable(3) %1054, i64 3, i1 false), !noalias !377
  %1065 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !406, !noundef !5
  %1066 = add i64 %1065, 3
  store i64 %1066, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !406
  %1067 = load i64, ptr %93, align 8, !alias.scope !410, !noalias !396, !noundef !5
  %1068 = icmp eq i64 %1066, %1067
  br i1 %1068, label %1069, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i

1069:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1066)
          to label %.noexc186.i unwind label %.loopexit.split-lp.loopexit.i

.noexc186.i:                                      ; preds = %1069
  %.pre.i.i86.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !410, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit87.i.i: ; preds = %.noexc186.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i"
  %1070 = phi i64 [ %.pre.i.i86.i.i, %.noexc186.i ], [ %1066, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit80.i.i" ]
  %1071 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !410, !noalias !396, !nonnull !5, !noundef !5
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1070
  store i8 32, ptr %1072, align 1, !noalias !377
  %1073 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !410, !noalias !396, !noundef !5
  %1074 = add i64 %1073, 1
  store i64 %1074, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !410, !noalias !396
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
  %1075 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396, !noundef !5
  %1076 = load i64, ptr %93, align 8, !alias.scope !415, !noalias !396, !noundef !5
  %1077 = icmp eq i64 %1075, %1076
  br i1 %1077, label %1081, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i

.invoke.i:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, %774, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, %750, %570, %548
  %1078 = phi i64 [ %194, %548 ], [ %194, %570 ], [ %194, %750 ], [ %756, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ %194, %774 ], [ %780, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ %194, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ %1050, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ %194, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %1079 = phi i64 [ 733, %548 ], [ 733, %570 ], [ 733, %750 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ 733, %774 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %1080 = phi ptr [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %548 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %570 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %750 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %774 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit77.i.i" ], [ @anon.83dd8536bdca2e5c8688614313edd3af.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1078, i64 noundef %1079, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1080) #14
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1081:                                             ; preds = %.noexc190.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1075)
          to label %.noexc192.i unwind label %.loopexit.split-lp.loopexit.i

.noexc192.i:                                      ; preds = %1081
  %.pre.i.i88.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i: ; preds = %.noexc192.i, %.noexc190.i
  %1082 = phi i64 [ %.pre.i.i88.i.i, %.noexc192.i ], [ %1075, %.noexc190.i ]
  %1083 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !415, !noalias !396, !nonnull !5, !noundef !5
  %1084 = getelementptr inbounds i8, ptr %1083, i64 %1082
  store i8 32, ptr %1084, align 1, !noalias !377
  %1085 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396, !noundef !5
  %1086 = add i64 %1085, 1
  store i64 %1086, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !noalias !396
  br i1 %232, label %.loopexit, label %1087

1087:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %235)
          to label %.noexc193.i unwind label %.loopexit.split-lp.loopexit.i

.noexc193.i:                                      ; preds = %1087
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %238)
          to label %.noexc194.i unwind label %.loopexit.split-lp.loopexit.i

.noexc194.i:                                      ; preds = %.noexc193.i
  %1088 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396, !noundef !5
  %1089 = load i64, ptr %93, align 8, !alias.scope !420, !noalias !396, !noundef !5
  %1090 = icmp eq i64 %1088, %1089
  br i1 %1090, label %1091, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i

1091:                                             ; preds = %.noexc194.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1088)
          to label %.noexc195.i unwind label %.loopexit.split-lp.loopexit.i

.noexc195.i:                                      ; preds = %1091
  %.pre.i.i90.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i: ; preds = %.noexc195.i, %.noexc194.i
  %1092 = phi i64 [ %.pre.i.i90.i.i, %.noexc195.i ], [ %1088, %.noexc194.i ]
  %1093 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !420, !noalias !396, !nonnull !5, !noundef !5
  %1094 = getelementptr inbounds i8, ptr %1093, i64 %1092
  store i8 58, ptr %1094, align 1, !noalias !377
  %1095 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396, !noundef !5
  %1096 = add i64 %1095, 1
  store i64 %1096, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !420, !noalias !396
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.i

.noexc196.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit91.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc197.i unwind label %.loopexit.split-lp.loopexit.i

.noexc197.i:                                      ; preds = %.noexc196.i
  %1097 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396, !noundef !5
  %1098 = load i64, ptr %93, align 8, !alias.scope !425, !noalias !396, !noundef !5
  %1099 = icmp eq i64 %1097, %1098
  br i1 %1099, label %1100, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i

1100:                                             ; preds = %.noexc197.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1097)
          to label %.noexc198.i unwind label %.loopexit.split-lp.loopexit.i

.noexc198.i:                                      ; preds = %1100
  %.pre.i.i92.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i: ; preds = %.noexc198.i, %.noexc197.i
  %1101 = phi i64 [ %.pre.i.i92.i.i, %.noexc198.i ], [ %1097, %.noexc197.i ]
  %1102 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !425, !noalias !396, !nonnull !5, !noundef !5
  %1103 = getelementptr inbounds i8, ptr %1102, i64 %1101
  store i8 58, ptr %1103, align 1, !noalias !377
  %1104 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396, !noundef !5
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !noalias !396
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %286)
          to label %.noexc199.i unwind label %.loopexit.split-lp.loopexit.i

.noexc199.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit93.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %289)
          to label %.noexc200.i unwind label %.loopexit.split-lp.loopexit.i

.noexc200.i:                                      ; preds = %.noexc199.i
  %1106 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430, !noundef !5
  %1107 = load i64, ptr %93, align 8, !alias.scope !430, !noundef !5
  %1108 = icmp eq i64 %1106, %1107
  br i1 %1108, label %1109, label %.noexc201.i

1109:                                             ; preds = %.noexc200.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1106)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.i

.noexc15:                                         ; preds = %1109
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430
  br label %.noexc201.i

.noexc201.i:                                      ; preds = %.noexc15, %.noexc200.i
  %1110 = phi i64 [ %.pre.i.i, %.noexc15 ], [ %1106, %.noexc200.i ]
  %1111 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !430, !nonnull !5, !noundef !5
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1110
  store i8 32, ptr %1112, align 1
  %1113 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430, !noundef !5
  %1114 = add i64 %1113, 1
  store i64 %1114, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430
  %1115 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) @anon.83dd8536bdca2e5c8688614313edd3af.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i" unwind label %.loopexit.split-lp.loopexit.i

1116:                                             ; preds = %989
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42), !noalias !438
  store i32 %200, ptr %42, align 4, !noalias !438
  br i1 %201, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i: ; preds = %1116
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
  %1117 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %41)
          to label %.noexc143.i unwind label %.loopexit.split-lp.loopexit.i

.noexc143.i:                                      ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !438
  br i1 %1117, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i, label %.noexc151.i

.noexc151.i:                                      ; preds = %.noexc150.i, %.noexc143.i
  %1118 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445, !noundef !5
  %1119 = load i64, ptr %93, align 8, !alias.scope !440, !noalias !445, !noundef !5
  %1120 = icmp eq i64 %1118, %1119
  br i1 %1120, label %1121, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

1121:                                             ; preds = %.noexc151.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1118)
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.i

.noexc144.i:                                      ; preds = %1121
  %.pre.i.i.i141.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i: ; preds = %.noexc144.i, %.noexc151.i
  %1122 = phi i64 [ %.pre.i.i.i141.i, %.noexc144.i ], [ %1118, %.noexc151.i ]
  %1123 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !440, !noalias !445, !nonnull !5, !noundef !5
  %1124 = getelementptr inbounds i8, ptr %1123, i64 %1122
  store i8 45, ptr %1124, align 1, !noalias !446
  %1125 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445, !noundef !5
  %1126 = add i64 %1125, 1
  store i64 %1126, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !445
  br i1 %195, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i, label %.invoke.i, !prof !100

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i
  %1127 = load i8, ptr %196, align 1, !noalias !438, !noundef !5
  %1128 = zext i8 %1127 to i32
  %1129 = add nuw nsw i32 %193, %1128
  %.cmp.i139.i = icmp ugt i32 %1129, 639
  %1130 = zext i1 %.cmp.i139.i to i32
  %1131 = or disjoint i32 %1130, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1131)
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.i

.noexc146.i:                                      ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138.i
  %.cmp198.i.i = icmp ult i32 %1129, 640
  %1132 = lshr i32 %1129, 6
  %.urem.i140.i = add nuw nsw i32 %1132, 246
  %1133 = select i1 %.cmp198.i.i, i32 %1132, i32 %.urem.i140.i
  %1134 = and i32 %1133, 207
  %1135 = or disjoint i32 %1134, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1135)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.i

.noexc147.i:                                      ; preds = %.noexc146.i
  %1136 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445, !noundef !5
  %1137 = load i64, ptr %93, align 8, !alias.scope !447, !noalias !445, !noundef !5
  %1138 = icmp eq i64 %1136, %1137
  br i1 %1138, label %1139, label %1140

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit177.thread.i.i: ; preds = %1116
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

1139:                                             ; preds = %.noexc147.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1136)
          to label %.noexc152.i unwind label %.loopexit.split-lp.loopexit.i

.noexc152.i:                                      ; preds = %1139
  %.pre.i.i182.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445
  br label %1140

1140:                                             ; preds = %.noexc152.i, %.noexc147.i
  %1141 = phi i64 [ %.pre.i.i182.i.i, %.noexc152.i ], [ %1136, %.noexc147.i ]
  %1142 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !447, !noalias !445, !nonnull !5, !noundef !5
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1141
  store i8 45, ptr %1143, align 1, !noalias !446
  %1144 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445, !noundef !5
  %1145 = add i64 %1144, 1
  store i64 %1145, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !445
  %1146 = trunc i32 %1129 to i8
  %1147 = lshr i8 %1146, 1
  %1148 = and i8 %1147, 31
  %1149 = udiv i8 %1148, 10
  %1150 = urem i8 %1148, 10
  %1151 = or disjoint i8 %1149, 48
  %1152 = zext nneg i8 %1151 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1152)
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.i

.noexc153.i:                                      ; preds = %1140
  %1153 = or disjoint i8 %1150, 48
  %1154 = zext nneg i8 %1153 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1154)
          to label %.noexc154.i unwind label %.loopexit.split-lp.loopexit.i

.noexc154.i:                                      ; preds = %.noexc153.i
  %1155 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445, !noundef !5
  %1156 = load i64, ptr %93, align 8, !alias.scope !452, !noalias !445, !noundef !5
  %1157 = icmp eq i64 %1155, %1156
  br i1 %1157, label %1158, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i

1158:                                             ; preds = %.noexc154.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1155)
          to label %.noexc155.i unwind label %.loopexit.split-lp.loopexit.i

.noexc155.i:                                      ; preds = %1158
  %.pre.i.i184.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i: ; preds = %.noexc155.i, %.noexc154.i
  %1159 = phi i64 [ %.pre.i.i184.i.i, %.noexc155.i ], [ %1155, %.noexc154.i ]
  %1160 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !452, !noalias !445, !nonnull !5, !noundef !5
  %1161 = getelementptr inbounds i8, ptr %1160, i64 %1159
  store i8 84, ptr %1161, align 1, !noalias !446
  %1162 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445, !noundef !5
  %1163 = add i64 %1162, 1
  store i64 %1163, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38), !noalias !438
  store i32 %storemerge.i.i, ptr %38, align 4, !noalias !438
  br i1 %232, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1164

1164:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %235)
          to label %.noexc156.i unwind label %.loopexit.split-lp.loopexit.i

.noexc156.i:                                      ; preds = %1164
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %238)
          to label %.noexc157.i unwind label %.loopexit.split-lp.loopexit.i

.noexc157.i:                                      ; preds = %.noexc156.i
  %1165 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445, !noundef !5
  %1166 = load i64, ptr %93, align 8, !alias.scope !457, !noalias !445, !noundef !5
  %1167 = icmp eq i64 %1165, %1166
  br i1 %1167, label %1168, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i

1168:                                             ; preds = %.noexc157.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1165)
          to label %.noexc158.i unwind label %.loopexit.split-lp.loopexit.i

.noexc158.i:                                      ; preds = %1168
  %.pre.i.i186.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i: ; preds = %.noexc158.i, %.noexc157.i
  %1169 = phi i64 [ %.pre.i.i186.i.i, %.noexc158.i ], [ %1165, %.noexc157.i ]
  %1170 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !457, !noalias !445, !nonnull !5, !noundef !5
  %1171 = getelementptr inbounds i8, ptr %1170, i64 %1169
  store i8 58, ptr %1171, align 1, !noalias !446
  %1172 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445, !noundef !5
  %1173 = add i64 %1172, 1
  store i64 %1173, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !457, !noalias !445
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc159.i unwind label %.loopexit.split-lp.loopexit.i

.noexc159.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit187.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc160.i unwind label %.loopexit.split-lp.loopexit.i

.noexc160.i:                                      ; preds = %.noexc159.i
  %1174 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445, !noundef !5
  %1175 = load i64, ptr %93, align 8, !alias.scope !462, !noalias !445, !noundef !5
  %1176 = icmp eq i64 %1174, %1175
  br i1 %1176, label %1177, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i

1177:                                             ; preds = %.noexc160.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1174)
          to label %.noexc161.i unwind label %.loopexit.split-lp.loopexit.i

.noexc161.i:                                      ; preds = %1177
  %.pre.i.i188.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i: ; preds = %.noexc161.i, %.noexc160.i
  %1178 = phi i64 [ %.pre.i.i188.i.i, %.noexc161.i ], [ %1174, %.noexc160.i ]
  %1179 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !462, !noalias !445, !nonnull !5, !noundef !5
  %1180 = getelementptr inbounds i8, ptr %1179, i64 %1178
  store i8 58, ptr %1180, align 1, !noalias !446
  %1181 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445, !noundef !5
  %1182 = add i64 %1181, 1
  store i64 %1182, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !462, !noalias !445
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %249)
          to label %.noexc162.i unwind label %.loopexit.split-lp.loopexit.i

.noexc162.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit189.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %252)
          to label %.noexc163.i unwind label %.loopexit.split-lp.loopexit.i

.noexc163.i:                                      ; preds = %.noexc162.i
  br i1 %253, label %1183, label %1185

1183:                                             ; preds = %.noexc167.i, %.noexc166.i, %.noexc165.i, %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26), !noalias !438
  store i8 1, ptr %278, align 1, !noalias !438
  store i8 1, ptr %279, align 1, !noalias !438
  store i8 0, ptr %26, align 1, !noalias !438
  store i8 1, ptr %280, align 1, !noalias !438
  %1184 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %199)
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.i

.noexc164.i:                                      ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26), !noalias !438
  br i1 %1184, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i: ; preds = %.noexc167.i, %.noexc166.i, %.noexc165.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit185.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !438
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i

1185:                                             ; preds = %.noexc163.i
  br i1 %255, label %1186, label %1188

1186:                                             ; preds = %1185
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
  %1187 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %37)
          to label %.noexc165.i unwind label %.loopexit.split-lp.loopexit.i

.noexc165.i:                                      ; preds = %1186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !438
  br i1 %1187, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1183

1188:                                             ; preds = %1185
  br i1 %257, label %1189, label %1191

1189:                                             ; preds = %1188
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
  %1190 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc166.i unwind label %.loopexit.split-lp.loopexit.i

.noexc166.i:                                      ; preds = %1189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !438
  br i1 %1190, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1183

1191:                                             ; preds = %1188
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
  %1192 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.i

.noexc167.i:                                      ; preds = %1191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !438
  br i1 %1192, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i, label %1183

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i: ; preds = %.noexc143.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit179.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !438
  br label %.loopexit

1193:                                             ; preds = %422, %422
  %.sroa.0.0.i = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %.sroa.3.0.i = load i64, ptr %355, align 8, !noalias !58, !noundef !5
  %1194 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474, !noundef !5
  %1195 = load i64, ptr %93, align 8, !alias.scope !477, !noalias !474, !noundef !5
  %1196 = sub i64 %1195, %1194
  %1197 = icmp ult i64 %1196, %.sroa.3.0.i
  br i1 %1197, label %1198, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

1198:                                             ; preds = %1193
  %1199 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1194, i64 noundef %.sroa.3.0.i)
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.i

.noexc121.i:                                      ; preds = %1198
  %1200 = extractvalue { i64, i64 } %1199, 0
  %1201 = extractvalue { i64, i64 } %1199, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1200, i64 %1201)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.i

.noexc122.i:                                      ; preds = %.noexc121.i
  %.pre.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i": ; preds = %.noexc122.i, %1193
  %1202 = phi i64 [ %1194, %1193 ], [ %.pre.i.i.i.i, %.noexc122.i ]
  %1203 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !467, !noalias !474, !nonnull !5, !noundef !5
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1204, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %1205 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474, !noundef !5
  %1206 = add i64 %1205, %.sroa.3.0.i
  store i64 %1206, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !467, !noalias !474
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

1207:                                             ; preds = %422, %422
  %1208 = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %1209 = load i64, ptr %355, align 8, !noalias !58, !noundef !5
  %1210 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487, !noundef !5
  %1211 = load i64, ptr %93, align 8, !alias.scope !490, !noalias !487, !noundef !5
  %1212 = sub i64 %1211, %1210
  %1213 = icmp ult i64 %1212, %1209
  br i1 %1213, label %1214, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i"

1214:                                             ; preds = %1207
  %1215 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %1210, i64 noundef %1209)
          to label %.noexc124.i unwind label %.loopexit.split-lp.loopexit.i

.noexc124.i:                                      ; preds = %1214
  %1216 = extractvalue { i64, i64 } %1215, 0
  %1217 = extractvalue { i64, i64 } %1215, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1216, i64 %1217)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.i

.noexc125.i:                                      ; preds = %.noexc124.i
  %.pre.i.i.i123.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i": ; preds = %.noexc125.i, %1207
  %1218 = phi i64 [ %1210, %1207 ], [ %.pre.i.i.i123.i, %.noexc125.i ]
  %1219 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !480, !noalias !487, !nonnull !5, !noundef !5
  %1220 = getelementptr inbounds i8, ptr %1219, i64 %1218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1220, ptr nonnull readonly align 1 %1208, i64 %1209, i1 false)
  %1221 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487, !noundef !5
  %1222 = add i64 %1221, %1209
  store i64 %1222, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !480, !noalias !487
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i": ; preds = %.noexc201.i
  br i1 %1115, label %.loopexit, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i": ; preds = %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit126.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i", %.noexc164.i, %.noexc118.i, %.noexc117.i, %.noexc116.i, %.noexc115.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %.noexc111.i, %.noexc110.i, %.noexc107.i, %.noexc104.i, %.noexc100.i, %.noexc99.i, %924, %.thread.i, %.noexc96.i, %.noexc95.i, %.loopexit.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit279.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit171.i.invoke.i", %.noexc48.i, %.noexc44.i
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %1223 = load i8, ptr %90, align 8, !range !4, !alias.scope !493, !noalias !58, !noundef !5
  switch i8 %1223, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i" [
    i8 3, label %1226
    i8 1, label %1224
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i": ; preds = %1226, %1224
  %.val3.sink.i.i = phi i64 [ %.val1.i.i, %1224 ], [ %.val3.i.i, %1226 ]
  %.val2.i.i = load ptr, ptr %.06.i, align 8, !alias.scope !493, !noalias !58, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %.val3.sink.i.i, i64 noundef 1) #16, !noalias !493
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"

1224:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"
  %.val1.i.i = load i64, ptr %355, align 8, !alias.scope !493, !noalias !58, !noundef !5
  %1225 = icmp eq i64 %.val1.i.i, 0
  br i1 %1225, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

1226:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"
  %.val3.i.i = load i64, ptr %355, align 8, !alias.scope !493, !noalias !58, !noundef !5
  %1227 = icmp eq i64 %.val3.i.i, 0
  br i1 %1227, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i": ; preds = %1226, %1224, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread219.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !58
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %91, ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc11 unwind label %.loopexit24

.noexc11:                                         ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"
  %1228 = load i8, ptr %91, align 8, !range !59, !noalias !58, !noundef !5
  %.not281.i = icmp eq i8 %1228, 7
  br i1 %.not281.i, label %.loopexit25, label %422

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
          to label %1248 unwind label %1246

.loopexit25:                                      ; preds = %.noexc11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92), !noalias !58
  %1229 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1230 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %1231 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %1229, i64 noundef %1230)
          to label %1238 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %439, %440, %441, %442, %443, %444, %445, %737, %748, %924, %.noexc99.i, %.noexc100.i, %.noexc104.i, %.noexc107.i, %.noexc110.i, %.noexc111.i, %.noexc112.i, %.noexc113.i, %.noexc114.i, %983, %.noexc115.i, %.noexc116.i, %988, %989, %.noexc117.i, %.noexc118.i, %996, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit89.i.i, %.noexc164.i, %422, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !496
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %1232 = getelementptr inbounds i8, ptr %25, i64 8
  %1233 = load i64, ptr %1232, align 8, !range !60, !noalias !496, !noundef !5
  %.not.i.i.i.i12 = icmp eq i64 %1233, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %1234

1234:                                             ; preds = %.loopexit
  %1235 = load ptr, ptr %25, align 8, !noalias !496, !nonnull !5, !noundef !5
  %1236 = getelementptr inbounds i8, ptr %25, i64 16
  %1237 = load i64, ptr %1236, align 8, !noalias !496, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %1235, i64 noundef %1233, i64 noundef %1237)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %.loopexit, %1234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  br label %1245

1238:                                             ; preds = %.loopexit25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !505
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %1239 = getelementptr inbounds i8, ptr %24, i64 8
  %1240 = load i64, ptr %1239, align 8, !range !60, !noalias !505, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %1240, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14", label %1241

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %24, align 8, !noalias !505, !nonnull !5, !noundef !5
  %1243 = getelementptr inbounds i8, ptr %24, i64 16
  %1244 = load i64, ptr %1243, align 8, !noalias !505, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %1242, i64 noundef %1240, i64 noundef %1244)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14": ; preds = %1238, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  br label %1245

1245:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit" ], [ %1231, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14" ]
  ret i1 %.0

1246:                                             ; preds = %.body
  %1247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

1248:                                             ; preds = %.body
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
