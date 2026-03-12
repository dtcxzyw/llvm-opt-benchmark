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
@anon.83dd8536bdca2e5c8688614313edd3af.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\DB\00\00\00\1D\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3119bc9cfc3a2c04E.llvm.9601153736935915955.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3119bc9cfc3a2c04E.llvm.9601153736935915955.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

19:                                               ; preds = %13
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
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.18) #14
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit": ; preds = %31, %36, %44, %57
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E.exit"

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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !22
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !22
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !22
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !22
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  store i64 0, ptr %8, align 8, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
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
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !58
  store ptr %95, ptr %92, align 8, !noalias !58
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %99, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %101, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !58
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %102 = load i8, ptr %91, align 8, !range !59, !noalias !58, !noundef !5
  %.not.i = icmp eq i8 %102, 7
  br i1 %.not.i, label %.loopexit46, label %.lr.ph.i

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
  %.lhs.trunc5.i.i = trunc nuw nsw i32 %125 to i16
  %126 = urem i16 %.lhs.trunc5.i.i, 1000
  %.zext6.i.i = zext nneg i16 %126 to i32
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
  %192 = zext nneg i16 %191 to i32
  %193 = icmp samesign ult i16 %191, 6
  %.0240.v.i.i = select i1 %193, i32 1, i32 -6
  %.0240.i.i = add nsw i32 %.0240.v.i.i, %192
  %194 = zext i32 %.0240.i.i to i64
  %195 = icmp ult i32 %.0240.i.i, 7
  %196 = getelementptr inbounds nuw [16 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.83, i64 %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %narrow8.i.i = add nuw nsw i16 %191, 1
  %narrow9.i.i = select i1 %193, i16 %narrow8.i.i, i16 0
  %.0238.i.i = zext nneg i16 %narrow9.i.i to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 %.0238.i.i
  %199 = lshr i32 %105, 3
  %200 = and i32 %199, 1023
  %201 = zext nneg i32 %200 to i64
  %202 = icmp samesign ult i32 %200, 733
  %203 = getelementptr inbounds nuw i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.21, i64 %201
  %204 = icmp ne i32 %105, 0
  %or.cond6.i.i = select i1 %204, i1 %109, i1 false
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load i32, ptr %205, align 8, !alias.scope !46, !noalias !49
  %207 = ashr i32 %105, 13
  %208 = icmp ult i32 %207, 10000
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.6.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.7.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.8.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.9.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  %.sroa.10.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.lhs.trunc.i143.i = trunc nuw nsw i32 %207 to i16
  %215 = udiv i16 %.lhs.trunc.i143.i, 100
  %216 = trunc nuw nsw i16 %215 to i8
  %217 = udiv i8 %216, 10
  %218 = or disjoint i8 %217, 48
  %219 = zext nneg i8 %218 to i32
  %220 = urem i8 %216, 10
  %221 = or disjoint i8 %220, 48
  %222 = zext nneg i8 %221 to i32
  %223 = urem i16 %.lhs.trunc.i143.i, 100
  %224 = trunc nuw nsw i16 %223 to i8
  %225 = udiv i8 %224, 10
  %226 = or disjoint i8 %225, 48
  %227 = zext nneg i8 %226 to i32
  %228 = urem i8 %224, 10
  %229 = or disjoint i8 %228, 48
  %230 = zext nneg i8 %229 to i32
  %231 = urem i32 %.sroa.10.0.copyload.i.i, 60
  %232 = udiv i32 %.sroa.10.0.copyload.i.i, 3600
  %233 = icmp ugt i32 %.sroa.21.0.copyload.i.i, 999999999
  %234 = add i32 %.sroa.21.0.copyload.i.i, -1000000000
  %storemerge.i.i = select i1 %233, i32 %234, i32 %.sroa.21.0.copyload.i.i
  %235 = zext i1 %233 to i32
  %.0.i.i = add nuw nsw i32 %231, %235
  %236 = trunc i32 %232 to i8
  %237 = icmp ugt i8 %236, 99
  %238 = udiv i32 %.sroa.10.0.copyload.i.i, 60
  %239 = urem i32 %238, 60
  %240 = udiv i8 %236, 10
  %241 = or disjoint i8 %240, 48
  %242 = zext nneg i8 %241 to i32
  %243 = urem i8 %236, 10
  %244 = or disjoint i8 %243, 48
  %245 = zext nneg i8 %244 to i32
  %246 = trunc nuw nsw i32 %239 to i8
  %247 = trunc nuw nsw i32 %.0.i.i to i8
  %248 = icmp eq i32 %storemerge.i.i, 0
  %249 = urem i32 %storemerge.i.i, 1000000
  %250 = icmp eq i32 %249, 0
  %251 = urem i32 %storemerge.i.i, 1000
  %252 = icmp eq i32 %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5104.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.6105.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.7106.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.8107.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.9108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 44
  %.sroa.10109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %259 = udiv i32 %storemerge.i.i, 1000
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.591.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.692.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.793.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.894.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.995.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 44
  %.sroa.1096.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %266 = udiv i32 %storemerge.i.i, 1000000
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.578.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.679.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.780.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.881.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.982.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.sroa.1083.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %276 = udiv i32 %.sroa.21.0.copyload.i.i, 1000000000
  %277 = add nuw nsw i32 %276, %231
  %278 = trunc nuw nsw i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %282 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %285 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %291 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %292 = sext i32 %206 to i64
  %..sroa.379.0.i.i = select i1 %108, i64 0, i64 %292
  %293 = add nsw i32 %207, -1
  %294 = icmp slt i32 %207, 1
  %295 = sub nsw i32 1, %207
  %296 = udiv i32 %295, 400
  %297 = add nuw nsw i32 %296, 1
  %298 = mul nuw nsw i32 %297, 400
  %.neg.i.i.i = mul nsw i32 %297, -146097
  %299 = zext i32 %.sroa.10.0.copyload.i.i to i64
  %300 = add nuw nsw i32 %188, -719163
  %301 = sub nsw i64 %299, %..sroa.379.0.i.i
  %302 = zext nneg i32 %110 to i64
  %303 = udiv i8 %278, 10
  %304 = icmp samesign ult i32 %277, 10
  %305 = or disjoint i8 %303, 48
  %306 = zext nneg i8 %305 to i32
  %307 = urem i8 %278, 10
  %308 = or disjoint i8 %307, 48
  %309 = zext nneg i8 %308 to i32
  %310 = udiv i8 %246, 10
  %311 = icmp samesign ult i32 %239, 10
  %312 = or disjoint i8 %310, 48
  %313 = zext nneg i8 %312 to i32
  %314 = urem i8 %246, 10
  %315 = or disjoint i8 %314, 48
  %316 = zext nneg i8 %315 to i32
  %317 = urem i32 %232, 12
  %318 = icmp eq i32 %317, 0
  %319 = trunc nuw nsw i32 %317 to i8
  %320 = select i1 %318, i8 12, i8 %319
  %.frozen7.i.i = freeze i8 %320
  %.cmp6.i.i = icmp samesign ugt i8 %.frozen7.i.i, 9
  %321 = icmp ult i8 %.frozen7.i.i, 10
  %322 = select i1 %.cmp6.i.i, i32 49, i32 48
  %.urem8.i.i = add i8 %.frozen7.i.i, -10
  %323 = select i1 %321, i8 %.frozen7.i.i, i8 %.urem8.i.i
  %324 = or disjoint i8 %323, 48
  %325 = zext nneg i8 %324 to i32
  %326 = icmp ult i8 %236, 10
  %327 = add nuw nsw i8 %240, 48
  %328 = zext nneg i8 %327 to i32
  %329 = zext nneg i32 %188 to i64
  %narrow11.i.i = add nuw nsw i16 %191, 49
  %330 = zext nneg i16 %narrow11.i.i to i32
  %narrow13.i.i = select i1 %193, i16 %narrow11.i.i, i16 48
  %.0101.i.i = zext nneg i16 %narrow13.i.i to i32
  %331 = trunc i32 %105 to i8
  %332 = and i8 %331, 15
  %333 = trunc i32 %199 to i8
  %334 = srem i32 %207, 100
  %335 = icmp slt i32 %334, 0
  %336 = add nsw i32 %334, 100
  %spec.select.i.i.i = select i1 %335, i32 %336, i32 %334
  %337 = trunc nuw nsw i32 %spec.select.i.i.i to i8
  %338 = udiv i8 %337, 10
  %339 = icmp samesign ult i32 %spec.select.i.i.i, 10
  %340 = add nuw nsw i8 %338, 48
  %341 = zext nneg i8 %340 to i32
  %342 = urem i8 %337, 10
  %343 = or disjoint i8 %342, 48
  %344 = zext nneg i8 %343 to i32
  %345 = sdiv i32 %207, 100
  %.lobit.i.i.i = ashr i32 %334, 31
  %.0.i.i.i = add nsw i32 %.lobit.i.i.i, %345
  %346 = trunc i32 %.0.i.i.i to i8
  %347 = udiv i8 %346, 10
  %348 = icmp ult i8 %346, 10
  %349 = add nuw nsw i8 %347, 48
  %350 = zext nneg i8 %349 to i32
  %351 = urem i8 %346, 10
  %352 = or disjoint i8 %351, 48
  %353 = zext nneg i8 %352 to i32
  %354 = add nsw i32 %207, -1000
  %or.cond.i.i.i = icmp ult i32 %354, 9000
  %355 = sext i32 %207 to i64
  %spec.select.i.i.i.i = icmp ugt i32 %207, 9999
  %.06.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %spec.select.i = select i1 %294, i32 %.neg.i.i.i, i32 0
  %357 = select i1 %294, i32 %298, i32 0
  %spec.select257.i = add nsw i32 %293, %357
  %358 = sdiv i32 %spec.select257.i, 100
  %359 = mul nsw i32 %spec.select257.i, 1461
  %360 = ashr i32 %359, 2
  %361 = ashr i32 %358, 2
  %362 = add nsw i32 %300, %spec.select.i
  %363 = sub i32 %362, %358
  %364 = add nsw i32 %363, %360
  %narrow.i.i = add nsw i32 %364, %361
  %365 = sext i32 %narrow.i.i to i64
  %366 = mul nsw i64 %365, 86400
  %367 = add nsw i64 %301, %366
  %368 = udiv i8 %247, 10
  %369 = or disjoint i8 %368, 48
  %370 = zext nneg i8 %369 to i32
  %371 = urem i8 %247, 10
  %372 = or disjoint i8 %371, 48
  %373 = zext nneg i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.855.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.956.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.1057.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.928.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.1029.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.915.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.1016.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %417

default.unreachable:                              ; preds = %443, %442, %419, %417
  unreachable

.loopexit.i:                                      ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i", %830
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i", %883
  %lpad.loopexit217.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %457, %454, %452, %449, %446, %444, %1087, %.noexc33, %.noexc194.i, %1096, %.noexc27, %1097, %1106, %1165, %.noexc18, %.noexc159.i, %1174, %.noexc15, %1175, %.noexc125.i, %1212, %.noexc122.i, %1196, %1189, %1187, %1184, %1181, %.noexc157.i, %1161, %1155, %.noexc154.i, %1137, %1136, %.noexc151.i, %.noexc150.i, %.noexc149.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit167.thread.i.i, %.noexc147.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139.i, %1118, %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i, %.noexc198.i, %.noexc192.i, %1083, %1077, %.noexc188.i, %.noexc187.i, %.noexc186.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit80.i.i, %1068, %.noexc183.i, %1057, %1041, %1037, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i, %.noexc177.i, %1013, %.noexc175.i, %1001, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i", %984, %982, %979, %977, %975, %972, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i", %.noexc109.i, %962, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i", %.noexc106.i, %948, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i", %.noexc103.i, %934, %928, %926, %923, %.noexc98.i, %913, %.noexc201.i, %899, %.noexc205.i, %890, %.noexc89.i, %818, %.noexc87.i, %801, %.noexc84.i, %786, %.noexc80.i, %760, %724, %719, %711, %706, %698, %693, %685, %680, %670, %663, %654, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i", %646, %639, %632, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i", %624, %617, %610, %602, %595, %577, %571, %553, %546, %535, %527, %520, %510, %.noexc22.i, %.noexc21.i, %493, %488, %482, %477, %469, %464, %.noexc11.invoke.i, %.noexc10.i, %.noexc9.i, %460
  %lpad.loopexit220.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit217.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit220.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef align 8 dereferenceable(24) %90) #13
  br label %.body

417:                                              ; preds = %.noexc11, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !58
  %418 = load i8, ptr %90, align 8, !range !4, !noalias !58, !noundef !5
  switch i8 %418, label %default.unreachable [
    i8 0, label %1191
    i8 1, label %1205
    i8 2, label %1191
    i8 3, label %1205
    i8 4, label %419
    i8 5, label %730
    i8 6, label %.noexc195.i.thread
  ]

419:                                              ; preds = %417
  %420 = load i8, ptr %291, align 2, !range !61, !noalias !58, !noundef !5
  %.val.i = load i8, ptr %103, align 1, !range !62, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %421
    i8 1, label %422
    i8 2, label %423
    i8 3, label %424
    i8 4, label %425
    i8 5, label %426
    i8 6, label %427
    i8 7, label %428
    i8 8, label %429
    i8 9, label %430
    i8 10, label %431
    i8 11, label %432
    i8 12, label %433
    i8 13, label %434
    i8 14, label %435
    i8 15, label %436
    i8 16, label %437
    i8 17, label %438
    i8 18, label %439
    i8 19, label %440
  ]

421:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %441

422:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %462

423:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %475

424:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %488

425:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %510

426:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %535

427:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %561

428:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %586

429:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %610

430:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %632

431:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %654

432:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %.noexc11.invoke.i

433:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %.noexc11.invoke.i

434:                                              ; preds = %419
  br i1 %.not259.i.i, label %.noexc195.i.thread, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i.thread

435:                                              ; preds = %419
  br i1 %109, label %678, label %.noexc195.i.thread

436:                                              ; preds = %419
  br i1 %109, label %691, label %.noexc195.i.thread

437:                                              ; preds = %419
  br i1 %109, label %704, label %.noexc195.i.thread

438:                                              ; preds = %419
  br i1 %109, label %717, label %.noexc195.i.thread

439:                                              ; preds = %419
  br i1 %109, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i.thread, label %.noexc195.i.thread

440:                                              ; preds = %419
  br i1 %or.cond6.i.i, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i.thread, label %.noexc195.i.thread

441:                                              ; preds = %421
  br i1 %or.cond.i.i.i, label %460, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i.thread: ; preds = %439, %434, %440
  %.ph = phi i64 [ 9, %440 ], [ 3, %434 ], [ 9, %439 ]
  %.ph45 = phi i64 [ %367, %440 ], [ %329, %434 ], [ %302, %439 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %.ph, ptr %23, align 8, !noalias !66
  store i64 %.ph45, ptr %22, align 8, !noalias !66
  br label %442

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i: ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !69
  store i64 %355, ptr %22, align 8, !noalias !69
  br i1 %spec.select.i.i.i.i, label %443, label %442

442:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i.thread, %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i
  switch i8 %420, label %default.unreachable [
    i8 0, label %444
    i8 1, label %446
    i8 2, label %449
  ]

443:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i, %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i.invoke.i
  switch i8 %420, label %default.unreachable [
    i8 0, label %452
    i8 1, label %454
    i8 2, label %457
  ]

444:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !69
  store ptr %22, ptr %9, align 8, !noalias !69
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %390, align 8, !noalias !69
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %10, align 8, !alias.scope !71, !noalias !74
  store i64 1, ptr %391, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %392, align 8, !alias.scope !71, !noalias !74
  store ptr %9, ptr %393, align 8, !alias.scope !71, !noalias !74
  store i64 1, ptr %394, align 8, !alias.scope !71, !noalias !74
  %445 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc39:                                         ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %445, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  %447 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !69, !nonnull !5, !noundef !5
  store ptr %22, ptr %7, align 8, !noalias !69
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %382, align 8, !noalias !69
  store ptr %23, ptr %383, align 8, !noalias !69
  store ptr %447, ptr %384, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  store i64 2, ptr %6, align 8, !noalias !69
  store i64 1, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !69
  store i64 1, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !69
  store i64 0, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !69
  store i32 32, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !69
  store i32 8, ptr %.sroa.943.0..sroa_idx.i, align 4, !noalias !69
  store i8 3, ptr %.sroa.1044.0..sroa_idx.i, align 8, !noalias !69
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %8, align 8, !noalias !69
  store i64 1, ptr %385, align 8, !noalias !69
  store ptr %6, ptr %386, align 8, !noalias !69
  store i64 1, ptr %387, align 8, !noalias !69
  store ptr %7, ptr %388, align 8, !noalias !69
  store i64 2, ptr %389, align 8, !noalias !69
  %448 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc40:                                         ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %448, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

449:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  %450 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !69, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8, !noalias !69
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %374, align 8, !noalias !69
  store ptr %23, ptr %375, align 8, !noalias !69
  store ptr %450, ptr %376, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  store i64 2, ptr %3, align 8, !noalias !69
  store i64 1, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !69
  store i64 1, ptr %.sroa.653.0..sroa_idx.i, align 8, !noalias !69
  store i64 0, ptr %.sroa.754.0..sroa_idx.i, align 8, !noalias !69
  store i32 32, ptr %.sroa.855.0..sroa_idx.i, align 8, !noalias !69
  store i32 0, ptr %.sroa.956.0..sroa_idx.i, align 4, !noalias !69
  store i8 3, ptr %.sroa.1057.0..sroa_idx.i, align 8, !noalias !69
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %5, align 8, !noalias !69
  store i64 1, ptr %377, align 8, !noalias !69
  store ptr %3, ptr %378, align 8, !noalias !69
  store i64 1, ptr %379, align 8, !noalias !69
  store ptr %4, ptr %380, align 8, !noalias !69
  store i64 2, ptr %381, align 8, !noalias !69
  %451 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41:                                         ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %451, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

452:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !69
  store ptr %22, ptr %20, align 8, !noalias !69
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %411, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !69
  store i64 2, ptr %19, align 8, !noalias !69
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !69
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !69
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !69
  store i32 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !69
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !69
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %21, align 8, !noalias !69
  store i64 1, ptr %412, align 8, !noalias !69
  store ptr %19, ptr %413, align 8, !noalias !69
  store i64 1, ptr %414, align 8, !noalias !69
  store ptr %20, ptr %415, align 8, !noalias !69
  store i64 1, ptr %416, align 8, !noalias !69
  %453 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc42:                                         ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %453, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

454:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !69
  store i64 5, ptr %16, align 8, !noalias !69
  %455 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !69, !nonnull !5, !noundef !5
  store ptr %22, ptr %17, align 8, !noalias !69
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %403, align 8, !noalias !69
  store ptr %16, ptr %404, align 8, !noalias !69
  store ptr %455, ptr %405, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !69
  store i64 2, ptr %15, align 8, !noalias !69
  store i64 1, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !69
  store i64 1, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !69
  store i64 0, ptr %.sroa.713.0..sroa_idx.i, align 8, !noalias !69
  store i32 32, ptr %.sroa.814.0..sroa_idx.i, align 8, !noalias !69
  store i32 9, ptr %.sroa.915.0..sroa_idx.i, align 4, !noalias !69
  store i8 3, ptr %.sroa.1016.0..sroa_idx.i, align 8, !noalias !69
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %18, align 8, !noalias !69
  store i64 1, ptr %406, align 8, !noalias !69
  store ptr %15, ptr %407, align 8, !noalias !69
  store i64 1, ptr %408, align 8, !noalias !69
  store ptr %17, ptr %409, align 8, !noalias !69
  store i64 2, ptr %410, align 8, !noalias !69
  %456 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

457:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
  store i64 5, ptr %12, align 8, !noalias !69
  %458 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !69, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8, !noalias !69
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %395, align 8, !noalias !69
  store ptr %12, ptr %396, align 8, !noalias !69
  store ptr %458, ptr %397, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !69
  store i64 2, ptr %11, align 8, !noalias !69
  store i64 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !69
  store i64 1, ptr %.sroa.625.0..sroa_idx.i, align 8, !noalias !69
  store i64 0, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !69
  store i32 32, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !69
  store i32 1, ptr %.sroa.928.0..sroa_idx.i, align 4, !noalias !69
  store i8 3, ptr %.sroa.1029.0..sroa_idx.i, align 8, !noalias !69
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %14, align 8, !noalias !69
  store i64 1, ptr %398, align 8, !noalias !69
  store ptr %11, ptr %399, align 8, !noalias !69
  store i64 1, ptr %400, align 8, !noalias !69
  store ptr %13, ptr %401, align 8, !noalias !69
  store i64 2, ptr %402, align 8, !noalias !69
  %459 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44:                                         ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %459, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit": ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %456, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

460:                                              ; preds = %441
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %219)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc9.i:                                        ; preds = %460
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %222)
          to label %.noexc10.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc10.i:                                       ; preds = %.noexc9.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %227)
          to label %.noexc11.invoke.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc11.invoke.i:                                ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i168.i.i, %719, %718, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i165.i.i, %706, %705, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i162.i.i, %693, %692, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i159.i.i, %680, %679, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i", %.noexc23.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i, %477, %476, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i, %464, %463, %.noexc10.i, %433, %432
  %461 = phi i32 [ %316, %705 ], [ %230, %.noexc10.i ], [ %353, %463 ], [ %509, %.noexc23.i ], [ %534, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i" ], [ %560, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i" ], [ %585, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i" ], [ %609, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i" ], [ %677, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i" ], [ %344, %476 ], [ %.0101.i.i, %432 ], [ %330, %433 ], [ %245, %679 ], [ %325, %692 ], [ %353, %464 ], [ %353, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i ], [ %344, %477 ], [ %344, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i ], [ %245, %680 ], [ %245, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i159.i.i ], [ %325, %693 ], [ %325, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i162.i.i ], [ %316, %706 ], [ %316, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i165.i.i ], [ %309, %719 ], [ %309, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i168.i.i ], [ %309, %718 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %461)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

462:                                              ; preds = %422
  br i1 %348, label %463, label %464

463:                                              ; preds = %462
  switch i8 %420, label %464 [
    i8 0, label %.noexc11.invoke.i
    i8 2, label %465
  ]

464:                                              ; preds = %463, %462
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %350)
          to label %.noexc11.invoke.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

465:                                              ; preds = %463
  %466 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !77, !noalias !84, !noundef !5
  %467 = load i64, ptr %93, align 8, !alias.scope !77, !noalias !84, !noundef !5
  %468 = icmp eq i64 %466, %467
  br i1 %468, label %469, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

469:                                              ; preds = %465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %466)
          to label %.noexc14.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc14.i:                                       ; preds = %469
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !77, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i.i: ; preds = %.noexc14.i, %465
  %470 = phi i64 [ %.pre.i.i.i.i.i, %.noexc14.i ], [ %466, %465 ]
  %471 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !77, !noalias !84, !nonnull !5, !noundef !5
  %472 = getelementptr inbounds i8, ptr %471, i64 %470
  store i8 32, ptr %472, align 1, !noalias !86
  %473 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !77, !noalias !84, !noundef !5
  %474 = add i64 %473, 1
  store i64 %474, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !77, !noalias !84
  br label %.noexc11.invoke.i

475:                                              ; preds = %423
  br i1 %339, label %476, label %477

476:                                              ; preds = %475
  switch i8 %420, label %477 [
    i8 0, label %.noexc11.invoke.i
    i8 2, label %478
  ]

477:                                              ; preds = %476, %475
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %341)
          to label %.noexc11.invoke.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

478:                                              ; preds = %476
  %479 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !87, !noalias !84, !noundef !5
  %480 = load i64, ptr %93, align 8, !alias.scope !87, !noalias !84, !noundef !5
  %481 = icmp eq i64 %479, %480
  br i1 %481, label %482, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

482:                                              ; preds = %478
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %479)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %482
  %.pre.i.i.i123.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !87, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i122.i.i: ; preds = %.noexc17.i, %478
  %483 = phi i64 [ %.pre.i.i.i123.i.i, %.noexc17.i ], [ %479, %478 ]
  %484 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !87, !noalias !84, !nonnull !5, !noundef !5
  %485 = getelementptr inbounds i8, ptr %484, i64 %483
  store i8 32, ptr %485, align 1, !noalias !86
  %486 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !87, !noalias !84, !noundef !5
  %487 = add i64 %486, 1
  store i64 %487, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !87, !noalias !84
  br label %.noexc11.invoke.i

488:                                              ; preds = %424
  %489 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %207, i32 noundef %188, i8 noundef %332)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %488
  %490 = ashr i32 %489, 10
  %491 = add nsw i32 %490, -1000
  %or.cond.i125.i.i = icmp ult i32 %491, 9000
  br i1 %or.cond.i125.i.i, label %493, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i126.i.i: ; preds = %.noexc19.i
  %492 = sext i32 %490 to i64
  %spec.select.i.i127.i.i = icmp ugt i32 %490, 9999
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 4, ptr %23, align 8, !noalias !69
  store i64 %492, ptr %22, align 8, !noalias !69
  br i1 %spec.select.i.i127.i.i, label %443, label %442

493:                                              ; preds = %.noexc19.i
  %.lhs.trunc.i129.i.i = trunc nuw nsw i32 %490 to i16
  %494 = udiv i16 %.lhs.trunc.i129.i.i, 100
  %495 = urem i16 %.lhs.trunc.i129.i.i, 100
  %496 = trunc nuw nsw i16 %494 to i8
  %497 = udiv i8 %496, 10
  %498 = urem i8 %496, 10
  %499 = or disjoint i8 %497, 48
  %500 = zext nneg i8 %499 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %500)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %493
  %501 = or disjoint i8 %498, 48
  %502 = zext nneg i8 %501 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %502)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %.noexc21.i
  %503 = trunc nuw nsw i16 %495 to i8
  %504 = udiv i8 %503, 10
  %505 = urem i8 %503, 10
  %506 = or disjoint i8 %504, 48
  %507 = zext nneg i8 %506 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %507)
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %508 = or disjoint i8 %505, 48
  %509 = zext nneg i8 %508 to i32
  br label %.noexc11.invoke.i

510:                                              ; preds = %425
  %511 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %207, i32 noundef %188, i8 noundef %332)
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc25.i:                                       ; preds = %510
  %512 = ashr i32 %511, 10
  %513 = sdiv i32 %512, 100
  %514 = srem i32 %512, 100
  %.lobit.i131.i.i = ashr i32 %514, 31
  %.0.i132.i.i = add nsw i32 %.lobit.i131.i.i, %513
  %515 = trunc i32 %.0.i132.i.i to i8
  %516 = udiv i8 %515, 10
  %517 = urem i8 %515, 10
  %518 = icmp ult i8 %515, 10
  br i1 %518, label %519, label %520

519:                                              ; preds = %.noexc25.i
  switch i8 %420, label %520 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i"
    i8 2, label %523
  ]

520:                                              ; preds = %519, %.noexc25.i
  %521 = add nuw nsw i8 %516, 48
  %522 = zext nneg i8 %521 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %522)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

523:                                              ; preds = %519
  %524 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noalias !84, !noundef !5
  %525 = load i64, ptr %93, align 8, !alias.scope !94, !noalias !84, !noundef !5
  %526 = icmp eq i64 %524, %525
  br i1 %526, label %527, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i

527:                                              ; preds = %523
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %524)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %527
  %.pre.i.i.i134.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i: ; preds = %.noexc27.i, %523
  %528 = phi i64 [ %.pre.i.i.i134.i.i, %.noexc27.i ], [ %524, %523 ]
  %529 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !94, !noalias !84, !nonnull !5, !noundef !5
  %530 = getelementptr inbounds i8, ptr %529, i64 %528
  store i8 32, ptr %530, align 1, !noalias !86
  %531 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noalias !84, !noundef !5
  %532 = add i64 %531, 1
  store i64 %532, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noalias !84
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit135.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i133.i.i, %520, %519
  %533 = or disjoint i8 %517, 48
  %534 = zext nneg i8 %533 to i32
  br label %.noexc11.invoke.i

535:                                              ; preds = %426
  %536 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %207, i32 noundef %188, i8 noundef %332)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc29.i:                                       ; preds = %535
  %537 = ashr i32 %536, 10
  %538 = srem i32 %537, 100
  %539 = icmp slt i32 %538, 0
  %540 = add nsw i32 %538, 100
  %spec.select.i136.i.i = select i1 %539, i32 %540, i32 %538
  %541 = trunc nuw nsw i32 %spec.select.i136.i.i to i8
  %542 = udiv i8 %541, 10
  %543 = urem i8 %541, 10
  %544 = icmp samesign ult i32 %spec.select.i136.i.i, 10
  br i1 %544, label %545, label %546

545:                                              ; preds = %.noexc29.i
  switch i8 %420, label %546 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i"
    i8 2, label %549
  ]

546:                                              ; preds = %545, %.noexc29.i
  %547 = add nuw nsw i8 %542, 48
  %548 = zext nneg i8 %547 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %548)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

549:                                              ; preds = %545
  %550 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !101, !noalias !84, !noundef !5
  %551 = load i64, ptr %93, align 8, !alias.scope !101, !noalias !84, !noundef !5
  %552 = icmp eq i64 %550, %551
  br i1 %552, label %553, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i

553:                                              ; preds = %549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %550)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %553
  %.pre.i.i.i138.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !101, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i: ; preds = %.noexc31.i, %549
  %554 = phi i64 [ %.pre.i.i.i138.i.i, %.noexc31.i ], [ %550, %549 ]
  %555 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !101, !noalias !84, !nonnull !5, !noundef !5
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store i8 32, ptr %556, align 1, !noalias !86
  %557 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !101, !noalias !84, !noundef !5
  %558 = add i64 %557, 1
  store i64 %558, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !101, !noalias !84
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit139.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i137.i.i, %546, %545
  %559 = or disjoint i8 %543, 48
  %560 = zext nneg i8 %559 to i32
  br label %.noexc11.invoke.i

561:                                              ; preds = %427
  br i1 %202, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i, label %.invoke.i, !prof !108

.invoke.i:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i", %810, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, %769, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, %745, %586, %561
  %562 = phi i64 [ %201, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i" ], [ %201, %561 ], [ %201, %586 ], [ %194, %810 ], [ %751, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ %1049, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i ], [ %775, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ %201, %745 ], [ %201, %769 ], [ %201, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %563 = phi i64 [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i" ], [ 733, %561 ], [ 733, %586 ], [ 7, %810 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ 733, %745 ], [ 733, %769 ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  %564 = phi ptr [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i" ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %561 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %586 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.84, %810 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %745 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %769 ], [ @anon.83dd8536bdca2e5c8688614313edd3af.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %562, i64 noundef %563, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %564) #14
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i: ; preds = %561
  %565 = load i8, ptr %203, align 1, !noalias !109, !noundef !5
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %200, %566
  %568 = lshr i32 %567, 6
  %.cmp.i.i = icmp samesign ugt i32 %567, 639
  %569 = icmp samesign ult i32 %567, 640
  br i1 %569, label %570, label %571

570:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  switch i8 %420, label %571 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i"
    i8 2, label %573
  ]

571:                                              ; preds = %570, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i.i
  %572 = select i1 %.cmp.i.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %572)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

573:                                              ; preds = %570
  %574 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !110, !noalias !84, !noundef !5
  %575 = load i64, ptr %93, align 8, !alias.scope !110, !noalias !84, !noundef !5
  %576 = icmp eq i64 %574, %575
  br i1 %576, label %577, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i

577:                                              ; preds = %573
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %574)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %577
  %.pre.i.i.i141.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !110, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i: ; preds = %.noexc35.i, %573
  %578 = phi i64 [ %.pre.i.i.i141.i.i, %.noexc35.i ], [ %574, %573 ]
  %579 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !110, !noalias !84, !nonnull !5, !noundef !5
  %580 = getelementptr inbounds i8, ptr %579, i64 %578
  store i8 32, ptr %580, align 1, !noalias !86
  %581 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !110, !noalias !84, !noundef !5
  %582 = add i64 %581, 1
  store i64 %582, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !110, !noalias !84
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit142.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i140.i.i, %571, %570
  %.urem.i.i = add nuw nsw i32 %568, 246
  %583 = select i1 %569, i32 %568, i32 %.urem.i.i
  %584 = and i32 %583, 207
  %585 = or disjoint i32 %584, 48
  br label %.noexc11.invoke.i

586:                                              ; preds = %428
  br i1 %202, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i, label %.invoke.i, !prof !108

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i: ; preds = %586
  %587 = load i8, ptr %203, align 1, !noalias !109, !noundef !5
  %588 = add i8 %587, %333
  %589 = lshr i8 %588, 1
  %590 = and i8 %589, 31
  %591 = udiv i8 %590, 10
  %592 = urem i8 %590, 10
  %593 = icmp samesign ult i8 %590, 10
  br i1 %593, label %594, label %595

594:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i
  switch i8 %420, label %595 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i"
    i8 2, label %598
  ]

595:                                              ; preds = %594, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i.i
  %596 = or disjoint i8 %591, 48
  %597 = zext nneg i8 %596 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %597)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

598:                                              ; preds = %594
  %599 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !117, !noalias !84, !noundef !5
  %600 = load i64, ptr %93, align 8, !alias.scope !117, !noalias !84, !noundef !5
  %601 = icmp eq i64 %599, %600
  br i1 %601, label %602, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i

602:                                              ; preds = %598
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %599)
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc39.i:                                       ; preds = %602
  %.pre.i.i.i145.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !117, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i: ; preds = %.noexc39.i, %598
  %603 = phi i64 [ %.pre.i.i.i145.i.i, %.noexc39.i ], [ %599, %598 ]
  %604 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !117, !noalias !84, !nonnull !5, !noundef !5
  %605 = getelementptr inbounds i8, ptr %604, i64 %603
  store i8 32, ptr %605, align 1, !noalias !86
  %606 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !117, !noalias !84, !noundef !5
  %607 = add i64 %606, 1
  store i64 %607, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !117, !noalias !84
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit146.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i144.i.i, %595, %594
  %608 = or disjoint i8 %592, 48
  %609 = zext nneg i8 %608 to i32
  br label %.noexc11.invoke.i

610:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !109
  store i32 %105, ptr %89, align 4, !noalias !109
  %611 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %89, i8 noundef 6)
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %610
  %612 = trunc i32 %611 to i8
  %613 = udiv i8 %612, 10
  %614 = urem i8 %612, 10
  %615 = icmp ult i8 %612, 10
  br i1 %615, label %616, label %617

616:                                              ; preds = %.noexc41.i
  switch i8 %420, label %617 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i"
    i8 2, label %620
  ]

617:                                              ; preds = %616, %.noexc41.i
  %618 = add nuw nsw i8 %613, 48
  %619 = zext nneg i8 %618 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %619)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

620:                                              ; preds = %616
  %621 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !124, !noalias !84, !noundef !5
  %622 = load i64, ptr %93, align 8, !alias.scope !124, !noalias !84, !noundef !5
  %623 = icmp eq i64 %621, %622
  br i1 %623, label %624, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i

624:                                              ; preds = %620
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %621)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %624
  %.pre.i.i.i148.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !124, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i: ; preds = %.noexc43.i, %620
  %625 = phi i64 [ %.pre.i.i.i148.i.i, %.noexc43.i ], [ %621, %620 ]
  %626 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !124, !noalias !84, !nonnull !5, !noundef !5
  %627 = getelementptr inbounds i8, ptr %626, i64 %625
  store i8 32, ptr %627, align 1, !noalias !86
  %628 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !124, !noalias !84, !noundef !5
  %629 = add i64 %628, 1
  store i64 %629, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !124, !noalias !84
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i147.i.i, %617, %616
  %630 = or disjoint i8 %614, 48
  %631 = zext nneg i8 %630 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %631)
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit149.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !109
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

632:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !109
  store i32 %105, ptr %88, align 4, !noalias !109
  %633 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %88, i8 noundef 0)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %632
  %634 = trunc i32 %633 to i8
  %635 = udiv i8 %634, 10
  %636 = urem i8 %634, 10
  %637 = icmp ult i8 %634, 10
  br i1 %637, label %638, label %639

638:                                              ; preds = %.noexc45.i
  switch i8 %420, label %639 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i"
    i8 2, label %642
  ]

639:                                              ; preds = %638, %.noexc45.i
  %640 = add nuw nsw i8 %635, 48
  %641 = zext nneg i8 %640 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %641)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

642:                                              ; preds = %638
  %643 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !131, !noalias !84, !noundef !5
  %644 = load i64, ptr %93, align 8, !alias.scope !131, !noalias !84, !noundef !5
  %645 = icmp eq i64 %643, %644
  br i1 %645, label %646, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i

646:                                              ; preds = %642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %643)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc47.i:                                       ; preds = %646
  %.pre.i.i.i151.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !131, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i: ; preds = %.noexc47.i, %642
  %647 = phi i64 [ %.pre.i.i.i151.i.i, %.noexc47.i ], [ %643, %642 ]
  %648 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !131, !noalias !84, !nonnull !5, !noundef !5
  %649 = getelementptr inbounds i8, ptr %648, i64 %647
  store i8 32, ptr %649, align 1, !noalias !86
  %650 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !131, !noalias !84, !noundef !5
  %651 = add i64 %650, 1
  store i64 %651, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !131, !noalias !84
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i150.i.i, %639, %638
  %652 = or disjoint i8 %636, 48
  %653 = zext nneg i8 %652 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %653)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit152.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !109
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

654:                                              ; preds = %431
  %655 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %207, i32 noundef %188, i8 noundef %332)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %654
  %656 = lshr i32 %655, 4
  %657 = trunc i32 %656 to i8
  %658 = and i8 %657, 63
  %659 = udiv i8 %658, 10
  %660 = urem i8 %658, 10
  %661 = icmp samesign ult i8 %658, 10
  br i1 %661, label %662, label %663

662:                                              ; preds = %.noexc49.i
  switch i8 %420, label %663 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i"
    i8 2, label %666
  ]

663:                                              ; preds = %662, %.noexc49.i
  %664 = or disjoint i8 %659, 48
  %665 = zext nneg i8 %664 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %665)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

666:                                              ; preds = %662
  %667 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !noalias !84, !noundef !5
  %668 = load i64, ptr %93, align 8, !alias.scope !138, !noalias !84, !noundef !5
  %669 = icmp eq i64 %667, %668
  br i1 %669, label %670, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i

670:                                              ; preds = %666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %667)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %670
  %.pre.i.i.i154.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i: ; preds = %.noexc51.i, %666
  %671 = phi i64 [ %.pre.i.i.i154.i.i, %.noexc51.i ], [ %667, %666 ]
  %672 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !138, !noalias !84, !nonnull !5, !noundef !5
  %673 = getelementptr inbounds i8, ptr %672, i64 %671
  store i8 32, ptr %673, align 1, !noalias !86
  %674 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !noalias !84, !noundef !5
  %675 = add i64 %674, 1
  store i64 %675, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !noalias !84
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE.exit155.i.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i153.i.i, %663, %662
  %676 = or disjoint i8 %660, 48
  %677 = zext nneg i8 %676 to i32
  br label %.noexc11.invoke.i

678:                                              ; preds = %435
  br i1 %326, label %679, label %680

679:                                              ; preds = %678
  switch i8 %420, label %680 [
    i8 0, label %.noexc11.invoke.i
    i8 2, label %681
  ]

680:                                              ; preds = %679, %678
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %328)
          to label %.noexc11.invoke.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

681:                                              ; preds = %679
  %682 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !145, !noalias !84, !noundef !5
  %683 = load i64, ptr %93, align 8, !alias.scope !145, !noalias !84, !noundef !5
  %684 = icmp eq i64 %682, %683
  br i1 %684, label %685, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i159.i.i

685:                                              ; preds = %681
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %682)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %685
  %.pre.i.i.i160.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !145, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i159.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i159.i.i: ; preds = %.noexc57.i, %681
  %686 = phi i64 [ %.pre.i.i.i160.i.i, %.noexc57.i ], [ %682, %681 ]
  %687 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !145, !noalias !84, !nonnull !5, !noundef !5
  %688 = getelementptr inbounds i8, ptr %687, i64 %686
  store i8 32, ptr %688, align 1, !noalias !86
  %689 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !145, !noalias !84, !noundef !5
  %690 = add i64 %689, 1
  store i64 %690, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !145, !noalias !84
  br label %.noexc11.invoke.i

691:                                              ; preds = %436
  br i1 %321, label %692, label %693

692:                                              ; preds = %691
  switch i8 %420, label %693 [
    i8 0, label %.noexc11.invoke.i
    i8 2, label %694
  ]

693:                                              ; preds = %692, %691
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %322)
          to label %.noexc11.invoke.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

694:                                              ; preds = %692
  %695 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !152, !noalias !84, !noundef !5
  %696 = load i64, ptr %93, align 8, !alias.scope !152, !noalias !84, !noundef !5
  %697 = icmp eq i64 %695, %696
  br i1 %697, label %698, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i162.i.i

698:                                              ; preds = %694
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %695)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %698
  %.pre.i.i.i163.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !152, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i162.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i162.i.i: ; preds = %.noexc60.i, %694
  %699 = phi i64 [ %.pre.i.i.i163.i.i, %.noexc60.i ], [ %695, %694 ]
  %700 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !152, !noalias !84, !nonnull !5, !noundef !5
  %701 = getelementptr inbounds i8, ptr %700, i64 %699
  store i8 32, ptr %701, align 1, !noalias !86
  %702 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !152, !noalias !84, !noundef !5
  %703 = add i64 %702, 1
  store i64 %703, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !152, !noalias !84
  br label %.noexc11.invoke.i

704:                                              ; preds = %437
  br i1 %311, label %705, label %706

705:                                              ; preds = %704
  switch i8 %420, label %706 [
    i8 0, label %.noexc11.invoke.i
    i8 2, label %707
  ]

706:                                              ; preds = %705, %704
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %313)
          to label %.noexc11.invoke.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

707:                                              ; preds = %705
  %708 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !159, !noalias !84, !noundef !5
  %709 = load i64, ptr %93, align 8, !alias.scope !159, !noalias !84, !noundef !5
  %710 = icmp eq i64 %708, %709
  br i1 %710, label %711, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i165.i.i

711:                                              ; preds = %707
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %708)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %711
  %.pre.i.i.i166.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !159, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i165.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i165.i.i: ; preds = %.noexc63.i, %707
  %712 = phi i64 [ %.pre.i.i.i166.i.i, %.noexc63.i ], [ %708, %707 ]
  %713 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !159, !noalias !84, !nonnull !5, !noundef !5
  %714 = getelementptr inbounds i8, ptr %713, i64 %712
  store i8 32, ptr %714, align 1, !noalias !86
  %715 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !159, !noalias !84, !noundef !5
  %716 = add i64 %715, 1
  store i64 %716, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !159, !noalias !84
  br label %.noexc11.invoke.i

717:                                              ; preds = %438
  br i1 %304, label %718, label %719

718:                                              ; preds = %717
  switch i8 %420, label %719 [
    i8 0, label %.noexc11.invoke.i
    i8 2, label %720
  ]

719:                                              ; preds = %718, %717
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %306)
          to label %.noexc11.invoke.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

720:                                              ; preds = %718
  %721 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !166, !noalias !84, !noundef !5
  %722 = load i64, ptr %93, align 8, !alias.scope !166, !noalias !84, !noundef !5
  %723 = icmp eq i64 %721, %722
  br i1 %723, label %724, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i168.i.i

724:                                              ; preds = %720
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %721)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc66.i:                                       ; preds = %724
  %.pre.i.i.i169.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !166, !noalias !84
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i168.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i168.i.i: ; preds = %.noexc66.i, %720
  %725 = phi i64 [ %.pre.i.i.i169.i.i, %.noexc66.i ], [ %721, %720 ]
  %726 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !166, !noalias !84, !nonnull !5, !noundef !5
  %727 = getelementptr inbounds i8, ptr %726, i64 %725
  store i8 32, ptr %727, align 1, !noalias !86
  %728 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !166, !noalias !84, !noundef !5
  %729 = add i64 %728, 1
  store i64 %729, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !166, !noalias !84
  br label %.noexc11.invoke.i

730:                                              ; preds = %417
  %.val8.i = load i8, ptr %103, align 1, !range !173, !noalias !58, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %731 = add nsw i8 %.val8.i, -4
  %narrow.i71.i = call i8 @llvm.umin.i8(i8 %731, i8 19)
  switch i8 %narrow.i71.i, label %732 [
    i8 0, label %733
    i8 1, label %734
    i8 2, label %735
    i8 3, label %736
    i8 4, label %737
    i8 5, label %738
    i8 6, label %739
    i8 7, label %740
    i8 8, label %741
    i8 9, label %742
    i8 10, label %743
    i8 19, label %744
  ]

.unreachabledefault.i.i:                          ; preds = %974
  unreachable

732:                                              ; preds = %974, %744, %742, %741, %740, %739, %738, %737, %736, %735, %734, %733, %730
  br i1 %108, label %.noexc195.i.thread, label %981

733:                                              ; preds = %730
  br i1 %.not259.i.i, label %732, label %745

734:                                              ; preds = %730
  br i1 %.not259.i.i, label %732, label %769

735:                                              ; preds = %730
  br i1 %.not259.i.i, label %732, label %795

736:                                              ; preds = %730
  br i1 %.not259.i.i, label %732, label %810

737:                                              ; preds = %730
  br i1 %109, label %827, label %732

738:                                              ; preds = %730
  br i1 %109, label %885, label %732

739:                                              ; preds = %730
  br i1 %109, label %908, label %732

740:                                              ; preds = %730
  br i1 %109, label %930, label %732

741:                                              ; preds = %730
  br i1 %109, label %944, label %732

742:                                              ; preds = %730
  br i1 %109, label %958, label %732

743:                                              ; preds = %730
  br i1 %108, label %.noexc195.i.thread, label %972

744:                                              ; preds = %730
  br i1 %109, label %974, label %732

745:                                              ; preds = %733
  br i1 %202, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i, label %.invoke.i, !prof !108

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i: ; preds = %745
  %746 = load i8, ptr %203, align 1, !noalias !177, !noundef !5
  %747 = zext i8 %746 to i32
  %748 = add nuw nsw i32 %200, %747
  %749 = lshr i32 %748, 6
  %750 = add nsw i32 %749, -1
  %751 = zext i32 %750 to i64
  %752 = icmp ult i32 %750, 12
  br i1 %752, label %753, label %.invoke.i, !prof !108

753:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77.i
  %754 = getelementptr inbounds nuw [16 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 %751
  %755 = load ptr, ptr %754, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %756 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noalias !188, !noundef !5
  %757 = load i64, ptr %93, align 8, !alias.scope !179, !noalias !188, !noundef !5
  %758 = sub i64 %757, %756
  %759 = icmp ult i64 %758, 3
  br i1 %759, label %760, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

760:                                              ; preds = %753
  %761 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %756, i64 noundef 3)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %760
  %762 = extractvalue { i64, i64 } %761, 0
  %763 = extractvalue { i64, i64 } %761, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %762, i64 %763)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %.noexc80.i
  %.pre.i.i.i.i78.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !191, !noalias !188
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i": ; preds = %.noexc81.i, %753
  %764 = phi i64 [ %756, %753 ], [ %.pre.i.i.i.i78.i, %.noexc81.i ]
  %765 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !191, !noalias !188, !nonnull !5, !noundef !5
  %766 = getelementptr inbounds i8, ptr %765, i64 %764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %766, ptr noundef nonnull readonly align 1 dereferenceable(3) %755, i64 3, i1 false), !noalias !192
  %767 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !191, !noalias !188, !noundef !5
  %768 = add i64 %767, 3
  store i64 %768, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !191, !noalias !188
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

769:                                              ; preds = %734
  br i1 %202, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i, label %.invoke.i, !prof !108

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i: ; preds = %769
  %770 = load i8, ptr %203, align 1, !noalias !177, !noundef !5
  %771 = zext i8 %770 to i32
  %772 = add nuw nsw i32 %200, %771
  %773 = lshr i32 %772, 6
  %774 = add nsw i32 %773, -1
  %775 = zext i32 %774 to i64
  %776 = icmp ult i32 %774, 12
  br i1 %776, label %777, label %.invoke.i, !prof !108

777:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i.i
  %778 = getelementptr inbounds nuw [16 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.73, i64 %775
  %779 = load ptr, ptr %778, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load i64, ptr %780, align 8, !noalias !177, !noundef !5
  %782 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !193, !noalias !202, !noundef !5
  %783 = load i64, ptr %93, align 8, !alias.scope !193, !noalias !202, !noundef !5
  %784 = sub i64 %783, %782
  %785 = icmp ugt i64 %781, %784
  br i1 %785, label %786, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

786:                                              ; preds = %777
  %787 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %782, i64 noundef %781)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc84.i:                                       ; preds = %786
  %788 = extractvalue { i64, i64 } %787, 0
  %789 = extractvalue { i64, i64 } %787, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %788, i64 %789)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc85.i:                                       ; preds = %.noexc84.i
  %.pre.i.i.i271.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !202
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i": ; preds = %.noexc85.i, %777
  %790 = phi i64 [ %782, %777 ], [ %.pre.i.i.i271.i.i, %.noexc85.i ]
  %791 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !205, !noalias !202, !nonnull !5, !noundef !5
  %792 = getelementptr inbounds i8, ptr %791, i64 %790
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %792, ptr nonnull readonly align 1 %779, i64 %781, i1 false), !noalias !192
  %793 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !202, !noundef !5
  %794 = add i64 %793, %781
  store i64 %794, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !202
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

795:                                              ; preds = %735
  %796 = load ptr, ptr %198, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %797 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noalias !215, !noundef !5
  %798 = load i64, ptr %93, align 8, !alias.scope !206, !noalias !215, !noundef !5
  %799 = sub i64 %798, %797
  %800 = icmp ult i64 %799, 3
  br i1 %800, label %801, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

801:                                              ; preds = %795
  %802 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %797, i64 noundef 3)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %801
  %803 = extractvalue { i64, i64 } %802, 0
  %804 = extractvalue { i64, i64 } %802, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %803, i64 %804)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %.noexc87.i
  %.pre.i.i.i273.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !215
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i": ; preds = %.noexc88.i, %795
  %805 = phi i64 [ %797, %795 ], [ %.pre.i.i.i273.i.i, %.noexc88.i ]
  %806 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !218, !noalias !215, !nonnull !5, !noundef !5
  %807 = getelementptr inbounds i8, ptr %806, i64 %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %807, ptr noundef nonnull readonly align 1 dereferenceable(3) %796, i64 3, i1 false), !noalias !192
  %808 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !215, !noundef !5
  %809 = add i64 %808, 3
  store i64 %809, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !215
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

810:                                              ; preds = %736
  br i1 %195, label %811, label %.invoke.i, !prof !108

811:                                              ; preds = %810
  %812 = load ptr, ptr %196, align 8, !noalias !177, !nonnull !5, !align !56, !noundef !5
  %813 = load i64, ptr %197, align 8, !noalias !177, !noundef !5
  %814 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !219, !noalias !228, !noundef !5
  %815 = load i64, ptr %93, align 8, !alias.scope !219, !noalias !228, !noundef !5
  %816 = sub i64 %815, %814
  %817 = icmp ugt i64 %813, %816
  br i1 %817, label %818, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit278.i.i"

818:                                              ; preds = %811
  %819 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %814, i64 noundef %813)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %818
  %820 = extractvalue { i64, i64 } %819, 0
  %821 = extractvalue { i64, i64 } %819, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %820, i64 %821)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %.noexc89.i
  %.pre.i.i.i277.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !231, !noalias !228
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit278.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit278.i.i": ; preds = %.noexc90.i, %811
  %822 = phi i64 [ %814, %811 ], [ %.pre.i.i.i277.i.i, %.noexc90.i ]
  %823 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !231, !noalias !228, !nonnull !5, !noundef !5
  %824 = getelementptr inbounds i8, ptr %823, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %824, ptr nonnull readonly align 1 %812, i64 %813, i1 false), !noalias !192
  %825 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !231, !noalias !228, !noundef !5
  %826 = add i64 %825, %813
  store i64 %826, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !231, !noalias !228
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

827:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !177
  store ptr %anon.83dd8536bdca2e5c8688614313edd3af.86.anon.83dd8536bdca2e5c8688614313edd3af.85.i.i, ptr %87, align 8, !noalias !177
  store ptr %182, ptr %.sroa.052.sroa.2.0..sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !177
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i.i, align 4, !noalias !177
  br label %828

828:                                              ; preds = %.noexc95.i, %827
  %.pre.i.i.i = phi i32 [ %.pre.i.pre.i.i, %.noexc95.i ], [ 1114115, %827 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %829 = icmp eq i32 %.pre.i.i.i, 1114115
  br i1 %829, label %833, label %830

830:                                              ; preds = %.noexc93.i, %828
  %831 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %183)
          to label %.noexc92.i unwind label %.loopexit.i

.noexc92.i:                                       ; preds = %830
  %.not.i.i.i.i = icmp eq i32 %831, 1114112
  br i1 %.not.i.i.i.i, label %832, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

832:                                              ; preds = %.noexc92.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !268
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %43, i32 noundef range(i32 1114113, 1114112) %876)
          to label %.noexc93.i unwind label %.loopexit.i

.noexc93.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.i.i.i"
  %877 = load i32, ptr %184, align 4, !range !275, !noalias !268, !noundef !5
  %878 = icmp eq i32 %877, 0
  %879 = load i32, ptr %185, align 4, !range !275, !noalias !268
  %880 = icmp eq i32 %879, 0
  %..i.i.i.i.i.i.i.i = select i1 %880, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i.i = select i1 %878, i32 %..i.i.i.i.i.i.i.i, i32 %877
  %.sroa.0.0.i.i.i.i.i.i.i.i = load i32, ptr %43, align 4, !range !275, !noalias !268, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !268
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
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.i

.noexc94.i:                                       ; preds = %883
  %.not.i3.i.i.i = icmp eq i32 %884, 1114112
  br i1 %.not.i3.i.i.i, label %.loopexit.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"

.loopexit.i.i:                                    ; preds = %.noexc94.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i": ; preds = %.noexc92.i, %.noexc94.i
  %.0.i.i75.i = phi i32 [ %884, %.noexc94.i ], [ %831, %.noexc92.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.0.i.i75.i)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.i

.noexc95.i:                                       ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E.exit.i.i"
  %.pre.i.pre.i.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !range !276, !alias.scope !235, !noalias !177
  br label %828

885:                                              ; preds = %738
  %886 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %887 = load i64, ptr %93, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %888 = sub i64 %887, %886
  %889 = icmp ult i64 %888, 2
  br i1 %181, label %.split.i.i, label %.split245.i.i

.split245.i.i:                                    ; preds = %885
  br i1 %889, label %890, label %.noexc96.i

890:                                              ; preds = %.split245.i.i
  %891 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %886, i64 noundef 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc205.i:                                      ; preds = %890
  %892 = extractvalue { i64, i64 } %891, 0
  %893 = extractvalue { i64, i64 } %891, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %892, i64 %893)
          to label %.noexc206.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc206.i:                                      ; preds = %.noexc205.i
  %.pre.i.i.i204.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !280, !noalias !287
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %.noexc206.i, %.split245.i.i
  %894 = phi i64 [ %886, %.split245.i.i ], [ %.pre.i.i.i204.i, %.noexc206.i ]
  %895 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !280, !noalias !287, !nonnull !5, !noundef !5
  %896 = getelementptr inbounds i8, ptr %895, i64 %894
  store i16 19777, ptr %896, align 1
  %897 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !280, !noalias !287, !noundef !5
  %898 = add i64 %897, 2
  store i64 %898, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !280, !noalias !287
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

.split.i.i:                                       ; preds = %885
  br i1 %889, label %899, label %.noexc97.i

899:                                              ; preds = %.split.i.i
  %900 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %886, i64 noundef 2)
          to label %.noexc201.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc201.i:                                      ; preds = %899
  %901 = extractvalue { i64, i64 } %900, 0
  %902 = extractvalue { i64, i64 } %900, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %901, i64 %902)
          to label %.noexc202.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc202.i:                                      ; preds = %.noexc201.i
  %.pre.i.i.i200.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !290, !noalias !297
  br label %.noexc97.i

.noexc97.i:                                       ; preds = %.noexc202.i, %.split.i.i
  %903 = phi i64 [ %886, %.split.i.i ], [ %.pre.i.i.i200.i, %.noexc202.i ]
  %904 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !290, !noalias !297, !nonnull !5, !noundef !5
  %905 = getelementptr inbounds i8, ptr %904, i64 %903
  store i16 19792, ptr %905, align 1
  %906 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !290, !noalias !297, !noundef !5
  %907 = add i64 %906, 2
  store i64 %907, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !290, !noalias !297
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

908:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !177
  store i32 %110, ptr %86, align 4, !noalias !177
  br i1 %156, label %.thread.i, label %909

.thread.i:                                        ; preds = %908
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !177
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

909:                                              ; preds = %908
  %910 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !300, !noalias !309, !noundef !5
  %911 = load i64, ptr %93, align 8, !alias.scope !300, !noalias !309, !noundef !5
  %912 = icmp eq i64 %911, %910
  br i1 %912, label %913, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit280.i.i"

913:                                              ; preds = %909
  %914 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %910, i64 noundef 1)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc98.i:                                       ; preds = %913
  %915 = extractvalue { i64, i64 } %914, 0
  %916 = extractvalue { i64, i64 } %914, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %915, i64 %916)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc99.i:                                       ; preds = %.noexc98.i
  %.pre.i.i.i279.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !309
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit280.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit280.i.i": ; preds = %.noexc99.i, %909
  %917 = phi i64 [ %910, %909 ], [ %.pre.i.i.i279.i.i, %.noexc99.i ]
  %918 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !312, !noalias !309, !nonnull !5, !noundef !5
  %919 = getelementptr inbounds i8, ptr %918, i64 %917
  store i8 46, ptr %919, align 1, !noalias !192
  %920 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !309, !noundef !5
  %921 = add i64 %920, 1
  store i64 %921, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !309
  br i1 %158, label %923, label %925

922:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !177
  br i1 %924, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

923:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit280.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !177
  store i32 %174, ptr %83, align 4, !noalias !177
  store ptr %83, ptr %84, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %175, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !177
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
  %924 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %85)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

925:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit280.i.i"
  br i1 %160, label %926, label %928

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !177
  store i32 %167, ptr %79, align 4, !noalias !177
  store ptr %79, ptr %80, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %168, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !177
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
  %927 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc101.i:                                      ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !177
  br i1 %927, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

928:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !177
  store ptr %86, ptr %76, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %161, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !177
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
  %929 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc102.i:                                      ; preds = %928
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !177
  br i1 %929, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

930:                                              ; preds = %740
  %931 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !313, !noalias !322, !noundef !5
  %932 = load i64, ptr %93, align 8, !alias.scope !313, !noalias !322, !noundef !5
  %933 = icmp eq i64 %932, %931
  br i1 %933, label %934, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

934:                                              ; preds = %930
  %935 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %931, i64 noundef 1)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc103.i:                                      ; preds = %934
  %936 = extractvalue { i64, i64 } %935, 0
  %937 = extractvalue { i64, i64 } %935, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %936, i64 %937)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc104.i:                                      ; preds = %.noexc103.i
  %.pre.i.i.i281.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !325, !noalias !322
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i": ; preds = %.noexc104.i, %930
  %938 = phi i64 [ %931, %930 ], [ %.pre.i.i.i281.i.i, %.noexc104.i ]
  %939 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !325, !noalias !322, !nonnull !5, !noundef !5
  %940 = getelementptr inbounds i8, ptr %939, i64 %938
  store i8 46, ptr %940, align 1, !noalias !192
  %941 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !325, !noalias !322, !noundef !5
  %942 = add i64 %941, 1
  store i64 %942, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !325, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !177
  store i32 %.zext6.i.i, ptr %72, align 4, !noalias !177
  store ptr %72, ptr %73, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %150, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !177
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
  %943 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc105.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit282.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !177
  br i1 %943, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

944:                                              ; preds = %741
  %945 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !326, !noalias !335, !noundef !5
  %946 = load i64, ptr %93, align 8, !alias.scope !326, !noalias !335, !noundef !5
  %947 = icmp eq i64 %946, %945
  br i1 %947, label %948, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

948:                                              ; preds = %944
  %949 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %945, i64 noundef 1)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc106.i:                                      ; preds = %948
  %950 = extractvalue { i64, i64 } %949, 0
  %951 = extractvalue { i64, i64 } %949, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %950, i64 %951)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %.noexc106.i
  %.pre.i.i.i283.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !338, !noalias !335
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i": ; preds = %.noexc107.i, %944
  %952 = phi i64 [ %945, %944 ], [ %.pre.i.i.i283.i.i, %.noexc107.i ]
  %953 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !338, !noalias !335, !nonnull !5, !noundef !5
  %954 = getelementptr inbounds i8, ptr %953, i64 %952
  store i8 46, ptr %954, align 1, !noalias !192
  %955 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !338, !noalias !335, !noundef !5
  %956 = add i64 %955, 1
  store i64 %956, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !338, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !177
  store i32 %118, ptr %68, align 4, !noalias !177
  store ptr %68, ptr %69, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %144, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !177
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
  %957 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc108.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit284.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !177
  br i1 %957, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

958:                                              ; preds = %742
  %959 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !339, !noalias !348, !noundef !5
  %960 = load i64, ptr %93, align 8, !alias.scope !339, !noalias !348, !noundef !5
  %961 = icmp eq i64 %960, %959
  br i1 %961, label %962, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

962:                                              ; preds = %958
  %963 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %959, i64 noundef 1)
          to label %.noexc109.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc109.i:                                      ; preds = %962
  %964 = extractvalue { i64, i64 } %963, 0
  %965 = extractvalue { i64, i64 } %963, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %964, i64 %965)
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc110.i:                                      ; preds = %.noexc109.i
  %.pre.i.i.i285.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !351, !noalias !348
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i": ; preds = %.noexc110.i, %958
  %966 = phi i64 [ %959, %958 ], [ %.pre.i.i.i285.i.i, %.noexc110.i ]
  %967 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !351, !noalias !348, !nonnull !5, !noundef !5
  %968 = getelementptr inbounds i8, ptr %967, i64 %966
  store i8 46, ptr %968, align 1, !noalias !192
  %969 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !351, !noalias !348, !noundef !5
  %970 = add i64 %969, 1
  store i64 %970, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !351, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !177
  store i32 %110, ptr %64, align 4, !noalias !177
  store ptr %64, ptr %65, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %138, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !177
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
  %971 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit286.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !177
  br i1 %971, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

972:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !177
  store ptr %0, ptr %50, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !177
  store ptr %50, ptr %48, align 8, !noalias !177
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha005176dc36974cfE", ptr %133, align 8, !noalias !177
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %49, align 8, !alias.scope !352, !noalias !355
  store i64 1, ptr %134, align 8, !alias.scope !352, !noalias !355
  store ptr null, ptr %135, align 8, !alias.scope !352, !noalias !355
  store ptr %48, ptr %136, align 8, !alias.scope !352, !noalias !355
  store i64 1, ptr %137, align 8, !alias.scope !352, !noalias !355
  %973 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc112.i:                                      ; preds = %972
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !177
  br i1 %973, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

974:                                              ; preds = %744
  switch i8 %.val8.i, label %.unreachabledefault.i.i [
    i8 1, label %975
    i8 2, label %977
    i8 3, label %979
    i8 0, label %732
  ]

975:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !177
  store i32 %.zext6.i.i, ptr %60, align 4, !noalias !177
  store ptr %60, ptr %61, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %127, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !177
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
  %976 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc113.i:                                      ; preds = %975
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !177
  br i1 %976, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !177
  store i32 %118, ptr %56, align 4, !noalias !177
  store ptr %56, ptr %57, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %119, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !177
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
  %978 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %977
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !177
  br i1 %978, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

979:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !177
  store i32 %110, ptr %52, align 4, !noalias !177
  store ptr %52, ptr %53, align 8, !noalias !177
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %111, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !177
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
  %980 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc115.i:                                      ; preds = %979
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !177
  br i1 %980, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

981:                                              ; preds = %732
  switch i8 %narrow.i71.i, label %.noexc195.i.thread [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 12, label %982
    i8 13, label %984
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i.i"
    i8 17, label %986
    i8 18, label %987
  ]

982:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !177
  store i8 2, ptr %285, align 1, !noalias !177
  store i8 1, ptr %286, align 1, !noalias !177
  store i8 0, ptr %45, align 1, !noalias !177
  store i8 1, ptr %287, align 1, !noalias !177
  %983 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %45, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %206)
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %982
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !177
  br i1 %983, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

984:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !177
  store i8 0, ptr %282, align 1, !noalias !177
  store i8 0, ptr %283, align 1, !noalias !177
  store i8 0, ptr %44, align 1, !noalias !177
  store i8 1, ptr %284, align 1, !noalias !177
  %985 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %44, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %206)
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %984
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !177
  br i1 %985, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

986:                                              ; preds = %981
  br i1 %or.cond6.i.i, label %994, label %.noexc195.i.thread

987:                                              ; preds = %981
  br i1 %or.cond6.i.i, label %1113, label %.noexc195.i.thread

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i": ; preds = %981, %981
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !177
  %988 = icmp eq i8 %731, 14
  store i8 1, ptr %288, align 1, !noalias !177
  store i8 1, ptr %289, align 1, !noalias !177
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %46, align 1, !noalias !177
  store i8 1, ptr %290, align 1, !noalias !177
  %990 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %46, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %206)
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc118.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !177
  br i1 %990, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i.i": ; preds = %981, %981
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !177
  %991 = icmp eq i8 %731, 16
  store i8 1, ptr %279, align 1, !noalias !177
  store i8 2, ptr %280, align 1, !noalias !177
  %992 = zext i1 %991 to i8
  store i8 %992, ptr %47, align 1, !noalias !177
  store i8 1, ptr %281, align 1, !noalias !177
  %993 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %47, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %206)
          to label %.noexc119.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc119.i:                                      ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !177
  br i1 %993, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

994:                                              ; preds = %986
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  br i1 %208, label %995, label %.noexc195.i.thread

995:                                              ; preds = %994
  %996 = load ptr, ptr %198, align 8, !noalias !361, !nonnull !5, !align !56, !noundef !5
  %997 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !363, !noalias !372, !noundef !5
  %998 = load i64, ptr %93, align 8, !alias.scope !363, !noalias !372, !noundef !5
  %999 = sub i64 %998, %997
  %1000 = icmp ult i64 %999, 3
  br i1 %1000, label %1001, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i170.i"

1001:                                             ; preds = %995
  %1002 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %997, i64 noundef 3)
          to label %.noexc175.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc175.i:                                      ; preds = %1001
  %1003 = extractvalue { i64, i64 } %1002, 0
  %1004 = extractvalue { i64, i64 } %1002, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1003, i64 %1004)
          to label %.noexc176.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc176.i:                                      ; preds = %.noexc175.i
  %.pre.i.i.i.i174.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !375, !noalias !372
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i170.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i170.i": ; preds = %.noexc176.i, %995
  %1005 = phi i64 [ %997, %995 ], [ %.pre.i.i.i.i174.i, %.noexc176.i ]
  %1006 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !375, !noalias !372, !nonnull !5, !noundef !5
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1007, ptr noundef nonnull readonly align 1 dereferenceable(3) %996, i64 3, i1 false), !noalias !376
  %1008 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !375, !noalias !372, !noundef !5
  %1009 = add i64 %1008, 3
  store i64 %1009, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !375, !noalias !372
  %1010 = load i64, ptr %93, align 8, !alias.scope !377, !noalias !386, !noundef !5
  %1011 = sub i64 %1010, %1009
  %1012 = icmp ult i64 %1011, 2
  br i1 %1012, label %1013, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i"

1013:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i170.i"
  %1014 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1009, i64 noundef 2)
          to label %.noexc177.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc177.i:                                      ; preds = %1013
  %1015 = extractvalue { i64, i64 } %1014, 0
  %1016 = extractvalue { i64, i64 } %1014, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1015, i64 %1016)
          to label %.noexc178.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc178.i:                                      ; preds = %.noexc177.i
  %.pre.i.i.i71.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !389, !noalias !386
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i": ; preds = %.noexc178.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i170.i"
  %1017 = phi i64 [ %1009, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i170.i" ], [ %.pre.i.i.i71.i.i, %.noexc178.i ]
  %1018 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !389, !noalias !386, !nonnull !5, !noundef !5
  %1019 = getelementptr inbounds i8, ptr %1018, i64 %1017
  store i16 8236, ptr %1019, align 1, !noalias !376
  %1020 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !389, !noalias !386, !noundef !5
  %1021 = add i64 %1020, 2
  store i64 %1021, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !389, !noalias !386
  br i1 %202, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171.i, label %.invoke.i, !prof !108

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171.i: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit72.i.i"
  %1022 = load i8, ptr %203, align 1, !noalias !361, !noundef !5
  %1023 = zext i8 %1022 to i32
  %1024 = add nuw nsw i32 %200, %1023
  %1025 = lshr i32 %1024, 1
  %1026 = and i32 %1025, 31
  %1027 = icmp samesign ult i32 %1026, 10
  br i1 %1027, label %1035, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171.i
  %1028 = trunc nuw nsw i32 %1026 to i8
  %1029 = udiv i8 %1028, 10
  %1030 = urem i8 %1028, 10
  %1031 = or disjoint i8 %1029, 48
  %1032 = zext nneg i8 %1031 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1032)
          to label %.noexc180.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc180.i:                                      ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread.i.i
  %1033 = or disjoint i8 %1030, 48
  %1034 = zext nneg i8 %1033 to i32
  br label %1037

1035:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171.i
  %1036 = or disjoint i32 %1026, 48
  br label %1037

1037:                                             ; preds = %1035, %.noexc180.i
  %.sink.i.i = phi i32 [ %1034, %.noexc180.i ], [ %1036, %1035 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.sink.i.i)
          to label %.noexc181.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc181.i:                                      ; preds = %1037
  %1038 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %1039 = load i64, ptr %93, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %1040 = icmp eq i64 %1038, %1039
  br i1 %1040, label %1041, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i

1041:                                             ; preds = %.noexc181.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1038)
          to label %.noexc182.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc182.i:                                      ; preds = %1041
  %.pre.i.i.i173.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i: ; preds = %.noexc182.i, %.noexc181.i
  %1042 = phi i64 [ %.pre.i.i.i173.i, %.noexc182.i ], [ %1038, %.noexc181.i ]
  %1043 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !390, !noalias !395, !nonnull !5, !noundef !5
  %1044 = getelementptr inbounds i8, ptr %1043, i64 %1042
  store i8 32, ptr %1044, align 1, !noalias !376
  %1045 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %1046 = add i64 %1045, 1
  store i64 %1046, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !395
  %1047 = lshr i32 %1024, 6
  %1048 = add nsw i32 %1047, -1
  %1049 = zext i32 %1048 to i64
  %1050 = icmp ult i32 %1048, 12
  br i1 %1050, label %1051, label %.invoke.i, !prof !108

1051:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i.i
  %1052 = getelementptr inbounds nuw [16 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 %1049
  %1053 = load ptr, ptr %1052, align 8, !noalias !361, !nonnull !5, !align !56, !noundef !5
  %1054 = load i64, ptr %93, align 8, !alias.scope !396, !noalias !405, !noundef !5
  %1055 = sub i64 %1054, %1046
  %1056 = icmp ult i64 %1055, 3
  br i1 %1056, label %1057, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit75.i.i"

1057:                                             ; preds = %1051
  %1058 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1046, i64 noundef 3)
          to label %.noexc183.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc183.i:                                      ; preds = %1057
  %1059 = extractvalue { i64, i64 } %1058, 0
  %1060 = extractvalue { i64, i64 } %1058, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1059, i64 %1060)
          to label %.noexc184.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc184.i:                                      ; preds = %.noexc183.i
  %.pre.i.i.i74.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !405
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit75.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit75.i.i": ; preds = %.noexc184.i, %1051
  %1061 = phi i64 [ %1046, %1051 ], [ %.pre.i.i.i74.i.i, %.noexc184.i ]
  %1062 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !408, !noalias !405, !nonnull !5, !noundef !5
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1063, ptr noundef nonnull readonly align 1 dereferenceable(3) %1053, i64 3, i1 false), !noalias !376
  %1064 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !405, !noundef !5
  %1065 = add i64 %1064, 3
  store i64 %1065, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !405
  %1066 = load i64, ptr %93, align 8, !alias.scope !409, !noalias !395, !noundef !5
  %1067 = icmp eq i64 %1065, %1066
  br i1 %1067, label %1068, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit80.i.i

1068:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit75.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1065)
          to label %.noexc185.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc185.i:                                      ; preds = %1068
  %.pre.i.i79.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !395
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit80.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit80.i.i: ; preds = %.noexc185.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit75.i.i"
  %1069 = phi i64 [ %.pre.i.i79.i.i, %.noexc185.i ], [ %1065, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit75.i.i" ]
  %1070 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !409, !noalias !395, !nonnull !5, !noundef !5
  %1071 = getelementptr inbounds i8, ptr %1070, i64 %1069
  store i8 32, ptr %1071, align 1, !noalias !376
  %1072 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !395, !noundef !5
  %1073 = add i64 %1072, 1
  store i64 %1073, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !409, !noalias !395
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %219)
          to label %.noexc186.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc186.i:                                      ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit80.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %222)
          to label %.noexc187.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc187.i:                                      ; preds = %.noexc186.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %227)
          to label %.noexc188.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc188.i:                                      ; preds = %.noexc187.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %230)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc189.i:                                      ; preds = %.noexc188.i
  %1074 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395, !noundef !5
  %1075 = load i64, ptr %93, align 8, !alias.scope !414, !noalias !395, !noundef !5
  %1076 = icmp eq i64 %1074, %1075
  br i1 %1076, label %1077, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit82.i.i

1077:                                             ; preds = %.noexc189.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1074)
          to label %.noexc191.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc191.i:                                      ; preds = %1077
  %.pre.i.i81.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit82.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit82.i.i: ; preds = %.noexc191.i, %.noexc189.i
  %1078 = phi i64 [ %.pre.i.i81.i.i, %.noexc191.i ], [ %1074, %.noexc189.i ]
  %1079 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !414, !noalias !395, !nonnull !5, !noundef !5
  %1080 = getelementptr inbounds i8, ptr %1079, i64 %1078
  store i8 32, ptr %1080, align 1, !noalias !376
  %1081 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395, !noundef !5
  %1082 = add i64 %1081, 1
  store i64 %1082, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !noalias !395
  br i1 %237, label %.noexc195.i.thread, label %1083

1083:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit82.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc192.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc192.i:                                      ; preds = %1083
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc193.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc193.i:                                      ; preds = %.noexc192.i
  %1084 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419, !noundef !5
  %1085 = load i64, ptr %93, align 8, !alias.scope !419, !noundef !5
  %1086 = icmp eq i64 %1084, %1085
  br i1 %1086, label %1087, label %.noexc194.i

1087:                                             ; preds = %.noexc193.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1084)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc37:                                         ; preds = %1087
  %.pre.i.i36 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419
  br label %.noexc194.i

.noexc194.i:                                      ; preds = %.noexc37, %.noexc193.i
  %1088 = phi i64 [ %.pre.i.i36, %.noexc37 ], [ %1084, %.noexc193.i ]
  %1089 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !419, !nonnull !5, !noundef !5
  %1090 = getelementptr inbounds i8, ptr %1089, i64 %1088
  store i8 58, ptr %1090, align 1
  %1091 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419, !noundef !5
  %1092 = add i64 %1091, 1
  store i64 %1092, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !419
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %313)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc33:                                         ; preds = %.noexc194.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %316)
          to label %.noexc195.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc195.i:                                      ; preds = %.noexc33
  %1093 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noundef !5
  %1094 = load i64, ptr %93, align 8, !alias.scope !424, !noundef !5
  %1095 = icmp eq i64 %1093, %1094
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %.noexc195.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1093)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31:                                         ; preds = %1096
  %.pre.i.i30 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424
  br label %1097

1097:                                             ; preds = %.noexc195.i, %.noexc31
  %1098 = phi i64 [ %.pre.i.i30, %.noexc31 ], [ %1093, %.noexc195.i ]
  %1099 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  %1100 = getelementptr inbounds i8, ptr %1099, i64 %1098
  store i8 58, ptr %1100, align 1
  %1101 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noundef !5
  %1102 = add i64 %1101, 1
  store i64 %1102, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %306)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27:                                         ; preds = %1097
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %309)
          to label %.noexc197.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc197.i:                                      ; preds = %.noexc27
  %1103 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429, !noundef !5
  %1104 = load i64, ptr %93, align 8, !alias.scope !429, !noundef !5
  %1105 = icmp eq i64 %1103, %1104
  br i1 %1105, label %1106, label %.noexc198.i

1106:                                             ; preds = %.noexc197.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1103)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc25:                                         ; preds = %1106
  %.pre.i.i24 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429
  br label %.noexc198.i

.noexc198.i:                                      ; preds = %.noexc25, %.noexc197.i
  %1107 = phi i64 [ %.pre.i.i24, %.noexc25 ], [ %1103, %.noexc197.i ]
  %1108 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !429, !nonnull !5, !noundef !5
  %1109 = getelementptr inbounds i8, ptr %1108, i64 %1107
  store i8 32, ptr %1109, align 1
  %1110 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429, !noundef !5
  %1111 = add i64 %1110, 1
  store i64 %1111, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !429
  %1112 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) @anon.83dd8536bdca2e5c8688614313edd3af.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %206)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1113:                                             ; preds = %987
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !437
  store i32 %207, ptr %42, align 4, !noalias !437
  br i1 %208, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit167.thread.i.i, label %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i

_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i: ; preds = %1113
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !437
  store ptr %42, ptr %40, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %209, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !437
  store i64 2, ptr %39, align 8, !noalias !437
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 5, ptr %.sroa.6.0..sroa_idx.i134.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.7.0..sroa_idx.i135.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.8.0..sroa_idx.i136.i, align 8, !noalias !437
  store i32 9, ptr %.sroa.9.0..sroa_idx.i137.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.10.0..sroa_idx.i138.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %41, align 8, !noalias !437
  store i64 1, ptr %210, align 8, !noalias !437
  store ptr %39, ptr %211, align 8, !noalias !437
  store i64 1, ptr %212, align 8, !noalias !437
  store ptr %40, ptr %213, align 8, !noalias !437
  store i64 1, ptr %214, align 8, !noalias !437
  %1114 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc144.i:                                      ; preds = %_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !437
  br i1 %1114, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i, label %.noexc152.i

.noexc152.i:                                      ; preds = %.noexc151.i, %.noexc144.i
  %1115 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444, !noundef !5
  %1116 = load i64, ptr %93, align 8, !alias.scope !439, !noalias !444, !noundef !5
  %1117 = icmp eq i64 %1115, %1116
  br i1 %1117, label %1118, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

1118:                                             ; preds = %.noexc152.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1115)
          to label %.noexc145.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc145.i:                                      ; preds = %1118
  %.pre.i.i.i142.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i: ; preds = %.noexc145.i, %.noexc152.i
  %1119 = phi i64 [ %.pre.i.i.i142.i, %.noexc145.i ], [ %1115, %.noexc152.i ]
  %1120 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !439, !noalias !444, !nonnull !5, !noundef !5
  %1121 = getelementptr inbounds i8, ptr %1120, i64 %1119
  store i8 45, ptr %1121, align 1, !noalias !445
  %1122 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444, !noundef !5
  %1123 = add i64 %1122, 1
  store i64 %1123, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !439, !noalias !444
  br i1 %202, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139.i, label %.invoke.i, !prof !108

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139.i: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit.i.i
  %1124 = load i8, ptr %203, align 1, !noalias !437, !noundef !5
  %1125 = zext i8 %1124 to i32
  %1126 = add nuw nsw i32 %200, %1125
  %.cmp.i140.i = icmp samesign ugt i32 %1126, 639
  %1127 = zext i1 %.cmp.i140.i to i32
  %1128 = or disjoint i32 %1127, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1128)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc147.i:                                      ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139.i
  %.cmp176.i.i = icmp samesign ult i32 %1126, 640
  %1129 = lshr i32 %1126, 6
  %.urem.i141.i = add nuw nsw i32 %1129, 246
  %1130 = select i1 %.cmp176.i.i, i32 %1129, i32 %.urem.i141.i
  %1131 = and i32 %1130, 207
  %1132 = or disjoint i32 %1131, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1132)
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc148.i:                                      ; preds = %.noexc147.i
  %1133 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444, !noundef !5
  %1134 = load i64, ptr %93, align 8, !alias.scope !446, !noalias !444, !noundef !5
  %1135 = icmp eq i64 %1133, %1134
  br i1 %1135, label %1136, label %1137

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit167.thread.i.i: ; preds = %1113
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %219)
          to label %.noexc149.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc149.i:                                      ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit167.thread.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %222)
          to label %.noexc150.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc150.i:                                      ; preds = %.noexc149.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %227)
          to label %.noexc151.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc151.i:                                      ; preds = %.noexc150.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %230)
          to label %.noexc152.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1136:                                             ; preds = %.noexc148.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1133)
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc153.i:                                      ; preds = %1136
  %.pre.i.i170.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444
  br label %1137

1137:                                             ; preds = %.noexc153.i, %.noexc148.i
  %1138 = phi i64 [ %.pre.i.i170.i.i, %.noexc153.i ], [ %1133, %.noexc148.i ]
  %1139 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !446, !noalias !444, !nonnull !5, !noundef !5
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1138
  store i8 45, ptr %1140, align 1, !noalias !445
  %1141 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444, !noundef !5
  %1142 = add i64 %1141, 1
  store i64 %1142, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !446, !noalias !444
  %1143 = trunc i32 %1126 to i8
  %1144 = lshr i8 %1143, 1
  %1145 = and i8 %1144, 31
  %1146 = udiv i8 %1145, 10
  %1147 = urem i8 %1145, 10
  %1148 = or disjoint i8 %1146, 48
  %1149 = zext nneg i8 %1148 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1149)
          to label %.noexc154.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc154.i:                                      ; preds = %1137
  %1150 = or disjoint i8 %1147, 48
  %1151 = zext nneg i8 %1150 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %1151)
          to label %.noexc155.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc155.i:                                      ; preds = %.noexc154.i
  %1152 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444, !noundef !5
  %1153 = load i64, ptr %93, align 8, !alias.scope !451, !noalias !444, !noundef !5
  %1154 = icmp eq i64 %1152, %1153
  br i1 %1154, label %1155, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit173.i.i

1155:                                             ; preds = %.noexc155.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1152)
          to label %.noexc156.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc156.i:                                      ; preds = %1155
  %.pre.i.i172.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit173.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit173.i.i: ; preds = %.noexc156.i, %.noexc155.i
  %1156 = phi i64 [ %.pre.i.i172.i.i, %.noexc156.i ], [ %1152, %.noexc155.i ]
  %1157 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !451, !noalias !444, !nonnull !5, !noundef !5
  %1158 = getelementptr inbounds i8, ptr %1157, i64 %1156
  store i8 84, ptr %1158, align 1, !noalias !445
  %1159 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444, !noundef !5
  %1160 = add i64 %1159, 1
  store i64 %1160, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !451, !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !437
  store i32 %storemerge.i.i, ptr %38, align 4, !noalias !437
  br i1 %237, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit169.i.i, label %1161

1161:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit173.i.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %242)
          to label %.noexc157.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc157.i:                                      ; preds = %1161
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %245)
          to label %.noexc158.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc158.i:                                      ; preds = %.noexc157.i
  %1162 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456, !noundef !5
  %1163 = load i64, ptr %93, align 8, !alias.scope !456, !noundef !5
  %1164 = icmp eq i64 %1162, %1163
  br i1 %1164, label %1165, label %.noexc159.i

1165:                                             ; preds = %.noexc158.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1162)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22:                                         ; preds = %1165
  %.pre.i.i21 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456
  br label %.noexc159.i

.noexc159.i:                                      ; preds = %.noexc22, %.noexc158.i
  %1166 = phi i64 [ %.pre.i.i21, %.noexc22 ], [ %1162, %.noexc158.i ]
  %1167 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !456, !nonnull !5, !noundef !5
  %1168 = getelementptr inbounds i8, ptr %1167, i64 %1166
  store i8 58, ptr %1168, align 1
  %1169 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456, !noundef !5
  %1170 = add i64 %1169, 1
  store i64 %1170, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !456
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %313)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18:                                         ; preds = %.noexc159.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %316)
          to label %.noexc160.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc160.i:                                      ; preds = %.noexc18
  %1171 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461, !noundef !5
  %1172 = load i64, ptr %93, align 8, !alias.scope !461, !noundef !5
  %1173 = icmp eq i64 %1171, %1172
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %.noexc160.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1171)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc17:                                         ; preds = %1174
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461
  br label %1175

1175:                                             ; preds = %.noexc160.i, %.noexc17
  %1176 = phi i64 [ %.pre.i.i, %.noexc17 ], [ %1171, %.noexc160.i ]
  %1177 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !461, !nonnull !5, !noundef !5
  %1178 = getelementptr inbounds i8, ptr %1177, i64 %1176
  store i8 58, ptr %1178, align 1
  %1179 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461, !noundef !5
  %1180 = add i64 %1179, 1
  store i64 %1180, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !461
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %370)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc15:                                         ; preds = %1175
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %373)
          to label %.noexc162.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1181:                                             ; preds = %.noexc166.i, %.noexc165.i, %.noexc164.i, %.noexc162.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !437
  store i8 1, ptr %273, align 1, !noalias !437
  store i8 1, ptr %274, align 1, !noalias !437
  store i8 0, ptr %26, align 1, !noalias !437
  store i8 1, ptr %275, align 1, !noalias !437
  %1182 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %206)
          to label %.noexc163.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc163.i:                                      ; preds = %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !437
  br i1 %1182, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

.noexc162.i:                                      ; preds = %.noexc15
  br i1 %248, label %1181, label %1183

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit169.i.i: ; preds = %.noexc166.i, %.noexc165.i, %.noexc164.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit173.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !437
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i

1183:                                             ; preds = %.noexc162.i
  br i1 %250, label %1184, label %1186

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !437
  store i32 %266, ptr %35, align 4, !noalias !437
  store ptr %35, ptr %36, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %267, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !437
  store i64 2, ptr %34, align 8, !noalias !437
  store i64 0, ptr %.sroa.578.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 3, ptr %.sroa.679.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.780.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.881.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 8, ptr %.sroa.982.0..sroa_idx.i.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.1083.0..sroa_idx.i.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %37, align 8, !noalias !437
  store i64 1, ptr %268, align 8, !noalias !437
  store ptr %34, ptr %269, align 8, !noalias !437
  store i64 1, ptr %270, align 8, !noalias !437
  store ptr %36, ptr %271, align 8, !noalias !437
  store i64 1, ptr %272, align 8, !noalias !437
  %1185 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc164.i:                                      ; preds = %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !437
  br i1 %1185, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit169.i.i, label %1181

1186:                                             ; preds = %1183
  br i1 %252, label %1187, label %1189

1187:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !437
  store i32 %259, ptr %31, align 4, !noalias !437
  store ptr %31, ptr %32, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %260, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !437
  store i64 2, ptr %30, align 8, !noalias !437
  store i64 0, ptr %.sroa.591.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 6, ptr %.sroa.692.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.793.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.894.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 8, ptr %.sroa.995.0..sroa_idx.i.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.1096.0..sroa_idx.i.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %33, align 8, !noalias !437
  store i64 1, ptr %261, align 8, !noalias !437
  store ptr %30, ptr %262, align 8, !noalias !437
  store i64 1, ptr %263, align 8, !noalias !437
  store ptr %32, ptr %264, align 8, !noalias !437
  store i64 1, ptr %265, align 8, !noalias !437
  %1188 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %.noexc165.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc165.i:                                      ; preds = %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !437
  br i1 %1188, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit169.i.i, label %1181

1189:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !437
  store ptr %38, ptr %28, align 8, !noalias !437
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %253, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !437
  store i64 2, ptr %27, align 8, !noalias !437
  store i64 0, ptr %.sroa.5104.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 9, ptr %.sroa.6105.0..sroa_idx.i.i, align 8, !noalias !437
  store i64 0, ptr %.sroa.7106.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 32, ptr %.sroa.8107.0..sroa_idx.i.i, align 8, !noalias !437
  store i32 8, ptr %.sroa.9108.0..sroa_idx.i.i, align 4, !noalias !437
  store i8 3, ptr %.sroa.10109.0..sroa_idx.i.i, align 8, !noalias !437
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %29, align 8, !noalias !437
  store i64 1, ptr %254, align 8, !noalias !437
  store ptr %27, ptr %255, align 8, !noalias !437
  store i64 1, ptr %256, align 8, !noalias !437
  store ptr %28, ptr %257, align 8, !noalias !437
  store i64 1, ptr %258, align 8, !noalias !437
  %1190 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %.noexc166.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc166.i:                                      ; preds = %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !437
  br i1 %1190, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit169.i.i, label %1181

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i: ; preds = %.noexc144.i, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit169.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !437
  br label %.noexc195.i.thread

1191:                                             ; preds = %417, %417
  %.sroa.0.0.i = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %.sroa.3.0.i = load i64, ptr %356, align 8, !noalias !58, !noundef !5
  %1192 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !466, !noalias !475, !noundef !5
  %1193 = load i64, ptr %93, align 8, !alias.scope !466, !noalias !475, !noundef !5
  %1194 = sub i64 %1193, %1192
  %1195 = icmp ugt i64 %.sroa.3.0.i, %1194
  br i1 %1195, label %1196, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

1196:                                             ; preds = %1191
  %1197 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1192, i64 noundef %.sroa.3.0.i)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc122.i:                                      ; preds = %1196
  %1198 = extractvalue { i64, i64 } %1197, 0
  %1199 = extractvalue { i64, i64 } %1197, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1198, i64 %1199)
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc123.i:                                      ; preds = %.noexc122.i
  %.pre.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !478, !noalias !475
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i": ; preds = %.noexc123.i, %1191
  %1200 = phi i64 [ %1192, %1191 ], [ %.pre.i.i.i.i, %.noexc123.i ]
  %1201 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !478, !noalias !475, !nonnull !5, !noundef !5
  %1202 = getelementptr inbounds i8, ptr %1201, i64 %1200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1202, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %1203 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !478, !noalias !475, !noundef !5
  %1204 = add i64 %1203, %.sroa.3.0.i
  store i64 %1204, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !478, !noalias !475
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

1205:                                             ; preds = %417, %417
  %1206 = load ptr, ptr %.06.i, align 8, !noalias !58, !nonnull !5, !align !56, !noundef !5
  %1207 = load i64, ptr %356, align 8, !noalias !58, !noundef !5
  %1208 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !479, !noalias !488, !noundef !5
  %1209 = load i64, ptr %93, align 8, !alias.scope !479, !noalias !488, !noundef !5
  %1210 = sub i64 %1209, %1208
  %1211 = icmp ugt i64 %1207, %1210
  br i1 %1211, label %1212, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit127.i"

1212:                                             ; preds = %1205
  %1213 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %1208, i64 noundef %1207)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc125.i:                                      ; preds = %1212
  %1214 = extractvalue { i64, i64 } %1213, 0
  %1215 = extractvalue { i64, i64 } %1213, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %1214, i64 %1215)
          to label %.noexc126.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc126.i:                                      ; preds = %.noexc125.i
  %.pre.i.i.i124.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !491, !noalias !488
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit127.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit127.i": ; preds = %.noexc126.i, %1205
  %1216 = phi i64 [ %1208, %1205 ], [ %.pre.i.i.i124.i, %.noexc126.i ]
  %1217 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !491, !noalias !488, !nonnull !5, !noundef !5
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %1216
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1218, ptr nonnull readonly align 1 %1206, i64 %1207, i1 false)
  %1219 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !491, !noalias !488, !noundef !5
  %1220 = add i64 %1219, %1207
  store i64 %1220, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !491, !noalias !488
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i": ; preds = %.noexc198.i
  br i1 %1112, label %.noexc195.i.thread, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i": ; preds = %.noexc44, %.noexc39, %.noexc40, %.noexc41, %.noexc42, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit127.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i", %.noexc163.i, %.noexc119.i, %.noexc118.i, %.noexc117.i, %.noexc116.i, %.noexc115.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %.noexc111.i, %.noexc108.i, %.noexc105.i, %.noexc102.i, %.noexc101.i, %922, %.thread.i, %.noexc97.i, %.noexc96.i, %.loopexit.i.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit278.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit274.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit272.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955.exit.i.i", %.noexc48.i, %.noexc44.i, %.noexc11.invoke.i
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

1222:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"
  %.val1.i.i = load i64, ptr %356, align 8, !alias.scope !492, !noalias !58, !noundef !5
  %1223 = icmp eq i64 %.val1.i.i, 0
  br i1 %1223, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

1224:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"
  %.val3.i.i = load i64, ptr %356, align 8, !alias.scope !492, !noalias !58, !noundef !5
  %1225 = icmp eq i64 %.val3.i.i, 0
  br i1 %1225, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i": ; preds = %1224, %1222, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E.exit.sink.split.i.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.thread215.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !58
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"
  %1226 = load i8, ptr %91, align 8, !range !59, !noalias !58, !noundef !5
  %.not258.i = icmp eq i8 %1226, 7
  br i1 %.not258.i, label %.loopexit46, label %417

.loopexit:                                        ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit46, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #13
          to label %1246 unwind label %1244

.loopexit46:                                      ; preds = %.noexc11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !58
  %1227 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1228 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %1229 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %1227, i64 noundef %1228)
          to label %1236 unwind label %.loopexit.split-lp

.noexc195.i.thread:                               ; preds = %.noexc44, %.noexc39, %.noexc40, %.noexc41, %.noexc42, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE.exit.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E.exit", %421, %422, %423, %424, %425, %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %439, %440, %732, %743, %922, %.noexc101.i, %.noexc102.i, %.noexc105.i, %.noexc108.i, %.noexc111.i, %.noexc112.i, %.noexc113.i, %.noexc114.i, %.noexc115.i, %981, %.noexc116.i, %.noexc117.i, %986, %987, %.noexc118.i, %.noexc119.i, %994, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955.exit82.i.i, %.noexc163.i, %417, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !495
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %1230 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1231 = load i64, ptr %1230, align 8, !range !60, !noalias !495, !noundef !5
  %.not.i.i.i.i12 = icmp eq i64 %1231, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %1232

1232:                                             ; preds = %.noexc195.i.thread
  %1233 = load ptr, ptr %25, align 8, !noalias !495, !nonnull !5, !noundef !5
  %1234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1235 = load i64, ptr %1234, align 8, !noalias !495, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %1233, i64 noundef %1231, i64 noundef %1235)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %.noexc195.i.thread, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !495
  br label %1243

1236:                                             ; preds = %.loopexit46
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !504
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !504
  br label %1243

1243:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"
  %.0 = phi i1 [ %1229, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit14" ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E: argument 0:thread"}
!68 = distinct !{!68, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E: argument 0"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!74 = !{!75, !76, !70}
!75 = distinct !{!75, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!76 = distinct !{!76, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!77 = !{!78, !80, !82, !64, !50}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!80 = distinct !{!80, !81, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!82 = distinct !{!82, !83, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!83 = distinct !{!83, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!84 = !{!85, !47}
!85 = distinct !{!85, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE: argument 0"}
!86 = !{!85}
!87 = !{!88, !90, !92, !64, !50}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!90 = distinct !{!90, !91, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!92 = distinct !{!92, !93, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!93 = distinct !{!93, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!94 = !{!95, !97, !99, !64, !50}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!97 = distinct !{!97, !98, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!99 = distinct !{!99, !100, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!100 = distinct !{!100, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!101 = !{!102, !104, !106, !64, !50}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!104 = distinct !{!104, !105, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!106 = distinct !{!106, !107, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!107 = distinct !{!107, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!108 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!109 = !{!85, !64, !47, !50}
!110 = !{!111, !113, !115, !64, !50}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!113 = distinct !{!113, !114, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!115 = distinct !{!115, !116, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!116 = distinct !{!116, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!117 = !{!118, !120, !122, !64, !50}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!120 = distinct !{!120, !121, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!122 = distinct !{!122, !123, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!123 = distinct !{!123, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!124 = !{!125, !127, !129, !64, !50}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!127 = distinct !{!127, !128, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!129 = distinct !{!129, !130, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!130 = distinct !{!130, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!131 = !{!132, !134, !136, !64, !50}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!134 = distinct !{!134, !135, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!136 = distinct !{!136, !137, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!137 = distinct !{!137, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!138 = !{!139, !141, !143, !64, !50}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!141 = distinct !{!141, !142, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!143 = distinct !{!143, !144, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!144 = distinct !{!144, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!145 = !{!146, !148, !150, !64, !50}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!148 = distinct !{!148, !149, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!150 = distinct !{!150, !151, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!151 = distinct !{!151, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!152 = !{!153, !155, !157, !64, !50}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!155 = distinct !{!155, !156, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!157 = distinct !{!157, !158, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!158 = distinct !{!158, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!159 = !{!160, !162, !164, !64, !50}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!162 = distinct !{!162, !163, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!164 = distinct !{!164, !165, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!165 = distinct !{!165, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
!166 = !{!167, !169, !171, !64, !50}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!169 = distinct !{!169, !170, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!171 = distinct !{!171, !172, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE: argument 0"}
!172 = distinct !{!172, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"}
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
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!422 = distinct !{!422, !423, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!424 = !{!425, !427}
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
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"}
!459 = distinct !{!459, !460, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955"}
!461 = !{!462, !464}
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
