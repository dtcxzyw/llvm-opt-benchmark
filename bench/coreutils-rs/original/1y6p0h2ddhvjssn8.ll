target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955", ptr @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.3.llvm.9601153736935915955 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.3.llvm.9601153736935915955, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.8, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [31 x i8] c"attempt to divide with overflow"
@str.2 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@str.3 = internal unnamed_addr constant [48 x i8] c"attempt to calculate the remainder with overflow"
@anon.83dd8536bdca2e5c8688614313edd3af.11 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.83dd8536bdca2e5c8688614313edd3af.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.12, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
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
@anon.83dd8536bdca2e5c8688614313edd3af.24 = private unnamed_addr constant <{ [9 x i8], [3 x i8] }> <{ [9 x i8] c"\00\00\00\00\0F'\00\00\00", [3 x i8] undef }>, align 4
@anon.83dd8536bdca2e5c8688614313edd3af.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sun" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mon" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tue" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Wed" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Thu" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fri" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sat" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.30, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.31, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.33 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/format/formatting.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\002\02\00\00\11\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
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
@anon.83dd8536bdca2e5c8688614313edd3af.52 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.53 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.56 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.57 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.58 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.59 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\17\02\00\00+\00\00\00" }>, align 8
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
@anon.83dd8536bdca2e5c8688614313edd3af.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\D8\00\00\00\11\00\00\00" }>, align 8
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
@anon.83dd8536bdca2e5c8688614313edd3af.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.85, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.83dd8536bdca2e5c8688614313edd3af.86, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.88 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\12" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.89 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\14" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.90 = private unnamed_addr constant <{ [9 x i8], [3 x i8] }> <{ [9 x i8] c"\E8\03\00\00\0F'\00\00\00", [3 x i8] undef }>, align 4
@anon.83dd8536bdca2e5c8688614313edd3af.91 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\10'\00\00" }>, align 4
@anon.83dd8536bdca2e5c8688614313edd3af.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\A7\00\00\00?\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\A8\00\00\00?\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\AB\00\00\002\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.33, [16 x i8] c"i\00\00\00\00\00\00\00\AE\00\00\002\00\00\00" }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external global ptr
@anon.83dd8536bdca2e5c8688614313edd3af.96 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.10.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.11.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.12.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.11.llvm.16362308951569835614, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.10120509670008273008", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.10120509670008273008", ptr @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE }>, align 8

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hf7a1b74eedb84ec5E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h39a75bc99d7f8588E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { i64, ptr } poison, i64 %13, 0
  %17 = insertvalue { i64, ptr } %16, ptr %15, 1
  ret { i64, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h147b58a25c49ce06E"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { { [2 x i32], i32 } }, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = call noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"(ptr noalias noundef align 8 dereferenceable(16) %1), !range !7
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %5, align 4, !range !7, !noundef !5
  %9 = icmp eq i32 %8, 1114112
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 1114115, ptr %13, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !range !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4, !range !8, !noundef !5
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c6a4cd30a544f91E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %4, ptr noalias noundef nonnull align 1 %7, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %17

17:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %20, %12, %2
  unreachable

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %9 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %9 [
    i64 0, label %25
    i64 1, label %27
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h147b58a25c49ce06E"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 1114115, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

29:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { [2 x i32], i32 } }, align 4
  %4 = alloca { [2 x i32], i32 }, align 4
  %5 = alloca { { [2 x i32], i32 } }, align 4
  %6 = alloca { [2 x i32], i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %10 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %0, i32 0, i32 1
  %11 = call noundef i32 @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E(ptr noalias noundef align 4 dereferenceable(12) %10), !range !7
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4, !range !7, !noundef !5
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 4, !range !7, !noundef !5
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %23

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h5c9d374427a8a575E"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %6, ptr noalias noundef align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds { [2 x i32], i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !range !10, !noundef !5
  %21 = icmp eq i32 %20, 1114115
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %25 [
    i64 0, label %26
    i64 1, label %29
  ]

23:                                               ; preds = %26, %16
  %24 = load i32, ptr %8, align 4, !range !7, !noundef !5
  ret i32 %24

25:                                               ; preds = %18
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %0, i32 0, i32 2
  %28 = call noundef i32 @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E(ptr noalias noundef align 4 dereferenceable(12) %27), !range !7
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  br label %23

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36ce73bd0aa91734E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %3, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  br label %9

32:                                               ; No predecessors!
  %33 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %4, i64 12, i1 false)
  %34 = load ptr, ptr %2, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %11, align 8
  %12 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !range !11, !noundef !5
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !range !11, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8), align 8
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %6) #13
          to label %32 unwind label %30

23:                                               ; preds = %28, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3119bc9cfc3a2c04E.llvm.9601153736935915955"(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h2677e60ae0b4233cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf8b3576094af1659E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !align !9, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.6, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !align !9, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.9) #12
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.83dd8536bdca2e5c8688614313edd3af.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.10) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !align !9, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.83dd8536bdca2e5c8688614313edd3af.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.10) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h4fba512912478ebfE"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %1, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -1
  %9 = icmp eq i32 %0, -2147483648
  %10 = and i1 %8, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %16, label %13

12:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #12
  unreachable

13:                                               ; preds = %7
  %14 = sdiv i32 %0, %1
  %15 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %15, label %19, label %17

16:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #12
  unreachable

17:                                               ; preds = %13
  %18 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %18, label %23, label %20

19:                                               ; preds = %13
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #12
  unreachable

20:                                               ; preds = %17
  %21 = srem i32 %0, %1
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %24

23:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #12
  unreachable

24:                                               ; preds = %20
  store i32 %14, ptr %4, align 4
  br label %27

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %31, label %29

27:                                               ; preds = %33, %24
  %28 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %28

29:                                               ; preds = %25
  %30 = add i32 %14, 1
  store i32 %30, ptr %4, align 4
  br label %33

31:                                               ; preds = %25
  %32 = sub i32 %14, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %29
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17hb72d7efa48b000c7E"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, -1
  %10 = icmp eq i32 %0, -2147483648
  %11 = and i1 %9, %10
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %17, label %14

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #12
  unreachable

14:                                               ; preds = %8
  %15 = srem i32 %0, %1
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %18

17:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #12
  unreachable

18:                                               ; preds = %14
  store i32 %15, ptr %5, align 4
  br label %21

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %24, label %23

21:                                               ; preds = %26, %18
  %22 = load i32, ptr %5, align 4, !noundef !5
  ret i32 %22

23:                                               ; preds = %19
  store i32 %1, ptr %4, align 4
  br label %26

24:                                               ; preds = %19
  %25 = sub i32 0, %1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %4, align 4, !noundef !5
  %28 = add i32 %15, %27
  store i32 %28, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hc7dc4746968f4dadE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h7931081168f6af47E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8, !range !4, !noundef !5
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
  ]

19:                                               ; preds = %41, %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !align !12, !noundef !5
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !12, !noundef !5
  %26 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h2677e60ae0b4233cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %24, ptr noalias noundef readonly align 4 dereferenceable(4) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !5, !align !12, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !align !12, !noundef !5
  %34 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf8b3576094af1659E"(ptr noalias noundef readonly align 4 dereferenceable(4) %32, ptr noalias noundef readonly align 4 dereferenceable(4) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

36:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %37

37:                                               ; preds = %36, %28, %20
  %38 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  br label %47

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h6003628d42a92396E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %46, label %19 [
    i64 0, label %50
    i64 1, label %57
    i64 2, label %64
  ]

47:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %48 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  %54 = load ptr, ptr %4, align 8, !nonnull !5, !align !12, !noundef !5
  %55 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h2677e60ae0b4233cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %53, ptr noalias noundef readonly align 4 dereferenceable(4) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %65

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  %61 = load ptr, ptr %3, align 8, !nonnull !5, !align !12, !noundef !5
  %62 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf8b3576094af1659E"(ptr noalias noundef readonly align 4 dereferenceable(4) %60, ptr noalias noundef readonly align 4 dereferenceable(4) %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %65

64:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %65

65:                                               ; preds = %64, %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hf7a1b74eedb84ec5E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8, !range !4, !noundef !5
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
  ]

19:                                               ; preds = %41, %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !align !12, !noundef !5
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !12, !noundef !5
  %26 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h2677e60ae0b4233cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %24, ptr noalias noundef readonly align 4 dereferenceable(4) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !5, !align !12, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !align !12, !noundef !5
  %34 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf8b3576094af1659E"(ptr noalias noundef readonly align 4 dereferenceable(4) %32, ptr noalias noundef readonly align 4 dereferenceable(4) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

36:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %37

37:                                               ; preds = %36, %28, %20
  %38 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  br label %47

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h39a75bc99d7f8588E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %46, label %19 [
    i64 0, label %50
    i64 1, label %57
    i64 2, label %64
  ]

47:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %48 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  %54 = load ptr, ptr %4, align 8, !nonnull !5, !align !12, !noundef !5
  %55 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h2677e60ae0b4233cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %53, ptr noalias noundef readonly align 4 dereferenceable(4) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %65

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  %61 = load ptr, ptr %3, align 8, !nonnull !5, !align !12, !noundef !5
  %62 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf8b3576094af1659E"(ptr noalias noundef readonly align 4 dereferenceable(4) %60, ptr noalias noundef readonly align 4 dereferenceable(4) %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %65

64:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %65

65:                                               ; preds = %64, %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c6a4cd30a544f91E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !8, !noundef !5
  call void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17haf5ed24a19070cb6E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, i32 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h232989c3389d3564E(ptr noalias noundef align 4 dereferenceable(12) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !12, !noundef !5
  %4 = call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef align 4 dereferenceable(12) %3), !range !7
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h22f67093ee6cfa60E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %4
    i64 3, label %7
    i64 4, label %4
    i64 5, label %4
  ]

4:                                                ; preds = %7, %5, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5649adc953522146E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef3987a053537e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef3987a053537e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h21efb77c384932d1E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  %25 = load i8, ptr %24, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %47, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr @anon.83dd8536bdca2e5c8688614313edd3af.11, align 4, !range !15, !noundef !5
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.11, i64 4), align 4
  store i32 %28, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %86

31:                                               ; preds = %23
  %32 = and i8 %25, 31
  %33 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %41 = load i8, ptr %40, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %42 = shl i32 %33, 6
  %43 = and i8 %41, 63
  %44 = zext i8 %43 to i32
  %45 = or i32 %42, %44
  store i32 %45, ptr %4, align 4
  %46 = icmp uge i8 %25, -32
  br i1 %46, label %53, label %50

47:                                               ; preds = %23
  %48 = zext i8 %25 to i32
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  br label %86

50:                                               ; preds = %69, %31
  %51 = load i32, ptr %4, align 4, !noundef !5
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %86

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %61 = load i8, ptr %60, align 1, !noundef !5
  %62 = shl i32 %44, 6
  %63 = and i8 %61, 63
  %64 = zext i8 %63 to i32
  %65 = or i32 %62, %64
  %66 = shl i32 %33, 12
  %67 = or i32 %66, %65
  store i32 %67, ptr %4, align 4
  %68 = icmp uge i8 %25, -16
  br i1 %68, label %70, label %69

69:                                               ; preds = %70, %53
  br label %50

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %71 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %78 = load i8, ptr %77, align 1, !noundef !5
  %79 = and i32 %33, 7
  %80 = shl i32 %79, 18
  %81 = shl i32 %65, 6
  %82 = and i8 %78, 63
  %83 = zext i8 %82 to i32
  %84 = or i32 %81, %83
  %85 = or i32 %80, %84
  store i32 %85, ptr %4, align 4
  br label %69

86:                                               ; preds = %50, %47, %27
  %87 = load i32, ptr %8, align 4, !range !15, !noundef !5
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !5
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !5
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !5, !align !14, !noundef !5
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.83dd8536bdca2e5c8688614313edd3af.17, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.18) #12
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !5
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.13)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !5
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !5
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !5
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !5
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !5
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !5
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !5
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !5
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !5
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca { [2 x i32], i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef sret([3 x i32]) align 4 dereferenceable(12) %3, i32 noundef %1)
  %5 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !range !8, !noundef !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !range !8, !noundef !5
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !range !8, !noundef !5
  store i32 %14, ptr %4, align 4
  %17 = getelementptr inbounds { i32, i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds { i32, i32, i32 }, ptr %4, i32 0, i32 2
  store i32 %6, ptr %18, align 4
  br label %28

19:                                               ; preds = %8
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !range !8, !noundef !5
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds { [2 x i32], i32 }, ptr %4, i32 0, i32 1
  store i32 1114113, ptr %22, align 4
  br label %28

23:                                               ; preds = %8
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !range !8, !noundef !5
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %26, align 4
  %27 = getelementptr inbounds { [2 x i32], i32 }, ptr %4, i32 0, i32 1
  store i32 1114112, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %19, %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9e011b8b784a41e2E(ptr noalias noundef align 4 dereferenceable(12) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { [2 x i32], i32 }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !range !10, !noundef !5
  %11 = icmp eq i32 %10, 1114115
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %24, %16, %1
  unreachable

14:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %13 [
    i64 0, label %29
    i64 1, label %38
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !align !12, !noundef !5
  %32 = call noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h232989c3389d3564E(ptr noalias noundef align 4 dereferenceable(12) %31), !range !7
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = load i32, ptr %7, align 4, !range !7, !noundef !5
  %34 = icmp eq i32 %33, 1114112
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  %37 = xor i1 %36, true
  br i1 %37, label %40, label %39

38:                                               ; preds = %24
  store i32 1114112, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %45

39:                                               ; preds = %29
  br label %42

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  %41 = getelementptr inbounds { [2 x i32], i32 }, ptr %3, i32 0, i32 1
  store i32 1114115, ptr %41, align 4
  br label %44

42:                                               ; preds = %44, %39
  %43 = load i32, ptr %7, align 4, !range !7, !noundef !5
  store i32 %43, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  br label %42

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %8, align 4, !range !7, !noundef !5
  ret i32 %46

47:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 12, i1 false)
  %48 = load ptr, ptr %2, align 8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3119bc9cfc3a2c04E.llvm.9601153736935915955"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3983182c1ed1d6b3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.9601153736935915955"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !5
  %5 = sub i8 %4, 4
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 18
  %8 = select i1 %7, i64 %6, i64 19
  %9 = load i8, ptr %1, align 1, !range !16, !noundef !5
  %10 = sub i8 %9, 4
  %11 = zext i8 %10 to i64
  %12 = icmp ule i8 %10, 18
  %13 = select i1 %12, i64 %11, i64 19
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 19
  br i1 %17, label %21, label %23

18:                                               ; preds = %24, %23, %15
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %16
  %22 = icmp eq i64 %13, 19
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %16
  store i8 1, ptr %3, align 1
  br label %18

24:                                               ; preds = %21
  %25 = load i8, ptr %0, align 1, !range !17, !noundef !5
  %26 = zext i8 %25 to i64
  %27 = load i8, ptr %1, align 1, !range !17, !noundef !5
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %26, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36ce73bd0aa91734E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !range !19, !noundef !5
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = ashr i32 %4, 13
  %7 = sub i32 %6, 1
  store i32 %7, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %8 = load i32, ptr %3, align 4, !noundef !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !noundef !5
  %13 = sub i32 0, %12
  %14 = sdiv i32 %13, 400
  %15 = add i32 1, %14
  %16 = mul i32 %15, 400
  %17 = load i32, ptr %3, align 4, !noundef !5
  %18 = add i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = mul i32 %15, 146097
  %20 = sub i32 0, %19
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %3, align 4, !noundef !5
  %23 = sdiv i32 %22, 100
  %24 = load i32, ptr %3, align 4, !noundef !5
  %25 = mul i32 %24, 1461
  %26 = ashr i32 %25, 2
  %27 = sub i32 %26, %23
  %28 = ashr i32 %23, 2
  %29 = add i32 %27, %28
  %30 = load i32, ptr %2, align 4, !noundef !5
  %31 = add i32 %30, %29
  store i32 %31, ptr %2, align 4
  call void @llvm.assume(i1 %5)
  %32 = and i32 %4, 8176
  %33 = ashr i32 %32, 4
  %34 = load i32, ptr %2, align 4, !noundef !5
  %35 = add i32 %34, %33
  ret i32 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4, !range !19, !noundef !5
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = and i32 %3, 8184
  %6 = ashr i32 %5, 3
  call void @llvm.assume(i1 %4)
  %7 = and i32 %3, 15
  %8 = trunc i32 %7 to i8
  %9 = sext i32 %6 to i64
  %10 = icmp ult i64 %9, 733
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds [733 x i8], ptr @anon.83dd8536bdca2e5c8688614313edd3af.21, i64 0, i64 %9
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = zext i8 %14 to i32
  %16 = add i32 %6, %15
  %17 = shl i32 %16, 3
  %18 = zext i8 %8 to i32
  %19 = or i32 %17, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %20

21:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %9, i64 noundef 733, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.23) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = load i32, ptr %0, align 4, !range !19, !noundef !5
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = and i32 %3, 8176
  %6 = ashr i32 %5, 4
  call void @llvm.assume(i1 %4)
  %7 = and i32 %3, 7
  %8 = add i32 %6, %7
  %9 = srem i32 %8, 7
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
  ]

10:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %17

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %17

12:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %17

13:                                               ; preds = %1
  store i8 2, ptr %2, align 1
  br label %17

14:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %17

15:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10
  %18 = load i8, ptr %2, align 1, !range !13, !noundef !5
  ret i8 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i32, i32 }, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %42)
  %44 = load i32, ptr %1, align 4, !range !19, !noundef !5
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = ashr i32 %44, 13
  store i32 %46, ptr %42, align 4
  %47 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E(ptr noalias noundef readonly align 4 dereferenceable(12) @anon.83dd8536bdca2e5c8688614313edd3af.24, ptr noalias noundef readonly align 4 dereferenceable(4) %42)
  br i1 %47, label %49, label %48

48:                                               ; preds = %3
  store i8 1, ptr %43, align 1
  br label %58

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  %50 = call noundef i8 @_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE(ptr noalias noundef readonly align 4 dereferenceable(4) %1), !range !13
  store i8 %50, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %51 = load i8, ptr %38, align 1, !range !13, !noundef !5
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr %6, align 1, !range !13, !noundef !5
  %53 = zext i8 %52 to i64
  %54 = trunc i64 %53 to i8
  %55 = icmp ule i8 %54, 6
  call void @llvm.assume(i1 %55)
  %56 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %57 = icmp ult i32 %56, 6
  br i1 %57, label %61, label %59

58:                                               ; preds = %335, %325, %312, %293, %280, %266, %253, %229, %216, %200, %184, %160, %137, %106, %93, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %42)
  br label %336

59:                                               ; preds = %49
  %60 = sub i32 %56, 6
  store i32 %60, ptr %39, align 4
  br label %64

61:                                               ; preds = %49
  %62 = add i32 7, %56
  %63 = sub i32 %62, 6
  store i32 %63, ptr %39, align 4
  br label %64

64:                                               ; preds = %61, %59
  %65 = load i32, ptr %39, align 4, !noundef !5
  %66 = zext i32 %65 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %39)
  %67 = icmp ult i64 %66, 7
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 true)
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %66
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !14, !noundef !5
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %40, align 1
  %76 = load i8, ptr %40, align 1, !range !6, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %80 [
    i64 0, label %81
    i64 1, label %82
  ]

79:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %66, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.34) #12
  unreachable

80:                                               ; preds = %328, %319, %315, %300, %296, %287, %283, %273, %269, %260, %256, %236, %232, %223, %219, %207, %203, %191, %187, %178, %174, %161, %148, %140, %131, %125, %114, %107, %96, %87, %83, %69
  unreachable

81:                                               ; preds = %69
  store i8 0, ptr %41, align 1
  br label %83

82:                                               ; preds = %69
  store i8 1, ptr %41, align 1
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  %84 = load i8, ptr %41, align 1, !range !6, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  switch i64 %86, label %80 [
    i64 0, label %87
    i64 1, label %93
  ]

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36)
  %88 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.35, i64 noundef 2)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %36, align 1
  %90 = load i8, ptr %36, align 1, !range !6, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  switch i64 %92, label %80 [
    i64 0, label %94
    i64 1, label %95
  ]

93:                                               ; preds = %83
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  br label %58

94:                                               ; preds = %87
  store i8 0, ptr %37, align 1
  br label %96

95:                                               ; preds = %87
  store i8 1, ptr %37, align 1
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %36)
  %97 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i64
  switch i64 %99, label %80 [
    i64 0, label %100
    i64 1, label %106
  ]

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %101 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4, !noundef !5
  %103 = lshr i32 %102, 4
  %104 = and i32 %103, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %114, label %107

106:                                              ; preds = %96
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  br label %58

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  %108 = trunc i32 %104 to i8
  %109 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %32, align 1
  %111 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i64
  switch i64 %113, label %80 [
    i64 0, label %123
    i64 1, label %124
  ]

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %115 = trunc i32 %104 to i8
  %116 = add i8 48, %115
  %117 = zext i8 %116 to i32
  %118 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %34, align 1
  %120 = load i8, ptr %34, align 1, !range !6, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i64
  switch i64 %122, label %80 [
    i64 0, label %138
    i64 1, label %139
  ]

123:                                              ; preds = %107
  store i8 0, ptr %33, align 1
  br label %125

124:                                              ; preds = %107
  store i8 1, ptr %33, align 1
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  %126 = load i8, ptr %33, align 1, !range !6, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i64
  switch i64 %128, label %80 [
    i64 0, label %129
    i64 1, label %130
  ]

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %131

130:                                              ; preds = %125
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %137

131:                                              ; preds = %144, %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %132 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %30, align 1
  %134 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i64
  switch i64 %136, label %80 [
    i64 0, label %146
    i64 1, label %147
  ]

137:                                              ; preds = %145, %130
  br label %58

138:                                              ; preds = %114
  store i8 0, ptr %35, align 1
  br label %140

139:                                              ; preds = %114
  store i8 1, ptr %35, align 1
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  %141 = load i8, ptr %35, align 1, !range !6, !noundef !5
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i64
  switch i64 %143, label %80 [
    i64 0, label %144
    i64 1, label %145
  ]

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  br label %131

145:                                              ; preds = %140
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  br label %137

146:                                              ; preds = %131
  store i8 0, ptr %31, align 1
  br label %148

147:                                              ; preds = %131
  store i8 1, ptr %31, align 1
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  %149 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i64
  switch i64 %151, label %80 [
    i64 0, label %152
    i64 1, label %160
  ]

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %153 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4, !noundef !5
  %155 = lshr i32 %154, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %157, 12
  %159 = call i1 @llvm.expect.i1(i1 %158, i1 true)
  br i1 %159, label %161, label %171

160:                                              ; preds = %148
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %58

161:                                              ; preds = %152
  %162 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %157
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !14, !noundef !5
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %28, align 1
  %168 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i64
  switch i64 %170, label %80 [
    i64 0, label %172
    i64 1, label %173
  ]

171:                                              ; preds = %152
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %157, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.49) #12
  unreachable

172:                                              ; preds = %161
  store i8 0, ptr %29, align 1
  br label %174

173:                                              ; preds = %161
  store i8 1, ptr %29, align 1
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  %175 = load i8, ptr %29, align 1, !range !6, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i64
  switch i64 %177, label %80 [
    i64 0, label %178
    i64 1, label %184
  ]

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %179 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %26, align 1
  %181 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i64
  switch i64 %183, label %80 [
    i64 0, label %185
    i64 1, label %186
  ]

184:                                              ; preds = %174
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %58

185:                                              ; preds = %178
  store i8 0, ptr %27, align 1
  br label %187

186:                                              ; preds = %178
  store i8 1, ptr %27, align 1
  br label %187

187:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %188 = load i8, ptr %27, align 1, !range !6, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i64
  switch i64 %190, label %80 [
    i64 0, label %191
    i64 1, label %200
  ]

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %192 = load i32, ptr %42, align 4, !noundef !5
  %193 = sdiv i32 %192, 100
  %194 = trunc i32 %193 to i8
  %195 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %194)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %24, align 1
  %197 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i64
  switch i64 %199, label %80 [
    i64 0, label %201
    i64 1, label %202
  ]

200:                                              ; preds = %187
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  br label %58

201:                                              ; preds = %191
  store i8 0, ptr %25, align 1
  br label %203

202:                                              ; preds = %191
  store i8 1, ptr %25, align 1
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  %204 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i64
  switch i64 %206, label %80 [
    i64 0, label %207
    i64 1, label %216
  ]

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  %208 = load i32, ptr %42, align 4, !noundef !5
  %209 = srem i32 %208, 100
  %210 = trunc i32 %209 to i8
  %211 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %210)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %22, align 1
  %213 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i64
  switch i64 %215, label %80 [
    i64 0, label %217
    i64 1, label %218
  ]

216:                                              ; preds = %203
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  br label %58

217:                                              ; preds = %207
  store i8 0, ptr %23, align 1
  br label %219

218:                                              ; preds = %207
  store i8 1, ptr %23, align 1
  br label %219

219:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  %220 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i64
  switch i64 %222, label %80 [
    i64 0, label %223
    i64 1, label %229
  ]

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %224 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %20, align 1
  %226 = load i8, ptr %20, align 1, !range !6, !noundef !5
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i64
  switch i64 %228, label %80 [
    i64 0, label %230
    i64 1, label %231
  ]

229:                                              ; preds = %219
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  br label %58

230:                                              ; preds = %223
  store i8 0, ptr %21, align 1
  br label %232

231:                                              ; preds = %223
  store i8 1, ptr %21, align 1
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  %233 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i64
  switch i64 %235, label %80 [
    i64 0, label %236
    i64 1, label %253
  ]

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %237 = getelementptr inbounds { i32, { i32, i32 } }, ptr %1, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !noundef !5
  %239 = getelementptr inbounds i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !noundef !5
  store i32 %238, ptr %19, align 4
  %241 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %19, align 4, !noundef !5
  %243 = urem i32 %242, 60
  %244 = udiv i32 %242, 60
  %245 = urem i32 %244, 60
  %246 = udiv i32 %244, 60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %247 = trunc i32 %246 to i8
  %248 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %247)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %17, align 1
  %250 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i64
  switch i64 %252, label %80 [
    i64 0, label %254
    i64 1, label %255
  ]

253:                                              ; preds = %232
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  br label %58

254:                                              ; preds = %236
  store i8 0, ptr %18, align 1
  br label %256

255:                                              ; preds = %236
  store i8 1, ptr %18, align 1
  br label %256

256:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %257 = load i8, ptr %18, align 1, !range !6, !noundef !5
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i64
  switch i64 %259, label %80 [
    i64 0, label %260
    i64 1, label %266
  ]

260:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %261 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %15, align 1
  %263 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i64
  switch i64 %265, label %80 [
    i64 0, label %267
    i64 1, label %268
  ]

266:                                              ; preds = %256
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %58

267:                                              ; preds = %260
  store i8 0, ptr %16, align 1
  br label %269

268:                                              ; preds = %260
  store i8 1, ptr %16, align 1
  br label %269

269:                                              ; preds = %268, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %270 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i64
  switch i64 %272, label %80 [
    i64 0, label %273
    i64 1, label %280
  ]

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %274 = trunc i32 %245 to i8
  %275 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %274)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %13, align 1
  %277 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i64
  switch i64 %279, label %80 [
    i64 0, label %281
    i64 1, label %282
  ]

280:                                              ; preds = %269
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %58

281:                                              ; preds = %273
  store i8 0, ptr %14, align 1
  br label %283

282:                                              ; preds = %273
  store i8 1, ptr %14, align 1
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %284 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i64
  switch i64 %286, label %80 [
    i64 0, label %287
    i64 1, label %293
  ]

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %288 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %11, align 1
  %290 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i64
  switch i64 %292, label %80 [
    i64 0, label %294
    i64 1, label %295
  ]

293:                                              ; preds = %283
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %58

294:                                              ; preds = %287
  store i8 0, ptr %12, align 1
  br label %296

295:                                              ; preds = %287
  store i8 1, ptr %12, align 1
  br label %296

296:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %297 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i64
  switch i64 %299, label %80 [
    i64 0, label %300
    i64 1, label %312
  ]

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %301 = getelementptr inbounds { i32, { i32, i32 } }, ptr %1, i32 0, i32 1
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !noundef !5
  %304 = udiv i32 %303, 1000000000
  %305 = add i32 %243, %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %306 = trunc i32 %305 to i8
  %307 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %306)
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %9, align 1
  %309 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i64
  switch i64 %311, label %80 [
    i64 0, label %313
    i64 1, label %314
  ]

312:                                              ; preds = %296
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %58

313:                                              ; preds = %300
  store i8 0, ptr %10, align 1
  br label %315

314:                                              ; preds = %300
  store i8 1, ptr %10, align 1
  br label %315

315:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %316 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i64
  switch i64 %318, label %80 [
    i64 0, label %319
    i64 1, label %325
  ]

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %320 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %7, align 1
  %322 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i64
  switch i64 %324, label %80 [
    i64 0, label %326
    i64 1, label %327
  ]

325:                                              ; preds = %315
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %58

326:                                              ; preds = %319
  store i8 0, ptr %8, align 1
  br label %328

327:                                              ; preds = %319
  store i8 1, ptr %8, align 1
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %329 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i64
  switch i64 %331, label %80 [
    i64 0, label %332
    i64 1, label %335
  ]

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %333 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) @anon.83dd8536bdca2e5c8688614313edd3af.50, ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %2)
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %42)
  br label %336

335:                                              ; preds = %328
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %58

336:                                              ; preds = %332, %58
  %337 = load i8, ptr %43, align 1, !range !6, !noundef !5
  %338 = trunc i8 %337 to i1
  ret i1 %338
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1, i32 noundef %2, i8 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { i8, i8, i8, i8 }, align 1
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %18 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %25 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %26 = alloca i32, align 4
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %33 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %34 = alloca i32, align 4
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %41 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %48 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %49 = alloca i32, align 4
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca [1 x { ptr, ptr }], align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %56 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %57 = alloca i32, align 4
  %58 = alloca { ptr, ptr }, align 8
  %59 = alloca [1 x { ptr, ptr }], align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca { i32, i32 }, align 4
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %88 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %89 = alloca { ptr, ptr }, align 8
  %90 = alloca [1 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  store i8 %3, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr %98)
  %102 = load i32, ptr %1, align 4, !range !19, !noundef !5
  store i32 %102, ptr %98, align 4
  %103 = load i32, ptr %98, align 4, !range !19, !noundef !5
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = ashr i32 %103, 13
  store i32 %105, ptr %99, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98)
  %106 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E(ptr noalias noundef readonly align 4 dereferenceable(12) @anon.83dd8536bdca2e5c8688614313edd3af.24, ptr noalias noundef readonly align 4 dereferenceable(4) %99)
  br i1 %106, label %140, label %107

107:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr %92)
  call void @llvm.lifetime.start.p0(i64 48, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  store ptr %99, ptr %89, align 8
  %108 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %108, align 8
  %109 = load ptr, ptr %89, align 8, !nonnull !5, !align !14, !noundef !5
  %110 = getelementptr inbounds i8, ptr %89, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds [1 x { ptr, ptr }], ptr %90, i64 0, i64 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 56, ptr %88)
  call void @llvm.lifetime.start.p0(i64 56, ptr %87)
  %114 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 2
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 3
  store i32 32, ptr %115, align 8
  %116 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 5
  store i8 3, ptr %116, align 8
  %117 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 4
  store i32 9, ptr %117, align 4
  %118 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %119 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %118, ptr %87, align 8
  %120 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.53, align 8, !range !4, !noundef !5
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.53, i64 8), align 8
  %123 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %87, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %88, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %126, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %91, align 8
  %127 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8, !align !9, !noundef !5
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 2
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 1
  store ptr %90, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 1, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %135 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %91)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  %137 = load i8, ptr %92, align 1, !range !6, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i64
  switch i64 %139, label %149 [
    i64 0, label %150
    i64 1, label %151
  ]

140:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr %96)
  %141 = load i32, ptr %99, align 4, !noundef !5
  %142 = sdiv i32 %141, 100
  %143 = trunc i32 %142 to i8
  %144 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %143)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %96, align 1
  %146 = load i8, ptr %96, align 1, !range !6, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i64
  switch i64 %148, label %149 [
    i64 0, label %165
    i64 1, label %166
  ]

149:                                              ; preds = %627, %617, %582, %547, %539, %498, %486, %478, %469, %430, %395, %360, %349, %345, %334, %330, %321, %317, %307, %303, %294, %290, %281, %254, %245, %241, %226, %222, %213, %209, %195, %191, %183, %171, %167, %158, %152, %140, %107
  unreachable

150:                                              ; preds = %107
  store i8 0, ptr %93, align 1
  br label %152

151:                                              ; preds = %107
  store i8 1, ptr %93, align 1
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %92)
  %153 = load i8, ptr %93, align 1, !range !6, !noundef !5
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i64
  switch i64 %155, label %149 [
    i64 0, label %156
    i64 1, label %157
  ]

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %93)
  br label %158

157:                                              ; preds = %152
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %93)
  br label %164

158:                                              ; preds = %187, %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr %85)
  %159 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 45)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %85, align 1
  %161 = load i8, ptr %85, align 1, !range !6, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i64
  switch i64 %163, label %149 [
    i64 0, label %189
    i64 1, label %190
  ]

164:                                              ; preds = %188, %180, %157
  br label %636

165:                                              ; preds = %140
  store i8 0, ptr %97, align 1
  br label %167

166:                                              ; preds = %140
  store i8 1, ptr %97, align 1
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %96)
  %168 = load i8, ptr %97, align 1, !range !6, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i64
  switch i64 %170, label %149 [
    i64 0, label %171
    i64 1, label %180
  ]

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr %94)
  %172 = load i32, ptr %99, align 4, !noundef !5
  %173 = srem i32 %172, 100
  %174 = trunc i32 %173 to i8
  %175 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %94, align 1
  %177 = load i8, ptr %94, align 1, !range !6, !noundef !5
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i64
  switch i64 %179, label %149 [
    i64 0, label %181
    i64 1, label %182
  ]

180:                                              ; preds = %167
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %97)
  br label %164

181:                                              ; preds = %171
  store i8 0, ptr %95, align 1
  br label %183

182:                                              ; preds = %171
  store i8 1, ptr %95, align 1
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %94)
  %184 = load i8, ptr %95, align 1, !range !6, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i64
  switch i64 %186, label %149 [
    i64 0, label %187
    i64 1, label %188
  ]

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %95)
  br label %158

188:                                              ; preds = %183
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %95)
  br label %164

189:                                              ; preds = %158
  store i8 0, ptr %86, align 1
  br label %191

190:                                              ; preds = %158
  store i8 1, ptr %86, align 1
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %85)
  %192 = load i8, ptr %86, align 1, !range !6, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i64
  switch i64 %194, label %149 [
    i64 0, label %195
    i64 1, label %206
  ]

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %82)
  %196 = load i32, ptr %1, align 4, !range !19, !noundef !5
  store i32 %196, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %197 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %82)
  store i32 %197, ptr %14, align 4
  %198 = load i32, ptr %14, align 4, !noundef !5
  %199 = lshr i32 %198, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  %200 = trunc i32 %199 to i8
  %201 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %200)
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %83, align 1
  %203 = load i8, ptr %83, align 1, !range !6, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i64
  switch i64 %205, label %149 [
    i64 0, label %207
    i64 1, label %208
  ]

206:                                              ; preds = %191
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  br label %636

207:                                              ; preds = %195
  store i8 0, ptr %84, align 1
  br label %209

208:                                              ; preds = %195
  store i8 1, ptr %84, align 1
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %83)
  %210 = load i8, ptr %84, align 1, !range !6, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i64
  switch i64 %212, label %149 [
    i64 0, label %213
    i64 1, label %219
  ]

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr %80)
  %214 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 45)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %80, align 1
  %216 = load i8, ptr %80, align 1, !range !6, !noundef !5
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i64
  switch i64 %218, label %149 [
    i64 0, label %220
    i64 1, label %221
  ]

219:                                              ; preds = %209
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %84)
  br label %636

220:                                              ; preds = %213
  store i8 0, ptr %81, align 1
  br label %222

221:                                              ; preds = %213
  store i8 1, ptr %81, align 1
  br label %222

222:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %80)
  %223 = load i8, ptr %81, align 1, !range !6, !noundef !5
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i64
  switch i64 %225, label %149 [
    i64 0, label %226
    i64 1, label %238
  ]

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77)
  %227 = load i32, ptr %1, align 4, !range !19, !noundef !5
  store i32 %227, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %228 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %77)
  store i32 %228, ptr %13, align 4
  %229 = load i32, ptr %13, align 4, !noundef !5
  %230 = lshr i32 %229, 4
  %231 = and i32 %230, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  %232 = trunc i32 %231 to i8
  %233 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %232)
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %78, align 1
  %235 = load i8, ptr %78, align 1, !range !6, !noundef !5
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i64
  switch i64 %237, label %149 [
    i64 0, label %239
    i64 1, label %240
  ]

238:                                              ; preds = %222
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %81)
  br label %636

239:                                              ; preds = %226
  store i8 0, ptr %79, align 1
  br label %241

240:                                              ; preds = %226
  store i8 1, ptr %79, align 1
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %78)
  %242 = load i8, ptr %79, align 1, !range !6, !noundef !5
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i64
  switch i64 %244, label %149 [
    i64 0, label %245
    i64 1, label %251
  ]

245:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %75)
  %246 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 84)
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %75, align 1
  %248 = load i8, ptr %75, align 1, !range !6, !noundef !5
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i64
  switch i64 %250, label %149 [
    i64 0, label %252
    i64 1, label %253
  ]

251:                                              ; preds = %241
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  br label %636

252:                                              ; preds = %245
  store i8 0, ptr %76, align 1
  br label %254

253:                                              ; preds = %245
  store i8 1, ptr %76, align 1
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %75)
  %255 = load i8, ptr %76, align 1, !range !6, !noundef !5
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i64
  switch i64 %257, label %149 [
    i64 0, label %258
    i64 1, label %274
  ]

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %259 = getelementptr inbounds { i32, { i32, i32 } }, ptr %1, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !noundef !5
  %261 = getelementptr inbounds i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !noundef !5
  store i32 %260, ptr %74, align 4
  %263 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %262, ptr %263, align 4
  %264 = load i32, ptr %74, align 4, !noundef !5
  %265 = urem i32 %264, 60
  store i32 %265, ptr %12, align 4
  %266 = udiv i32 %264, 60
  %267 = urem i32 %266, 60
  %268 = udiv i32 %266, 60
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %73)
  %269 = getelementptr inbounds { i32, { i32, i32 } }, ptr %1, i32 0, i32 1
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !noundef !5
  store i32 %271, ptr %73, align 4
  %272 = load i32, ptr %73, align 4, !noundef !5
  %273 = icmp uge i32 %272, 1000000000
  br i1 %273, label %276, label %275

274:                                              ; preds = %254
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  br label %636

275:                                              ; preds = %258
  br label %281

276:                                              ; preds = %258
  %277 = load i32, ptr %12, align 4, !noundef !5
  %278 = add i32 %277, 1
  store i32 %278, ptr %12, align 4
  %279 = load i32, ptr %73, align 4, !noundef !5
  %280 = sub i32 %279, 1000000000
  store i32 %280, ptr %73, align 4
  br label %281

281:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %71)
  %282 = trunc i32 %268 to i8
  %283 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %282)
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %71, align 1
  %285 = load i8, ptr %71, align 1, !range !6, !noundef !5
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i64
  switch i64 %287, label %149 [
    i64 0, label %288
    i64 1, label %289
  ]

288:                                              ; preds = %281
  store i8 0, ptr %72, align 1
  br label %290

289:                                              ; preds = %281
  store i8 1, ptr %72, align 1
  br label %290

290:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %71)
  %291 = load i8, ptr %72, align 1, !range !6, !noundef !5
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i64
  switch i64 %293, label %149 [
    i64 0, label %294
    i64 1, label %300
  ]

294:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr %69)
  %295 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %69, align 1
  %297 = load i8, ptr %69, align 1, !range !6, !noundef !5
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i64
  switch i64 %299, label %149 [
    i64 0, label %301
    i64 1, label %302
  ]

300:                                              ; preds = %290
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %72)
  br label %475

301:                                              ; preds = %294
  store i8 0, ptr %70, align 1
  br label %303

302:                                              ; preds = %294
  store i8 1, ptr %70, align 1
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %69)
  %304 = load i8, ptr %70, align 1, !range !6, !noundef !5
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i64
  switch i64 %306, label %149 [
    i64 0, label %307
    i64 1, label %314
  ]

307:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr %67)
  %308 = trunc i32 %267 to i8
  %309 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %308)
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %67, align 1
  %311 = load i8, ptr %67, align 1, !range !6, !noundef !5
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i64
  switch i64 %313, label %149 [
    i64 0, label %315
    i64 1, label %316
  ]

314:                                              ; preds = %303
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %70)
  br label %475

315:                                              ; preds = %307
  store i8 0, ptr %68, align 1
  br label %317

316:                                              ; preds = %307
  store i8 1, ptr %68, align 1
  br label %317

317:                                              ; preds = %316, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %67)
  %318 = load i8, ptr %68, align 1, !range !6, !noundef !5
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i64
  switch i64 %320, label %149 [
    i64 0, label %321
    i64 1, label %327
  ]

321:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr %65)
  %322 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %65, align 1
  %324 = load i8, ptr %65, align 1, !range !6, !noundef !5
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i64
  switch i64 %326, label %149 [
    i64 0, label %328
    i64 1, label %329
  ]

327:                                              ; preds = %317
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %68)
  br label %475

328:                                              ; preds = %321
  store i8 0, ptr %66, align 1
  br label %330

329:                                              ; preds = %321
  store i8 1, ptr %66, align 1
  br label %330

330:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  %331 = load i8, ptr %66, align 1, !range !6, !noundef !5
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i64
  switch i64 %333, label %149 [
    i64 0, label %334
    i64 1, label %342
  ]

334:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %63)
  %335 = load i32, ptr %12, align 4, !noundef !5
  %336 = trunc i32 %335 to i8
  %337 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %336)
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %63, align 1
  %339 = load i8, ptr %63, align 1, !range !6, !noundef !5
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i64
  switch i64 %341, label %149 [
    i64 0, label %343
    i64 1, label %344
  ]

342:                                              ; preds = %330
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  br label %475

343:                                              ; preds = %334
  store i8 0, ptr %64, align 1
  br label %345

344:                                              ; preds = %334
  store i8 1, ptr %64, align 1
  br label %345

345:                                              ; preds = %344, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %63)
  %346 = load i8, ptr %64, align 1, !range !6, !noundef !5
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i64
  switch i64 %348, label %149 [
    i64 0, label %349
    i64 1, label %352
  ]

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %64)
  %350 = load i8, ptr %101, align 1, !range !20, !noundef !5
  %351 = zext i8 %350 to i64
  switch i64 %351, label %149 [
    i64 0, label %353
    i64 1, label %360
    i64 2, label %395
    i64 3, label %430
    i64 4, label %463
    i64 5, label %466
  ]

352:                                              ; preds = %345
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %64)
  br label %475

353:                                              ; preds = %497, %490, %482, %473, %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %354 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %16, i32 0, i32 3
  store i8 1, ptr %354, align 1
  %355 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %16, i32 0, i32 1
  store i8 1, ptr %355, align 1
  %356 = zext i1 %4 to i8
  store i8 %356, ptr %16, align 1
  %357 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %16, i32 0, i32 2
  store i8 1, ptr %357, align 1
  %358 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) %16, ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %2)
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  br label %633

360:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57)
  %361 = load i32, ptr %73, align 4, !noundef !5
  %362 = udiv i32 %361, 1000000
  store i32 %362, ptr %57, align 4
  store ptr %57, ptr %58, align 8
  %363 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %363, align 8
  %364 = load ptr, ptr %58, align 8, !nonnull !5, !align !14, !noundef !5
  %365 = getelementptr inbounds i8, ptr %58, i64 8
  %366 = load ptr, ptr %365, align 8, !nonnull !5, !noundef !5
  %367 = getelementptr inbounds [1 x { ptr, ptr }], ptr %59, i64 0, i64 0
  store ptr %364, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %366, ptr %368, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 56, ptr %56)
  call void @llvm.lifetime.start.p0(i64 56, ptr %55)
  %369 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 2
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 3
  store i32 32, ptr %370, align 8
  %371 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 5
  store i8 3, ptr %371, align 8
  %372 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 4
  store i32 8, ptr %372, align 4
  %373 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %374 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %373, ptr %55, align 8
  %375 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %374, ptr %375, align 8
  %376 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, align 8, !range !4, !noundef !5
  %377 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, i64 8), align 8
  %378 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 1
  store i64 %376, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 %377, ptr %379, align 8
  %380 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %55, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %56, ptr %11, align 8
  %381 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %381, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %60, align 8
  %382 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %382, align 8
  %383 = load ptr, ptr %11, align 8, !align !9, !noundef !5
  %384 = getelementptr inbounds i8, ptr %11, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %60, i32 0, i32 2
  store ptr %383, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store i64 %385, ptr %387, align 8
  %388 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store i64 1, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %390 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %60)
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %61, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  %392 = load i8, ptr %61, align 1, !range !6, !noundef !5
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i64
  switch i64 %394, label %149 [
    i64 0, label %467
    i64 1, label %468
  ]

395:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49)
  %396 = load i32, ptr %73, align 4, !noundef !5
  %397 = udiv i32 %396, 1000
  store i32 %397, ptr %49, align 4
  store ptr %49, ptr %50, align 8
  %398 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %398, align 8
  %399 = load ptr, ptr %50, align 8, !nonnull !5, !align !14, !noundef !5
  %400 = getelementptr inbounds i8, ptr %50, i64 8
  %401 = load ptr, ptr %400, align 8, !nonnull !5, !noundef !5
  %402 = getelementptr inbounds [1 x { ptr, ptr }], ptr %51, i64 0, i64 0
  store ptr %399, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store ptr %401, ptr %403, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 56, ptr %48)
  call void @llvm.lifetime.start.p0(i64 56, ptr %47)
  %404 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 3
  store i32 32, ptr %405, align 8
  %406 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 5
  store i8 3, ptr %406, align 8
  %407 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 4
  store i32 8, ptr %407, align 4
  %408 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %409 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %408, ptr %47, align 8
  %410 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %409, ptr %410, align 8
  %411 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, align 8, !range !4, !noundef !5
  %412 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, i64 8), align 8
  %413 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 1
  store i64 %411, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store i64 %412, ptr %414, align 8
  %415 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %47, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %48, ptr %10, align 8
  %416 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %416, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %52, align 8
  %417 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %417, align 8
  %418 = load ptr, ptr %10, align 8, !align !9, !noundef !5
  %419 = getelementptr inbounds i8, ptr %10, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %52, i32 0, i32 2
  store ptr %418, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  store i64 %420, ptr %422, align 8
  %423 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %52, i32 0, i32 1
  store ptr %51, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store i64 1, ptr %424, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %425 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %52)
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  %427 = load i8, ptr %53, align 1, !range !6, !noundef !5
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i64
  switch i64 %429, label %149 [
    i64 0, label %476
    i64 1, label %477
  ]

430:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %73, ptr %42, align 8
  %431 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %431, align 8
  %432 = load ptr, ptr %42, align 8, !nonnull !5, !align !14, !noundef !5
  %433 = getelementptr inbounds i8, ptr %42, i64 8
  %434 = load ptr, ptr %433, align 8, !nonnull !5, !noundef !5
  %435 = getelementptr inbounds [1 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %432, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  store ptr %434, ptr %436, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  %437 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 2
  store i64 0, ptr %437, align 8
  %438 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 3
  store i32 32, ptr %438, align 8
  %439 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 5
  store i8 3, ptr %439, align 8
  %440 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 4
  store i32 8, ptr %440, align 4
  %441 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %442 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %441, ptr %40, align 8
  %443 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %442, ptr %443, align 8
  %444 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, align 8, !range !4, !noundef !5
  %445 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, i64 8), align 8
  %446 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store i64 %444, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  store i64 %445, ptr %447, align 8
  %448 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %40, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %41, ptr %9, align 8
  %449 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %449, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %44, align 8
  %450 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %450, align 8
  %451 = load ptr, ptr %9, align 8, !align !9, !noundef !5
  %452 = getelementptr inbounds i8, ptr %9, i64 8
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %451, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store i64 %453, ptr %455, align 8
  %456 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store i64 1, ptr %457, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %458 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  %460 = load i8, ptr %45, align 1, !range !6, !noundef !5
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i64
  switch i64 %462, label %149 [
    i64 0, label %484
    i64 1, label %485
  ]

463:                                              ; preds = %349
  %464 = load i32, ptr %73, align 4, !noundef !5
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %492, label %493

466:                                              ; preds = %349
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.59, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.60) #12
  unreachable

467:                                              ; preds = %360
  store i8 0, ptr %62, align 1
  br label %469

468:                                              ; preds = %360
  store i8 1, ptr %62, align 1
  br label %469

469:                                              ; preds = %468, %467
  call void @llvm.lifetime.end.p0(i64 1, ptr %61)
  %470 = load i8, ptr %62, align 1, !range !6, !noundef !5
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i64
  switch i64 %472, label %149 [
    i64 0, label %473
    i64 1, label %474
  ]

473:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 56, ptr %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %62)
  br label %353

474:                                              ; preds = %469
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %62)
  br label %475

475:                                              ; preds = %546, %491, %483, %474, %352, %342, %327, %314, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %73)
  br label %636

476:                                              ; preds = %395
  store i8 0, ptr %54, align 1
  br label %478

477:                                              ; preds = %395
  store i8 1, ptr %54, align 1
  br label %478

478:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %53)
  %479 = load i8, ptr %54, align 1, !range !6, !noundef !5
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i64
  switch i64 %481, label %149 [
    i64 0, label %482
    i64 1, label %483
  ]

482:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 56, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  br label %353

483:                                              ; preds = %478
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  br label %475

484:                                              ; preds = %430
  store i8 0, ptr %46, align 1
  br label %486

485:                                              ; preds = %430
  store i8 1, ptr %46, align 1
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %45)
  %487 = load i8, ptr %46, align 1, !range !6, !noundef !5
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i64
  switch i64 %489, label %149 [
    i64 0, label %490
    i64 1, label %491
  ]

490:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  br label %353

491:                                              ; preds = %486
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  br label %475

492:                                              ; preds = %463
  br label %497

493:                                              ; preds = %463
  %494 = load i32, ptr %73, align 4, !noundef !5
  %495 = urem i32 %494, 1000000
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %498, label %533

497:                                              ; preds = %545, %492
  br label %353

498:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34)
  %499 = load i32, ptr %73, align 4, !noundef !5
  %500 = udiv i32 %499, 1000000
  store i32 %500, ptr %34, align 4
  store ptr %34, ptr %35, align 8
  %501 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %501, align 8
  %502 = load ptr, ptr %35, align 8, !nonnull !5, !align !14, !noundef !5
  %503 = getelementptr inbounds i8, ptr %35, i64 8
  %504 = load ptr, ptr %503, align 8, !nonnull !5, !noundef !5
  %505 = getelementptr inbounds [1 x { ptr, ptr }], ptr %36, i64 0, i64 0
  store ptr %502, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  store ptr %504, ptr %506, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr %32)
  %507 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 2
  store i64 0, ptr %507, align 8
  %508 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 3
  store i32 32, ptr %508, align 8
  %509 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 5
  store i8 3, ptr %509, align 8
  %510 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 4
  store i32 8, ptr %510, align 4
  %511 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %512 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %511, ptr %32, align 8
  %513 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %512, ptr %513, align 8
  %514 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, align 8, !range !4, !noundef !5
  %515 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, i64 8), align 8
  %516 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 1
  store i64 %514, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store i64 %515, ptr %517, align 8
  %518 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %32, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %33, ptr %8, align 8
  %519 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %519, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %37, align 8
  %520 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %520, align 8
  %521 = load ptr, ptr %8, align 8, !align !9, !noundef !5
  %522 = getelementptr inbounds i8, ptr %8, i64 8
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %37, i32 0, i32 2
  store ptr %521, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  store i64 %523, ptr %525, align 8
  %526 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %37, i32 0, i32 1
  store ptr %36, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store i64 1, ptr %527, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %528 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %37)
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  %530 = load i8, ptr %38, align 1, !range !6, !noundef !5
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i64
  switch i64 %532, label %149 [
    i64 0, label %537
    i64 1, label %538
  ]

533:                                              ; preds = %493
  %534 = load i32, ptr %73, align 4, !noundef !5
  %535 = urem i32 %534, 1000
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %547, label %582

537:                                              ; preds = %498
  store i8 0, ptr %39, align 1
  br label %539

538:                                              ; preds = %498
  store i8 1, ptr %39, align 1
  br label %539

539:                                              ; preds = %538, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  %540 = load i8, ptr %39, align 1, !range !6, !noundef !5
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i64
  switch i64 %542, label %149 [
    i64 0, label %543
    i64 1, label %544
  ]

543:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %545

544:                                              ; preds = %539
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %546

545:                                              ; preds = %623, %543
  br label %497

546:                                              ; preds = %624, %544
  br label %475

547:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %548 = load i32, ptr %73, align 4, !noundef !5
  %549 = udiv i32 %548, 1000
  store i32 %549, ptr %26, align 4
  store ptr %26, ptr %27, align 8
  %550 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %550, align 8
  %551 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %552 = getelementptr inbounds i8, ptr %27, i64 8
  %553 = load ptr, ptr %552, align 8, !nonnull !5, !noundef !5
  %554 = getelementptr inbounds [1 x { ptr, ptr }], ptr %28, i64 0, i64 0
  store ptr %551, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store ptr %553, ptr %555, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr %24)
  %556 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 2
  store i64 0, ptr %556, align 8
  %557 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 3
  store i32 32, ptr %557, align 8
  %558 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 5
  store i8 3, ptr %558, align 8
  %559 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 4
  store i32 8, ptr %559, align 4
  %560 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %561 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %560, ptr %24, align 8
  %562 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %561, ptr %562, align 8
  %563 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, align 8, !range !4, !noundef !5
  %564 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, i64 8), align 8
  %565 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 1
  store i64 %563, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  store i64 %564, ptr %566, align 8
  %567 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %567, ptr align 8 %24, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %25, ptr %7, align 8
  %568 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %568, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %29, align 8
  %569 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %569, align 8
  %570 = load ptr, ptr %7, align 8, !align !9, !noundef !5
  %571 = getelementptr inbounds i8, ptr %7, i64 8
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %570, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  store i64 %572, ptr %574, align 8
  %575 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr %28, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store i64 1, ptr %576, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %577 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %29)
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  %579 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %580 = trunc i8 %579 to i1
  %581 = zext i1 %580 to i64
  switch i64 %581, label %149 [
    i64 0, label %615
    i64 1, label %616
  ]

582:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %73, ptr %19, align 8
  %583 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %583, align 8
  %584 = load ptr, ptr %19, align 8, !nonnull !5, !align !14, !noundef !5
  %585 = getelementptr inbounds i8, ptr %19, i64 8
  %586 = load ptr, ptr %585, align 8, !nonnull !5, !noundef !5
  %587 = getelementptr inbounds [1 x { ptr, ptr }], ptr %20, i64 0, i64 0
  store ptr %584, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  store ptr %586, ptr %588, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  %589 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 2
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 3
  store i32 32, ptr %590, align 8
  %591 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 5
  store i8 3, ptr %591, align 8
  %592 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 4
  store i32 8, ptr %592, align 4
  %593 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %594 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %593, ptr %17, align 8
  %595 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %594, ptr %595, align 8
  %596 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, align 8, !range !4, !noundef !5
  %597 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, i64 8), align 8
  %598 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  store i64 %596, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  store i64 %597, ptr %599, align 8
  %600 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %600, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %601 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %601, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.55, ptr %21, align 8
  %602 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %602, align 8
  %603 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  %604 = getelementptr inbounds i8, ptr %6, i64 8
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %21, i32 0, i32 2
  store ptr %603, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store i64 %605, ptr %607, align 8
  %608 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store i64 1, ptr %609, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %610 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %21)
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %612 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i64
  switch i64 %614, label %149 [
    i64 0, label %625
    i64 1, label %626
  ]

615:                                              ; preds = %547
  store i8 0, ptr %31, align 1
  br label %617

616:                                              ; preds = %547
  store i8 1, ptr %31, align 1
  br label %617

617:                                              ; preds = %616, %615
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  %618 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %619 = trunc i8 %618 to i1
  %620 = zext i1 %619 to i64
  switch i64 %620, label %149 [
    i64 0, label %621
    i64 1, label %622
  ]

621:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %623

622:                                              ; preds = %617
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %624

623:                                              ; preds = %631, %621
  br label %545

624:                                              ; preds = %632, %622
  br label %546

625:                                              ; preds = %582
  store i8 0, ptr %23, align 1
  br label %627

626:                                              ; preds = %582
  store i8 1, ptr %23, align 1
  br label %627

627:                                              ; preds = %626, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  %628 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %629 = trunc i8 %628 to i1
  %630 = zext i1 %629 to i64
  switch i64 %630, label %149 [
    i64 0, label %631
    i64 1, label %632
  ]

631:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  br label %623

632:                                              ; preds = %627
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  br label %624

633:                                              ; preds = %636, %353
  %634 = load i8, ptr %100, align 1, !range !6, !noundef !5
  %635 = trunc i8 %634 to i1
  ret i1 %635

636:                                              ; preds = %475, %274, %251, %238, %219, %206, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %99)
  br label %633
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp uge i8 %1, 100
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = udiv i8 %1, 10
  %9 = add i8 48, %8
  %10 = urem i8 %1, 10
  %11 = add i8 48, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %12 = zext i8 %9 to i32
  %13 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

18:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %31

19:                                               ; preds = %22, %7
  unreachable

20:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %22

21:                                               ; preds = %7
  store i8 1, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  switch i64 %25, label %19 [
    i64 0, label %26
    i64 1, label %30
  ]

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = zext i8 %11 to i32
  %28 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %31

30:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17hea5a9544fa16e063E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { [2 x i32], i32 }, align 4
  %17 = alloca { { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { ptr, ptr, {} } }, {} }, align 8
  %19 = alloca { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca { i32, { i32, i32 } }, align 4
  %28 = alloca { i32, { i32, i32 } }, align 4
  %29 = alloca { i8, i8, i8, i8 }, align 1
  %30 = alloca { i8, i8, i8, i8 }, align 1
  %31 = alloca { i8, i8, i8, i8 }, align 1
  %32 = alloca ptr, align 8
  %33 = alloca { i8, i8, i8, i8 }, align 1
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %40 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %41 = alloca i32, align 4
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { i32, i32 }, align 4
  %46 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %47 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %48 = alloca i32, align 4
  %49 = alloca { ptr, ptr }, align 8
  %50 = alloca [1 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %52 = alloca { i32, i32 }, align 4
  %53 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %54 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %55 = alloca i32, align 4
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { i32, i32 }, align 4
  %60 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %61 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %62 = alloca i32, align 4
  %63 = alloca { ptr, ptr }, align 8
  %64 = alloca [1 x { ptr, ptr }], align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca { i32, i32 }, align 4
  %69 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %70 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %71 = alloca i32, align 4
  %72 = alloca { ptr, ptr }, align 8
  %73 = alloca [1 x { ptr, ptr }], align 8
  %74 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca { i32, i32 }, align 4
  %78 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %79 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %80 = alloca i32, align 4
  %81 = alloca { ptr, ptr }, align 8
  %82 = alloca [1 x { ptr, ptr }], align 8
  %83 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca { i32, i32 }, align 4
  %87 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %88 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %89 = alloca { ptr, ptr }, align 8
  %90 = alloca [1 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %92 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %93 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %94 = alloca i32, align 4
  %95 = alloca { ptr, ptr }, align 8
  %96 = alloca [1 x { ptr, ptr }], align 8
  %97 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %98 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %99 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %100 = alloca i32, align 4
  %101 = alloca { ptr, ptr }, align 8
  %102 = alloca [1 x { ptr, ptr }], align 8
  %103 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i32, align 4
  %107 = alloca { i32, i32 }, align 4
  %108 = alloca { ptr, i64 }, align 8
  %109 = alloca { i32, i32 }, align 4
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i32, align 4
  %113 = alloca { { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } } }, align 8
  %114 = alloca { ptr, i64 }, align 8
  %115 = alloca { { ptr, ptr, {} } }, align 8
  %116 = alloca { { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } } }, align 8
  %117 = alloca { i32, i32 }, align 4
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i8, align 1
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca { i32, [2 x i32] }, align 4
  %127 = alloca i32, align 4
  %128 = alloca i8, align 1
  %129 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !noundef !5
  store i32 %130, ptr %127, align 4
  %131 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %131, i64 12, i1 false)
  %132 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775808
  %134 = select i1 %133, i64 0, i64 1
  switch i64 %134, label %135 [
    i64 0, label %136
    i64 1, label %137
  ]

135:                                              ; preds = %647, %634, %595, %582, %543, %530, %421, %412, %365, %356, %350, %3
  unreachable

136:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %138

137:                                              ; preds = %3
  store ptr %0, ptr %4, align 8
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i8, ptr %2, align 1, !range !16, !noundef !5
  %140 = sub i8 %139, 4
  %141 = zext i8 %140 to i64
  %142 = icmp ule i8 %140, 18
  %143 = select i1 %142, i64 %141, i64 19
  switch i64 %143, label %144 [
    i64 0, label %150
    i64 1, label %155
    i64 2, label %160
    i64 3, label %165
    i64 4, label %170
    i64 5, label %174
    i64 6, label %178
    i64 7, label %182
    i64 8, label %186
    i64 9, label %190
    i64 10, label %194
    i64 19, label %200
  ]

144:                                              ; preds = %695, %200, %194, %190, %186, %182, %178, %174, %170, %165, %160, %155, %150, %138
  %145 = load ptr, ptr %4, align 8, !noundef !5
  %146 = ptrtoint ptr %145 to i64
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 0, i64 1
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %814, label %815

150:                                              ; preds = %138
  %151 = load i32, ptr %127, align 4, !noundef !5
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %204, label %144

155:                                              ; preds = %138
  %156 = load i32, ptr %127, align 4, !noundef !5
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i64 0, i64 1
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %224, label %144

160:                                              ; preds = %138
  %161 = load i32, ptr %127, align 4, !noundef !5
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i64 0, i64 1
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %241, label %144

165:                                              ; preds = %138
  %166 = load i32, ptr %127, align 4, !noundef !5
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i64 0, i64 1
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %269, label %144

170:                                              ; preds = %138
  %171 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %297, label %144

174:                                              ; preds = %138
  %175 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %176 = zext i32 %175 to i64
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %371, label %144

178:                                              ; preds = %138
  %179 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %400, label %144

182:                                              ; preds = %138
  %183 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %530, label %144

186:                                              ; preds = %138
  %187 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %582, label %144

190:                                              ; preds = %138
  %191 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %634, label %144

194:                                              ; preds = %138
  %195 = load ptr, ptr %4, align 8, !noundef !5
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %685, label %144

200:                                              ; preds = %138
  %201 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %695, label %144

204:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %125)
  %205 = load i32, ptr %127, align 4, !range !19, !noundef !5
  store i32 %205, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %206 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %125)
  store i32 %206, ptr %26, align 4
  %207 = load i32, ptr %26, align 4, !noundef !5
  %208 = lshr i32 %207, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %210, 12
  %212 = call i1 @llvm.expect.i1(i1 %211, i1 true)
  br i1 %212, label %213, label %220

213:                                              ; preds = %204
  %214 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.48, i64 0, i64 %210
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !align !14, !noundef !5
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !5
  %218 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217)
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %125)
  br label %221

220:                                              ; preds = %204
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %210, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.61) #12
  unreachable

221:                                              ; preds = %897, %880, %866, %856, %828, %819, %815, %776, %737, %698, %685, %684, %651, %633, %599, %581, %547, %429, %418, %394, %370, %355, %289, %261, %233, %213
  %222 = load i8, ptr %128, align 1, !range !6, !noundef !5
  %223 = trunc i8 %222 to i1
  ret i1 %223

224:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %124)
  %225 = load i32, ptr %127, align 4, !range !19, !noundef !5
  store i32 %225, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25)
  %226 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %124)
  store i32 %226, ptr %25, align 4
  %227 = load i32, ptr %25, align 4, !noundef !5
  %228 = lshr i32 %227, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  %229 = sub i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %230, 12
  %232 = call i1 @llvm.expect.i1(i1 %231, i1 true)
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.73, i64 0, i64 %230
  %235 = load ptr, ptr %234, align 8, !nonnull !5, !align !14, !noundef !5
  %236 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !5
  %238 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %237)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %124)
  br label %221

240:                                              ; preds = %224
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %230, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.74) #12
  unreachable

241:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %123)
  %242 = load i32, ptr %127, align 4, !range !19, !noundef !5
  store i32 %242, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr %121)
  %243 = call noundef i8 @_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE(ptr noalias noundef readonly align 4 dereferenceable(4) %123), !range !13
  store i8 %243, ptr %121, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %244 = load i8, ptr %121, align 1, !range !13, !noundef !5
  store i8 %244, ptr %24, align 1
  %245 = load i8, ptr %24, align 1, !range !13, !noundef !5
  %246 = zext i8 %245 to i64
  %247 = trunc i64 %246 to i8
  %248 = icmp ule i8 %247, 6
  call void @llvm.assume(i1 %248)
  %249 = trunc i64 %246 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  %250 = icmp ult i32 %249, 6
  br i1 %250, label %253, label %251

251:                                              ; preds = %241
  %252 = sub i32 %249, 6
  store i32 %252, ptr %122, align 4
  br label %256

253:                                              ; preds = %241
  %254 = add i32 7, %249
  %255 = sub i32 %254, 6
  store i32 %255, ptr %122, align 4
  br label %256

256:                                              ; preds = %253, %251
  %257 = load i32, ptr %122, align 4, !noundef !5
  %258 = zext i32 %257 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %122)
  %259 = icmp ult i64 %258, 7
  %260 = call i1 @llvm.expect.i1(i1 %259, i1 true)
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.32, i64 0, i64 %258
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !align !14, !noundef !5
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !5
  %266 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %265)
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %123)
  br label %221

268:                                              ; preds = %256
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %258, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.75) #12
  unreachable

269:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %120)
  %270 = load i32, ptr %127, align 4, !range !19, !noundef !5
  store i32 %270, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr %118)
  %271 = call noundef i8 @_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE(ptr noalias noundef readonly align 4 dereferenceable(4) %120), !range !13
  store i8 %271, ptr %118, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %272 = load i8, ptr %118, align 1, !range !13, !noundef !5
  store i8 %272, ptr %23, align 1
  %273 = load i8, ptr %23, align 1, !range !13, !noundef !5
  %274 = zext i8 %273 to i64
  %275 = trunc i64 %274 to i8
  %276 = icmp ule i8 %275, 6
  call void @llvm.assume(i1 %276)
  %277 = trunc i64 %274 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  %278 = icmp ult i32 %277, 6
  br i1 %278, label %281, label %279

279:                                              ; preds = %269
  %280 = sub i32 %277, 6
  store i32 %280, ptr %119, align 4
  br label %284

281:                                              ; preds = %269
  %282 = add i32 7, %277
  %283 = sub i32 %282, 6
  store i32 %283, ptr %119, align 4
  br label %284

284:                                              ; preds = %281, %279
  %285 = load i32, ptr %119, align 4, !noundef !5
  %286 = zext i32 %285 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %119)
  %287 = icmp ult i64 %286, 7
  %288 = call i1 @llvm.expect.i1(i1 %287, i1 true)
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.83, i64 0, i64 %286
  %291 = load ptr, ptr %290, align 8, !nonnull !5, !align !14, !noundef !5
  %292 = getelementptr inbounds i8, ptr %290, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !5
  %294 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %293)
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %120)
  br label %221

296:                                              ; preds = %284
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %286, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.84) #12
  unreachable

297:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %117)
  %298 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !noundef !5
  %300 = getelementptr inbounds i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4, !noundef !5
  store i32 %299, ptr %117, align 4
  %302 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %301, ptr %302, align 4
  %303 = load i32, ptr %117, align 4, !noundef !5
  %304 = udiv i32 %303, 60
  %305 = udiv i32 %304, 60
  %306 = urem i32 %305, 12
  store i32 %306, ptr %22, align 4
  %307 = load i32, ptr %22, align 4, !noundef !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  store i32 12, ptr %22, align 4
  br label %310

310:                                              ; preds = %309, %297
  %311 = icmp uge i32 %305, 12
  br i1 %311, label %316, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, align 8, !nonnull !5, !align !14, !noundef !5
  %314 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, i64 8), align 8, !noundef !5
  store ptr %313, ptr %114, align 8
  %315 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %314, ptr %315, align 8
  br label %320

316:                                              ; preds = %310
  %317 = load ptr, ptr getelementptr inbounds ([0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, i64 0, i64 1), align 8, !nonnull !5, !align !14, !noundef !5
  %318 = load i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, i64 0, i64 1), i64 8), align 8, !noundef !5
  store ptr %317, ptr %114, align 8
  %319 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %321 = load ptr, ptr %114, align 8, !nonnull !5, !align !14, !noundef !5
  %322 = getelementptr inbounds i8, ptr %114, i64 8
  %323 = load i64, ptr %322, align 8, !noundef !5
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %321, ptr %20, align 8
  %325 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %325, ptr %21, align 8
  %326 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %324, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %327 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %328 = getelementptr inbounds i8, ptr %21, i64 8
  %329 = load ptr, ptr %328, align 8, !noundef !5
  store ptr %327, ptr %115, align 8
  %330 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %329, ptr %330, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %331 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %332 = getelementptr inbounds i8, ptr %115, i64 8
  %333 = load ptr, ptr %332, align 8, !noundef !5
  store ptr %331, ptr %18, align 8
  %334 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %333, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %335 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %336 = getelementptr inbounds i8, ptr %18, i64 8
  %337 = load ptr, ptr %336, align 8, !noundef !5
  store ptr %335, ptr %15, align 8
  %338 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %337, ptr %338, align 8
  %339 = load ptr, ptr %15, align 8, !noundef !5
  %340 = getelementptr inbounds i8, ptr %15, i64 8
  %341 = load ptr, ptr %340, align 8
  store ptr %339, ptr %17, align 8
  %342 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %341, ptr %342, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %343 = getelementptr inbounds { [2 x i32], i32 }, ptr %16, i32 0, i32 1
  store i32 1114115, ptr %343, align 4
  %344 = load ptr, ptr %17, align 8, !noundef !5
  %345 = getelementptr inbounds i8, ptr %17, i64 8
  %346 = load ptr, ptr %345, align 8
  store ptr %344, ptr %19, align 8
  %347 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 4 %16, i64 12, i1 false)
  %349 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %116, i64 40, i1 false)
  br label %350

350:                                              ; preds = %369, %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %112)
  %351 = call noundef i32 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e68c50e7f3b6cc7E"(ptr noalias noundef align 8 dereferenceable(40) %113), !range !7
  store i32 %351, ptr %112, align 4
  %352 = load i32, ptr %112, align 4, !range !7, !noundef !5
  %353 = icmp eq i32 %352, 1114112
  %354 = select i1 %353, i64 0, i64 1
  switch i64 %354, label %135 [
    i64 0, label %355
    i64 1, label %356
  ]

355:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  store i8 0, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %117)
  br label %221

356:                                              ; preds = %350
  %357 = load i32, ptr %112, align 4, !range !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr %110)
  %358 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %357)
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %110, align 1
  %360 = load i8, ptr %110, align 1, !range !6, !noundef !5
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i64
  switch i64 %362, label %135 [
    i64 0, label %363
    i64 1, label %364
  ]

363:                                              ; preds = %356
  store i8 0, ptr %111, align 1
  br label %365

364:                                              ; preds = %356
  store i8 1, ptr %111, align 1
  br label %365

365:                                              ; preds = %364, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %110)
  %366 = load i8, ptr %111, align 1, !range !6, !noundef !5
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i64
  switch i64 %368, label %135 [
    i64 0, label %369
    i64 1, label %370
  ]

369:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %112)
  br label %350

370:                                              ; preds = %365
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %117)
  br label %221

371:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %109)
  %372 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !noundef !5
  %374 = getelementptr inbounds i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4, !noundef !5
  store i32 %373, ptr %109, align 4
  %376 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %375, ptr %376, align 4
  %377 = load i32, ptr %109, align 4, !noundef !5
  %378 = udiv i32 %377, 60
  %379 = udiv i32 %378, 60
  %380 = urem i32 %379, 12
  store i32 %380, ptr %14, align 4
  %381 = load i32, ptr %14, align 4, !noundef !5
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %371
  store i32 12, ptr %14, align 4
  br label %384

384:                                              ; preds = %383, %371
  %385 = icmp uge i32 %379, 12
  br i1 %385, label %390, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, align 8, !nonnull !5, !align !14, !noundef !5
  %388 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, i64 8), align 8, !noundef !5
  store ptr %387, ptr %108, align 8
  %389 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %388, ptr %389, align 8
  br label %394

390:                                              ; preds = %384
  %391 = load ptr, ptr getelementptr inbounds ([0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, i64 0, i64 1), align 8, !nonnull !5, !align !14, !noundef !5
  %392 = load i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([0 x { ptr, i64 }], ptr @anon.83dd8536bdca2e5c8688614313edd3af.87, i64 0, i64 1), i64 8), align 8, !noundef !5
  store ptr %391, ptr %108, align 8
  %393 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %386
  %395 = load ptr, ptr %108, align 8, !nonnull !5, !align !14, !noundef !5
  %396 = getelementptr inbounds i8, ptr %108, i64 8
  %397 = load i64, ptr %396, align 8, !noundef !5
  %398 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %395, i64 noundef %397)
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %109)
  br label %221

400:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %107)
  %401 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !noundef !5
  %403 = getelementptr inbounds i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4, !noundef !5
  store i32 %402, ptr %107, align 4
  %405 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %404, ptr %405, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %106)
  %406 = getelementptr inbounds i8, ptr %107, i64 4
  %407 = load i32, ptr %406, align 4, !noundef !5
  %408 = urem i32 %407, 1000000000
  store i32 %408, ptr %106, align 4
  %409 = load i32, ptr %106, align 4, !noundef !5
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  store i8 0, ptr %128, align 1
  br label %418

412:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1, ptr %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr %104)
  %413 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.54, i64 noundef 1)
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %104, align 1
  %415 = load i8, ptr %104, align 1, !range !6, !noundef !5
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i64
  switch i64 %417, label %135 [
    i64 0, label %419
    i64 1, label %420
  ]

418:                                              ; preds = %466, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  br label %221

419:                                              ; preds = %412
  store i8 0, ptr %105, align 1
  br label %421

420:                                              ; preds = %412
  store i8 1, ptr %105, align 1
  br label %421

421:                                              ; preds = %420, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %104)
  %422 = load i8, ptr %105, align 1, !range !6, !noundef !5
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i64
  switch i64 %424, label %135 [
    i64 0, label %425
    i64 1, label %429
  ]

425:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %105)
  %426 = load i32, ptr %106, align 4, !noundef !5
  %427 = urem i32 %426, 1000000
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %430, label %462

429:                                              ; preds = %421
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  br label %221

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 48, ptr %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr %100)
  %431 = load i32, ptr %106, align 4, !noundef !5
  %432 = udiv i32 %431, 1000000
  store i32 %432, ptr %100, align 4
  store ptr %100, ptr %101, align 8
  %433 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %433, align 8
  %434 = load ptr, ptr %101, align 8, !nonnull !5, !align !14, !noundef !5
  %435 = getelementptr inbounds i8, ptr %101, i64 8
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !noundef !5
  %437 = getelementptr inbounds [1 x { ptr, ptr }], ptr %102, i64 0, i64 0
  store ptr %434, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %436, ptr %438, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 56, ptr %99)
  call void @llvm.lifetime.start.p0(i64 56, ptr %98)
  %439 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 2
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 3
  store i32 32, ptr %440, align 8
  %441 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 5
  store i8 3, ptr %441, align 8
  %442 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 4
  store i32 8, ptr %442, align 4
  %443 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %444 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %443, ptr %98, align 8
  %445 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %444, ptr %445, align 8
  %446 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, align 8, !range !4, !noundef !5
  %447 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, i64 8), align 8
  %448 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 1
  store i64 %446, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store i64 %447, ptr %449, align 8
  %450 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %99, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 8 %98, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %99, ptr %13, align 8
  %451 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %451, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %103, align 8
  %452 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 1, ptr %452, align 8
  %453 = load ptr, ptr %13, align 8, !align !9, !noundef !5
  %454 = getelementptr inbounds i8, ptr %13, i64 8
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %103, i32 0, i32 2
  store ptr %453, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store i64 %455, ptr %457, align 8
  %458 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %103, i32 0, i32 1
  store ptr %102, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store i64 1, ptr %459, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %460 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %103)
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %103)
  call void @llvm.lifetime.end.p0(i64 56, ptr %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  br label %466

462:                                              ; preds = %425
  %463 = load i32, ptr %106, align 4, !noundef !5
  %464 = urem i32 %463, 1000
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %467, label %499

466:                                              ; preds = %529, %430
  br label %418

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 48, ptr %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %94)
  %468 = load i32, ptr %106, align 4, !noundef !5
  %469 = udiv i32 %468, 1000
  store i32 %469, ptr %94, align 4
  store ptr %94, ptr %95, align 8
  %470 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %470, align 8
  %471 = load ptr, ptr %95, align 8, !nonnull !5, !align !14, !noundef !5
  %472 = getelementptr inbounds i8, ptr %95, i64 8
  %473 = load ptr, ptr %472, align 8, !nonnull !5, !noundef !5
  %474 = getelementptr inbounds [1 x { ptr, ptr }], ptr %96, i64 0, i64 0
  store ptr %471, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %473, ptr %475, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  call void @llvm.lifetime.start.p0(i64 56, ptr %93)
  call void @llvm.lifetime.start.p0(i64 56, ptr %92)
  %476 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 2
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 3
  store i32 32, ptr %477, align 8
  %478 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 5
  store i8 3, ptr %478, align 8
  %479 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 4
  store i32 8, ptr %479, align 4
  %480 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %481 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %480, ptr %92, align 8
  %482 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %481, ptr %482, align 8
  %483 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, align 8, !range !4, !noundef !5
  %484 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, i64 8), align 8
  %485 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 1
  store i64 %483, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 %484, ptr %486, align 8
  %487 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %93, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %92, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %93, ptr %12, align 8
  %488 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %488, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %97, align 8
  %489 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 1, ptr %489, align 8
  %490 = load ptr, ptr %12, align 8, !align !9, !noundef !5
  %491 = getelementptr inbounds i8, ptr %12, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %97, i32 0, i32 2
  store ptr %490, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  store i64 %492, ptr %494, align 8
  %495 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %97, i32 0, i32 1
  store ptr %96, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  store i64 1, ptr %496, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %497 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %97)
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %97)
  call void @llvm.lifetime.end.p0(i64 56, ptr %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  br label %529

499:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 48, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  store ptr %106, ptr %89, align 8
  %500 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %500, align 8
  %501 = load ptr, ptr %89, align 8, !nonnull !5, !align !14, !noundef !5
  %502 = getelementptr inbounds i8, ptr %89, i64 8
  %503 = load ptr, ptr %502, align 8, !nonnull !5, !noundef !5
  %504 = getelementptr inbounds [1 x { ptr, ptr }], ptr %90, i64 0, i64 0
  store ptr %501, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store ptr %503, ptr %505, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 56, ptr %88)
  call void @llvm.lifetime.start.p0(i64 56, ptr %87)
  %506 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 2
  store i64 0, ptr %506, align 8
  %507 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 3
  store i32 32, ptr %507, align 8
  %508 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 5
  store i8 3, ptr %508, align 8
  %509 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 4
  store i32 8, ptr %509, align 4
  %510 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %511 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %510, ptr %87, align 8
  %512 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %511, ptr %512, align 8
  %513 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, align 8, !range !4, !noundef !5
  %514 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, i64 8), align 8
  %515 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 1
  store i64 %513, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  store i64 %514, ptr %516, align 8
  %517 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %517, ptr align 8 %87, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %88, ptr %11, align 8
  %518 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %518, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %91, align 8
  %519 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %519, align 8
  %520 = load ptr, ptr %11, align 8, !align !9, !noundef !5
  %521 = getelementptr inbounds i8, ptr %11, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 2
  store ptr %520, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  store i64 %522, ptr %524, align 8
  %525 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 1
  store ptr %90, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  store i64 1, ptr %526, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %527 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %91)
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  br label %529

529:                                              ; preds = %499, %467
  br label %466

530:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %86)
  %531 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !noundef !5
  %533 = getelementptr inbounds i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4, !noundef !5
  store i32 %532, ptr %86, align 4
  %535 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %534, ptr %535, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr %84)
  %536 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.54, i64 noundef 1)
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %84, align 1
  %538 = load i8, ptr %84, align 1, !range !6, !noundef !5
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i64
  switch i64 %540, label %135 [
    i64 0, label %541
    i64 1, label %542
  ]

541:                                              ; preds = %530
  store i8 0, ptr %85, align 1
  br label %543

542:                                              ; preds = %530
  store i8 1, ptr %85, align 1
  br label %543

543:                                              ; preds = %542, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %84)
  %544 = load i8, ptr %85, align 1, !range !6, !noundef !5
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i64
  switch i64 %546, label %135 [
    i64 0, label %547
    i64 1, label %581
  ]

547:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %80)
  %548 = getelementptr inbounds i8, ptr %86, i64 4
  %549 = load i32, ptr %548, align 4, !noundef !5
  %550 = udiv i32 %549, 1000000
  %551 = urem i32 %550, 1000
  store i32 %551, ptr %80, align 4
  store ptr %80, ptr %81, align 8
  %552 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %552, align 8
  %553 = load ptr, ptr %81, align 8, !nonnull !5, !align !14, !noundef !5
  %554 = getelementptr inbounds i8, ptr %81, i64 8
  %555 = load ptr, ptr %554, align 8, !nonnull !5, !noundef !5
  %556 = getelementptr inbounds [1 x { ptr, ptr }], ptr %82, i64 0, i64 0
  store ptr %553, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  store ptr %555, ptr %557, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 56, ptr %79)
  call void @llvm.lifetime.start.p0(i64 56, ptr %78)
  %558 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 2
  store i64 0, ptr %558, align 8
  %559 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 3
  store i32 32, ptr %559, align 8
  %560 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 5
  store i8 3, ptr %560, align 8
  %561 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  store i32 8, ptr %561, align 4
  %562 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %563 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %562, ptr %78, align 8
  %564 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %563, ptr %564, align 8
  %565 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, align 8, !range !4, !noundef !5
  %566 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, i64 8), align 8
  %567 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 1
  store i64 %565, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  store i64 %566, ptr %568, align 8
  %569 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %569, ptr align 8 %78, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %79, ptr %10, align 8
  %570 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %570, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %83, align 8
  %571 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %571, align 8
  %572 = load ptr, ptr %10, align 8, !align !9, !noundef !5
  %573 = getelementptr inbounds i8, ptr %10, i64 8
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %83, i32 0, i32 2
  store ptr %572, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store i64 %574, ptr %576, align 8
  %577 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %83, i32 0, i32 1
  store ptr %82, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store i64 1, ptr %578, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %579 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %83)
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %83)
  call void @llvm.lifetime.end.p0(i64 56, ptr %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  br label %221

581:                                              ; preds = %543
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  br label %221

582:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %583 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %584 = load i32, ptr %583, align 4, !noundef !5
  %585 = getelementptr inbounds i8, ptr %583, i64 4
  %586 = load i32, ptr %585, align 4, !noundef !5
  store i32 %584, ptr %77, align 4
  %587 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %586, ptr %587, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %75)
  %588 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.54, i64 noundef 1)
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %75, align 1
  %590 = load i8, ptr %75, align 1, !range !6, !noundef !5
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i64
  switch i64 %592, label %135 [
    i64 0, label %593
    i64 1, label %594
  ]

593:                                              ; preds = %582
  store i8 0, ptr %76, align 1
  br label %595

594:                                              ; preds = %582
  store i8 1, ptr %76, align 1
  br label %595

595:                                              ; preds = %594, %593
  call void @llvm.lifetime.end.p0(i64 1, ptr %75)
  %596 = load i8, ptr %76, align 1, !range !6, !noundef !5
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i64
  switch i64 %598, label %135 [
    i64 0, label %599
    i64 1, label %633
  ]

599:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %71)
  %600 = getelementptr inbounds i8, ptr %77, i64 4
  %601 = load i32, ptr %600, align 4, !noundef !5
  %602 = udiv i32 %601, 1000
  %603 = urem i32 %602, 1000000
  store i32 %603, ptr %71, align 4
  store ptr %71, ptr %72, align 8
  %604 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %604, align 8
  %605 = load ptr, ptr %72, align 8, !nonnull !5, !align !14, !noundef !5
  %606 = getelementptr inbounds i8, ptr %72, i64 8
  %607 = load ptr, ptr %606, align 8, !nonnull !5, !noundef !5
  %608 = getelementptr inbounds [1 x { ptr, ptr }], ptr %73, i64 0, i64 0
  store ptr %605, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %607, ptr %609, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 56, ptr %70)
  call void @llvm.lifetime.start.p0(i64 56, ptr %69)
  %610 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 2
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 3
  store i32 32, ptr %611, align 8
  %612 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 5
  store i8 3, ptr %612, align 8
  %613 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 4
  store i32 8, ptr %613, align 4
  %614 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %615 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %614, ptr %69, align 8
  %616 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %615, ptr %616, align 8
  %617 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, align 8, !range !4, !noundef !5
  %618 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, i64 8), align 8
  %619 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 1
  store i64 %617, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  store i64 %618, ptr %620, align 8
  %621 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %621, ptr align 8 %69, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %70, ptr %9, align 8
  %622 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %622, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %74, align 8
  %623 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1, ptr %623, align 8
  %624 = load ptr, ptr %9, align 8, !align !9, !noundef !5
  %625 = getelementptr inbounds i8, ptr %9, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %74, i32 0, i32 2
  store ptr %624, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  store i64 %626, ptr %628, align 8
  %629 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %74, i32 0, i32 1
  store ptr %73, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  store i64 1, ptr %630, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %631 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %74)
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %74)
  call void @llvm.lifetime.end.p0(i64 56, ptr %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %221

633:                                              ; preds = %595
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %221

634:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  %635 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !noundef !5
  %637 = getelementptr inbounds i8, ptr %635, i64 4
  %638 = load i32, ptr %637, align 4, !noundef !5
  store i32 %636, ptr %68, align 4
  %639 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %638, ptr %639, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr %66)
  %640 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.54, i64 noundef 1)
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %66, align 1
  %642 = load i8, ptr %66, align 1, !range !6, !noundef !5
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i64
  switch i64 %644, label %135 [
    i64 0, label %645
    i64 1, label %646
  ]

645:                                              ; preds = %634
  store i8 0, ptr %67, align 1
  br label %647

646:                                              ; preds = %634
  store i8 1, ptr %67, align 1
  br label %647

647:                                              ; preds = %646, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  %648 = load i8, ptr %67, align 1, !range !6, !noundef !5
  %649 = trunc i8 %648 to i1
  %650 = zext i1 %649 to i64
  switch i64 %650, label %135 [
    i64 0, label %651
    i64 1, label %684
  ]

651:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %67)
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62)
  %652 = getelementptr inbounds i8, ptr %68, i64 4
  %653 = load i32, ptr %652, align 4, !noundef !5
  %654 = urem i32 %653, 1000000000
  store i32 %654, ptr %62, align 4
  store ptr %62, ptr %63, align 8
  %655 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %655, align 8
  %656 = load ptr, ptr %63, align 8, !nonnull !5, !align !14, !noundef !5
  %657 = getelementptr inbounds i8, ptr %63, i64 8
  %658 = load ptr, ptr %657, align 8, !nonnull !5, !noundef !5
  %659 = getelementptr inbounds [1 x { ptr, ptr }], ptr %64, i64 0, i64 0
  store ptr %656, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  store ptr %658, ptr %660, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 56, ptr %61)
  call void @llvm.lifetime.start.p0(i64 56, ptr %60)
  %661 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 2
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 3
  store i32 32, ptr %662, align 8
  %663 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 5
  store i8 3, ptr %663, align 8
  %664 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 4
  store i32 8, ptr %664, align 4
  %665 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %666 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %665, ptr %60, align 8
  %667 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %666, ptr %667, align 8
  %668 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, align 8, !range !4, !noundef !5
  %669 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, i64 8), align 8
  %670 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 1
  store i64 %668, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  store i64 %669, ptr %671, align 8
  %672 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %672, ptr align 8 %60, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %61, ptr %8, align 8
  %673 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %673, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %65, align 8
  %674 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %674, align 8
  %675 = load ptr, ptr %8, align 8, !align !9, !noundef !5
  %676 = getelementptr inbounds i8, ptr %8, i64 8
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 2
  store ptr %675, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  store i64 %677, ptr %679, align 8
  %680 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 1
  store ptr %64, ptr %680, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 8
  store i64 1, ptr %681, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %682 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %65)
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 56, ptr %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %221

684:                                              ; preds = %647
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %221

685:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %686 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %686, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %38, ptr %35, align 8
  %687 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha005176dc36974cfE", ptr %687, align 8
  %688 = load ptr, ptr %35, align 8, !nonnull !5, !align !14, !noundef !5
  %689 = getelementptr inbounds i8, ptr %35, i64 8
  %690 = load ptr, ptr %689, align 8, !nonnull !5, !noundef !5
  %691 = getelementptr inbounds [1 x { ptr, ptr }], ptr %36, i64 0, i64 0
  store ptr %688, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  store ptr %690, ptr %692, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 8 @anon.83dd8536bdca2e5c8688614313edd3af.51, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %36, i64 noundef 1)
  %693 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %37)
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %221

695:                                              ; preds = %200
  %696 = load i8, ptr %2, align 1, !range !17, !noundef !5
  %697 = zext i8 %696 to i64
  switch i64 %697, label %144 [
    i64 1, label %698
    i64 2, label %737
    i64 3, label %776
  ]

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %699 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %700 = load i32, ptr %699, align 4, !noundef !5
  %701 = getelementptr inbounds i8, ptr %699, i64 4
  %702 = load i32, ptr %701, align 4, !noundef !5
  store i32 %700, ptr %59, align 4
  %703 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %702, ptr %703, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55)
  %704 = getelementptr inbounds i8, ptr %59, i64 4
  %705 = load i32, ptr %704, align 4, !noundef !5
  %706 = udiv i32 %705, 1000000
  %707 = urem i32 %706, 1000
  store i32 %707, ptr %55, align 4
  store ptr %55, ptr %56, align 8
  %708 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %708, align 8
  %709 = load ptr, ptr %56, align 8, !nonnull !5, !align !14, !noundef !5
  %710 = getelementptr inbounds i8, ptr %56, i64 8
  %711 = load ptr, ptr %710, align 8, !nonnull !5, !noundef !5
  %712 = getelementptr inbounds [1 x { ptr, ptr }], ptr %57, i64 0, i64 0
  store ptr %709, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr %711, ptr %713, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 56, ptr %54)
  call void @llvm.lifetime.start.p0(i64 56, ptr %53)
  %714 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 2
  store i64 0, ptr %714, align 8
  %715 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 3
  store i32 32, ptr %715, align 8
  %716 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 5
  store i8 3, ptr %716, align 8
  %717 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 4
  store i32 8, ptr %717, align 4
  %718 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %719 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %718, ptr %53, align 8
  %720 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %719, ptr %720, align 8
  %721 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, align 8, !range !4, !noundef !5
  %722 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.56, i64 8), align 8
  %723 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 1
  store i64 %721, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 8
  store i64 %722, ptr %724, align 8
  %725 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %725, ptr align 8 %53, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %54, ptr %7, align 8
  %726 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %726, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %58, align 8
  %727 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %727, align 8
  %728 = load ptr, ptr %7, align 8, !align !9, !noundef !5
  %729 = getelementptr inbounds i8, ptr %7, i64 8
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %58, i32 0, i32 2
  store ptr %728, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  store i64 %730, ptr %732, align 8
  %733 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %58, i32 0, i32 1
  store ptr %57, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 8
  store i64 1, ptr %734, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %735 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %58)
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %221

737:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  %738 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %739 = load i32, ptr %738, align 4, !noundef !5
  %740 = getelementptr inbounds i8, ptr %738, i64 4
  %741 = load i32, ptr %740, align 4, !noundef !5
  store i32 %739, ptr %52, align 4
  %742 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %741, ptr %742, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48)
  %743 = getelementptr inbounds i8, ptr %52, i64 4
  %744 = load i32, ptr %743, align 4, !noundef !5
  %745 = udiv i32 %744, 1000
  %746 = urem i32 %745, 1000000
  store i32 %746, ptr %48, align 4
  store ptr %48, ptr %49, align 8
  %747 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %747, align 8
  %748 = load ptr, ptr %49, align 8, !nonnull !5, !align !14, !noundef !5
  %749 = getelementptr inbounds i8, ptr %49, i64 8
  %750 = load ptr, ptr %749, align 8, !nonnull !5, !noundef !5
  %751 = getelementptr inbounds [1 x { ptr, ptr }], ptr %50, i64 0, i64 0
  store ptr %748, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 8
  store ptr %750, ptr %752, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr %47)
  call void @llvm.lifetime.start.p0(i64 56, ptr %46)
  %753 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 2
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  store i32 32, ptr %754, align 8
  %755 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 5
  store i8 3, ptr %755, align 8
  %756 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 4
  store i32 8, ptr %756, align 4
  %757 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %758 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %757, ptr %46, align 8
  %759 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %758, ptr %759, align 8
  %760 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, align 8, !range !4, !noundef !5
  %761 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.57, i64 8), align 8
  %762 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 1
  store i64 %760, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  store i64 %761, ptr %763, align 8
  %764 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %764, ptr align 8 %46, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %765 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %765, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %51, align 8
  %766 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %766, align 8
  %767 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  %768 = getelementptr inbounds i8, ptr %6, i64 8
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %51, i32 0, i32 2
  store ptr %767, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  store i64 %769, ptr %771, align 8
  %772 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %51, i32 0, i32 1
  store ptr %50, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 8
  store i64 1, ptr %773, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %774 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %51)
  %775 = zext i1 %774 to i8
  store i8 %775, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  call void @llvm.lifetime.end.p0(i64 56, ptr %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %221

776:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %777 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %778 = load i32, ptr %777, align 4, !noundef !5
  %779 = getelementptr inbounds i8, ptr %777, i64 4
  %780 = load i32, ptr %779, align 4, !noundef !5
  store i32 %778, ptr %45, align 4
  %781 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %780, ptr %781, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41)
  %782 = getelementptr inbounds i8, ptr %45, i64 4
  %783 = load i32, ptr %782, align 4, !noundef !5
  %784 = urem i32 %783, 1000000000
  store i32 %784, ptr %41, align 4
  store ptr %41, ptr %42, align 8
  %785 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %785, align 8
  %786 = load ptr, ptr %42, align 8, !nonnull !5, !align !14, !noundef !5
  %787 = getelementptr inbounds i8, ptr %42, i64 8
  %788 = load ptr, ptr %787, align 8, !nonnull !5, !noundef !5
  %789 = getelementptr inbounds [1 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %786, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  store ptr %788, ptr %790, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 56, ptr %39)
  %791 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 2
  store i64 0, ptr %791, align 8
  %792 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 3
  store i32 32, ptr %792, align 8
  %793 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 5
  store i8 3, ptr %793, align 8
  %794 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 4
  store i32 8, ptr %794, align 4
  %795 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %796 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %795, ptr %39, align 8
  %797 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %796, ptr %797, align 8
  %798 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, align 8, !range !4, !noundef !5
  %799 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.58, i64 8), align 8
  %800 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 1
  store i64 %798, ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  store i64 %799, ptr %801, align 8
  %802 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %802, ptr align 8 %39, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %803 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %803, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %44, align 8
  %804 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %804, align 8
  %805 = load ptr, ptr %5, align 8, !align !9, !noundef !5
  %806 = getelementptr inbounds i8, ptr %5, i64 8
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %805, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  store i64 %807, ptr %809, align 8
  %810 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  store i64 1, ptr %811, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %812 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %221

814:                                              ; preds = %144
  switch i64 %143, label %815 [
    i64 11, label %816
    i64 12, label %819
    i64 13, label %828
    i64 14, label %837
    i64 15, label %840
    i64 16, label %843
    i64 17, label %846
    i64 18, label %851
  ]

815:                                              ; preds = %893, %876, %851, %846, %814, %144
  store i8 1, ptr %128, align 1
  br label %221

816:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %817 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %818 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %817, i32 0, i32 1
  store ptr %818, ptr %32, align 8
  br label %856

819:                                              ; preds = %814
  %820 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30)
  %821 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %30, i32 0, i32 3
  store i8 2, ptr %821, align 1
  %822 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %30, i32 0, i32 1
  store i8 1, ptr %822, align 1
  store i8 0, ptr %30, align 1
  %823 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %30, i32 0, i32 2
  store i8 1, ptr %823, align 1
  %824 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %820, i32 0, i32 1
  %825 = load i32, ptr %824, align 8, !noundef !5
  %826 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) %30, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %825)
  %827 = zext i1 %826 to i8
  store i8 %827, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30)
  br label %221

828:                                              ; preds = %814
  %829 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29)
  %830 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %29, i32 0, i32 3
  store i8 0, ptr %830, align 1
  %831 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %29, i32 0, i32 1
  store i8 0, ptr %831, align 1
  store i8 0, ptr %29, align 1
  %832 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %29, i32 0, i32 2
  store i8 1, ptr %832, align 1
  %833 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %829, i32 0, i32 1
  %834 = load i32, ptr %833, align 8, !noundef !5
  %835 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) %29, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %834)
  %836 = zext i1 %835 to i8
  store i8 %836, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %29)
  br label %221

837:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %838 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %839 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %838, i32 0, i32 1
  store ptr %839, ptr %32, align 8
  br label %856

840:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %841 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %842 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %841, i32 0, i32 1
  store ptr %842, ptr %34, align 8
  br label %866

843:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %844 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %845 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %844, i32 0, i32 1
  store ptr %845, ptr %34, align 8
  br label %866

846:                                              ; preds = %814
  %847 = load i32, ptr %127, align 4, !noundef !5
  %848 = icmp eq i32 %847, 0
  %849 = select i1 %848, i64 0, i64 1
  %850 = icmp eq i64 %849, 1
  br i1 %850, label %876, label %815

851:                                              ; preds = %814
  %852 = load i32, ptr %127, align 4, !noundef !5
  %853 = icmp eq i32 %852, 0
  %854 = select i1 %853, i64 0, i64 1
  %855 = icmp eq i64 %854, 1
  br i1 %855, label %893, label %815

856:                                              ; preds = %837, %816
  call void @llvm.lifetime.start.p0(i64 4, ptr %31)
  %857 = call noundef zeroext i1 @"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.83dd8536bdca2e5c8688614313edd3af.88)
  %858 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %31, i32 0, i32 3
  store i8 1, ptr %858, align 1
  %859 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %31, i32 0, i32 1
  store i8 1, ptr %859, align 1
  %860 = zext i1 %857 to i8
  store i8 %860, ptr %31, align 1
  %861 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %31, i32 0, i32 2
  store i8 1, ptr %861, align 1
  %862 = load ptr, ptr %32, align 8, !nonnull !5, !align !12, !noundef !5
  %863 = load i32, ptr %862, align 4, !noundef !5
  %864 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) %31, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %863)
  %865 = zext i1 %864 to i8
  store i8 %865, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %221

866:                                              ; preds = %843, %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %33)
  %867 = call noundef zeroext i1 @"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.83dd8536bdca2e5c8688614313edd3af.89)
  %868 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %33, i32 0, i32 3
  store i8 1, ptr %868, align 1
  %869 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %33, i32 0, i32 1
  store i8 2, ptr %869, align 1
  %870 = zext i1 %867 to i8
  store i8 %870, ptr %33, align 1
  %871 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %33, i32 0, i32 2
  store i8 1, ptr %871, align 1
  %872 = load ptr, ptr %34, align 8, !nonnull !5, !align !12, !noundef !5
  %873 = load i32, ptr %872, align 4, !noundef !5
  %874 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) %33, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %873)
  %875 = zext i1 %874 to i8
  store i8 %875, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %221

876:                                              ; preds = %846
  %877 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %878 = zext i32 %877 to i64
  %879 = icmp eq i64 %878, 1
  br i1 %879, label %880, label %815

880:                                              ; preds = %876
  %881 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %882 = load i32, ptr %127, align 4, !range !19, !noundef !5
  %883 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %884 = load i32, ptr %883, align 4, !noundef !5
  %885 = getelementptr inbounds i8, ptr %883, i64 4
  %886 = load i32, ptr %885, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 12, ptr %28)
  store i32 %882, ptr %28, align 4
  %887 = getelementptr inbounds { i32, { i32, i32 } }, ptr %28, i32 0, i32 1
  store i32 %884, ptr %887, align 4
  %888 = getelementptr inbounds i8, ptr %887, i64 4
  store i32 %886, ptr %888, align 4
  %889 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %881, i32 0, i32 1
  %890 = load i32, ptr %889, align 8, !noundef !5
  %891 = call noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc282217hffd0b88526837b3cE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %28, i32 noundef %890)
  %892 = zext i1 %891 to i8
  store i8 %892, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %28)
  br label %221

893:                                              ; preds = %851
  %894 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %895 = zext i32 %894 to i64
  %896 = icmp eq i64 %895, 1
  br i1 %896, label %897, label %815

897:                                              ; preds = %893
  %898 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %899 = load i32, ptr %127, align 4, !range !19, !noundef !5
  %900 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %901 = load i32, ptr %900, align 4, !noundef !5
  %902 = getelementptr inbounds i8, ptr %900, i64 4
  %903 = load i32, ptr %902, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 12, ptr %27)
  store i32 %899, ptr %27, align 4
  %904 = getelementptr inbounds { i32, { i32, i32 } }, ptr %27, i32 0, i32 1
  store i32 %901, ptr %904, align 4
  %905 = getelementptr inbounds i8, ptr %904, i64 4
  store i32 %903, ptr %905, align 4
  %906 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %898, i32 0, i32 1
  %907 = load i32, ptr %906, align 8, !noundef !5
  %908 = call noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc333917h5518317565bcae01E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %27, i32 noundef %907, i8 noundef 4, i1 noundef zeroext false)
  %909 = zext i1 %908 to i8
  store i8 %909, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %27)
  br label %221
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17haf5ed24a19070cb6E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #1 {
  call void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, i32 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric10write_year17he123c789cb70ef83E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf898dae668cbe030E(ptr noalias noundef readonly align 4 dereferenceable(12) @anon.83dd8536bdca2e5c8688614313edd3af.90, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !noundef !5
  %11 = sext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hc7dc4746968f4dadE(ptr noalias noundef readonly align 4 dereferenceable(8) @anon.83dd8536bdca2e5c8688614313edd3af.91, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  %13 = xor i1 %12, true
  %14 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef %11, i8 noundef %2, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %17 = load i32, ptr %7, align 4, !noundef !5
  %18 = sdiv i32 %17, 100
  %19 = trunc i32 %18 to i8
  %20 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

25:                                               ; preds = %33, %9
  br label %40

26:                                               ; preds = %29, %16
  unreachable

27:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %29

28:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  switch i64 %32, label %26 [
    i64 0, label %33
    i64 1, label %39
  ]

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %34 = load i32, ptr %7, align 4, !noundef !5
  %35 = srem i32 %34, 100
  %36 = trunc i32 %35 to i8
  %37 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %25

39:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, i8 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i32, { i32, i32 } }, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i32, { i32, i32 } }, align 4
  %21 = alloca { { i32, { i32, i32 } }, {} }, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca { i32, i32 }, align 4
  %25 = alloca { i32, i32 }, align 4
  %26 = alloca { i32, i32 }, align 4
  %27 = alloca { i32, i32 }, align 4
  %28 = alloca { i32, i32 }, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca { i32, [2 x i32] }, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !noundef !5
  store i32 %54, ptr %51, align 4
  %55 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %55, i64 12, i1 false)
  %56 = load i8, ptr %2, align 1, !range !22, !noundef !5
  %57 = zext i8 %56 to i64
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %64
    i64 2, label %69
    i64 3, label %74
    i64 4, label %79
    i64 5, label %84
    i64 6, label %89
    i64 7, label %94
    i64 8, label %99
    i64 9, label %104
    i64 10, label %109
    i64 11, label %114
    i64 12, label %119
    i64 13, label %124
    i64 14, label %129
    i64 15, label %133
    i64 16, label %137
    i64 17, label %141
    i64 18, label %145
    i64 19, label %149
  ]

58:                                               ; preds = %431, %416, %405, %4
  unreachable

59:                                               ; preds = %4
  %60 = load i32, ptr %51, align 4, !noundef !5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %154, label %161

64:                                               ; preds = %4
  %65 = load i32, ptr %51, align 4, !noundef !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %165, label %161

69:                                               ; preds = %4
  %70 = load i32, ptr %51, align 4, !noundef !5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %174, label %161

74:                                               ; preds = %4
  %75 = load i32, ptr %51, align 4, !noundef !5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %183, label %161

79:                                               ; preds = %4
  %80 = load i32, ptr %51, align 4, !noundef !5
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %198, label %161

84:                                               ; preds = %4
  %85 = load i32, ptr %51, align 4, !noundef !5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %215, label %161

89:                                               ; preds = %4
  %90 = load i32, ptr %51, align 4, !noundef !5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %232, label %161

94:                                               ; preds = %4
  %95 = load i32, ptr %51, align 4, !noundef !5
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %240, label %161

99:                                               ; preds = %4
  %100 = load i32, ptr %51, align 4, !noundef !5
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %249, label %161

104:                                              ; preds = %4
  %105 = load i32, ptr %51, align 4, !noundef !5
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %255, label %161

109:                                              ; preds = %4
  %110 = load i32, ptr %51, align 4, !noundef !5
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %261, label %161

114:                                              ; preds = %4
  %115 = load i32, ptr %51, align 4, !noundef !5
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %278, label %161

119:                                              ; preds = %4
  %120 = load i32, ptr %51, align 4, !noundef !5
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i64 0, i64 1
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %300, label %161

124:                                              ; preds = %4
  %125 = load i32, ptr %51, align 4, !noundef !5
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %322, label %161

129:                                              ; preds = %4
  %130 = load i32, ptr %50, align 4, !range !15, !noundef !5
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %331, label %161

133:                                              ; preds = %4
  %134 = load i32, ptr %50, align 4, !range !15, !noundef !5
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %343, label %161

137:                                              ; preds = %4
  %138 = load i32, ptr %50, align 4, !range !15, !noundef !5
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %362, label %161

141:                                              ; preds = %4
  %142 = load i32, ptr %50, align 4, !range !15, !noundef !5
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %374, label %161

145:                                              ; preds = %4
  %146 = load i32, ptr %50, align 4, !range !15, !noundef !5
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %389, label %161

149:                                              ; preds = %4
  %150 = load i32, ptr %51, align 4, !noundef !5
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %401, label %161

154:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %49)
  %155 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %155, ptr %49, align 4
  %156 = load i32, ptr %49, align 4, !range !19, !noundef !5
  %157 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = ashr i32 %156, 13
  %159 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric10write_year17he123c789cb70ef83E"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %158, i8 noundef %3)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  br label %162

161:                                              ; preds = %401, %149, %145, %141, %137, %133, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59
  store i8 1, ptr %52, align 1
  br label %162

162:                                              ; preds = %453, %389, %374, %362, %357, %331, %322, %311, %293, %261, %255, %249, %240, %232, %215, %198, %183, %174, %165, %161, %154
  %163 = load i8, ptr %52, align 1, !range !6, !noundef !5
  %164 = trunc i8 %163 to i1
  ret i1 %164

165:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %48)
  %166 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %166, ptr %48, align 4
  %167 = load i32, ptr %48, align 4, !range !19, !noundef !5
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = ashr i32 %167, 13
  %170 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h4fba512912478ebfE"(i32 noundef %169, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.92)
  %171 = trunc i32 %170 to i8
  %172 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %171, i8 noundef %3)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %48)
  br label %162

174:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %47)
  %175 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %175, ptr %47, align 4
  %176 = load i32, ptr %47, align 4, !range !19, !noundef !5
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = ashr i32 %176, 13
  %179 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17hb72d7efa48b000c7E"(i32 noundef %178, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.93)
  %180 = trunc i32 %179 to i8
  %181 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %180, i8 noundef %3)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %47)
  br label %162

183:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %46)
  %184 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %184, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45)
  %185 = load i32, ptr %46, align 4, !range !19, !noundef !5
  %186 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = ashr i32 %185, 13
  call void @llvm.assume(i1 %186)
  %188 = and i32 %185, 8176
  %189 = ashr i32 %188, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.assume(i1 %186)
  %190 = and i32 %185, 15
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %18, align 1
  %192 = load i8, ptr %18, align 1, !noundef !5
  %193 = call noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %187, i32 noundef %189, i8 noundef %192)
  store i32 %193, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  %194 = load i32, ptr %45, align 4, !noundef !5
  %195 = ashr i32 %194, 10
  %196 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric10write_year17he123c789cb70ef83E"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %195, i8 noundef %3)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46)
  br label %162

198:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %44)
  %199 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %199, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43)
  %200 = load i32, ptr %44, align 4, !range !19, !noundef !5
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = ashr i32 %200, 13
  call void @llvm.assume(i1 %201)
  %203 = and i32 %200, 8176
  %204 = ashr i32 %203, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.assume(i1 %201)
  %205 = and i32 %200, 15
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %17, align 1
  %207 = load i8, ptr %17, align 1, !noundef !5
  %208 = call noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %202, i32 noundef %204, i8 noundef %207)
  store i32 %208, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %209 = load i32, ptr %43, align 4, !noundef !5
  %210 = ashr i32 %209, 10
  %211 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h4fba512912478ebfE"(i32 noundef %210, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.94)
  %212 = trunc i32 %211 to i8
  %213 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %212, i8 noundef %3)
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44)
  br label %162

215:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %42)
  %216 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %216, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41)
  %217 = load i32, ptr %42, align 4, !range !19, !noundef !5
  %218 = icmp ne i32 %217, 0
  call void @llvm.assume(i1 %218)
  %219 = ashr i32 %217, 13
  call void @llvm.assume(i1 %218)
  %220 = and i32 %217, 8176
  %221 = ashr i32 %220, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.assume(i1 %218)
  %222 = and i32 %217, 15
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %16, align 1
  %224 = load i8, ptr %16, align 1, !noundef !5
  %225 = call noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %219, i32 noundef %221, i8 noundef %224)
  store i32 %225, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %226 = load i32, ptr %41, align 4, !noundef !5
  %227 = ashr i32 %226, 10
  %228 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17hb72d7efa48b000c7E"(i32 noundef %227, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.95)
  %229 = trunc i32 %228 to i8
  %230 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %229, i8 noundef %3)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42)
  br label %162

232:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  %233 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %233, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %234 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %40)
  store i32 %234, ptr %15, align 4
  %235 = load i32, ptr %15, align 4, !noundef !5
  %236 = lshr i32 %235, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  %237 = trunc i32 %236 to i8
  %238 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %237, i8 noundef %3)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %162

240:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %39)
  %241 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %241, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %242 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %39)
  store i32 %242, ptr %14, align 4
  %243 = load i32, ptr %14, align 4, !noundef !5
  %244 = lshr i32 %243, 4
  %245 = and i32 %244, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  %246 = trunc i32 %245 to i8
  %247 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %246, i8 noundef %3)
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %39)
  br label %162

249:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %38)
  %250 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %250, ptr %38, align 4
  %251 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef readonly align 4 dereferenceable(4) %38, i8 noundef 6)
  %252 = trunc i32 %251 to i8
  %253 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %252, i8 noundef %3)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %38)
  br label %162

255:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %37)
  %256 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %256, ptr %37, align 4
  %257 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef readonly align 4 dereferenceable(4) %37, i8 noundef 0)
  %258 = trunc i32 %257 to i8
  %259 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %258, i8 noundef %3)
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %37)
  br label %162

261:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %36)
  %262 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %262, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35)
  %263 = load i32, ptr %36, align 4, !range !19, !noundef !5
  %264 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = ashr i32 %263, 13
  call void @llvm.assume(i1 %264)
  %266 = and i32 %263, 8176
  %267 = ashr i32 %266, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.assume(i1 %264)
  %268 = and i32 %263, 15
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %13, align 1
  %270 = load i8, ptr %13, align 1, !noundef !5
  %271 = call noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %265, i32 noundef %267, i8 noundef %270)
  store i32 %271, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %272 = load i32, ptr %35, align 4, !noundef !5
  %273 = ashr i32 %272, 4
  %274 = and i32 %273, 63
  %275 = trunc i32 %274 to i8
  %276 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %275, i8 noundef %3)
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36)
  br label %162

278:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %34)
  %279 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %279, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  %280 = call noundef i8 @_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE(ptr noalias noundef readonly align 4 dereferenceable(4) %34), !range !13
  store i8 %280, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %281 = load i8, ptr %32, align 1, !range !13, !noundef !5
  store i8 %281, ptr %12, align 1
  %282 = load i8, ptr %12, align 1, !range !13, !noundef !5
  %283 = zext i8 %282 to i64
  %284 = trunc i64 %283 to i8
  %285 = icmp ule i8 %284, 6
  call void @llvm.assume(i1 %285)
  %286 = trunc i64 %283 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %287 = icmp ult i32 %286, 6
  br i1 %287, label %290, label %288

288:                                              ; preds = %278
  %289 = sub i32 %286, 6
  store i32 %289, ptr %33, align 4
  br label %293

290:                                              ; preds = %278
  %291 = add i32 7, %286
  %292 = sub i32 %291, 6
  store i32 %292, ptr %33, align 4
  br label %293

293:                                              ; preds = %290, %288
  %294 = load i32, ptr %33, align 4, !noundef !5
  %295 = trunc i32 %294 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  %296 = add i8 48, %295
  %297 = zext i8 %296 to i32
  %298 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %297)
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  br label %162

300:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %31)
  %301 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %301, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %302 = call noundef i8 @_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE(ptr noalias noundef readonly align 4 dereferenceable(4) %31), !range !13
  store i8 %302, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %303 = load i8, ptr %30, align 1, !range !13, !noundef !5
  store i8 %303, ptr %10, align 1
  %304 = load i8, ptr %10, align 1, !range !13, !noundef !5
  %305 = zext i8 %304 to i64
  %306 = trunc i64 %305 to i8
  %307 = icmp ule i8 %306, 6
  call void @llvm.assume(i1 %307)
  %308 = trunc i64 %305 to i32
  store i32 %308, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %309 = load i32, ptr %11, align 4, !noundef !5
  %310 = icmp ult i32 %309, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %319, %300
  %312 = load i32, ptr %11, align 4, !noundef !5
  %313 = add i32 %312, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %314 = trunc i32 %313 to i8
  %315 = add i8 48, %314
  %316 = zext i8 %315 to i32
  %317 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %316)
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31)
  br label %162

319:                                              ; preds = %300
  %320 = load i32, ptr %11, align 4, !noundef !5
  %321 = add i32 7, %320
  store i32 %321, ptr %11, align 4
  br label %311

322:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29)
  %323 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %323, ptr %29, align 4
  %324 = load i32, ptr %29, align 4, !range !19, !noundef !5
  %325 = icmp ne i32 %324, 0
  call void @llvm.assume(i1 %325)
  %326 = and i32 %324, 8176
  %327 = ashr i32 %326, 4
  %328 = zext i32 %327 to i64
  %329 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 3, i64 noundef %328, i8 noundef %3, i1 noundef zeroext false)
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %29)
  br label %162

331:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %332 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %50, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !noundef !5
  %334 = getelementptr inbounds i8, ptr %332, i64 4
  %335 = load i32, ptr %334, align 4, !noundef !5
  store i32 %333, ptr %28, align 4
  %336 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %335, ptr %336, align 4
  %337 = load i32, ptr %28, align 4, !noundef !5
  %338 = udiv i32 %337, 60
  %339 = udiv i32 %338, 60
  %340 = trunc i32 %339 to i8
  %341 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %340, i8 noundef %3)
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %162

343:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %344 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %50, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !noundef !5
  %346 = getelementptr inbounds i8, ptr %344, i64 4
  %347 = load i32, ptr %346, align 4, !noundef !5
  store i32 %345, ptr %27, align 4
  %348 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %347, ptr %348, align 4
  %349 = load i32, ptr %27, align 4, !noundef !5
  %350 = udiv i32 %349, 60
  %351 = udiv i32 %350, 60
  %352 = urem i32 %351, 12
  store i32 %352, ptr %5, align 4
  %353 = load i32, ptr %5, align 4, !noundef !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %343
  store i32 12, ptr %5, align 4
  br label %357

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356, %355
  %358 = load i32, ptr %5, align 4, !noundef !5
  %359 = trunc i32 %358 to i8
  %360 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %359, i8 noundef %3)
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %162

362:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %363 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %50, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !noundef !5
  %365 = getelementptr inbounds i8, ptr %363, i64 4
  %366 = load i32, ptr %365, align 4, !noundef !5
  store i32 %364, ptr %26, align 4
  %367 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %366, ptr %367, align 4
  %368 = load i32, ptr %26, align 4, !noundef !5
  %369 = udiv i32 %368, 60
  %370 = urem i32 %369, 60
  %371 = trunc i32 %370 to i8
  %372 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %371, i8 noundef %3)
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %162

374:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %375 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %50, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !noundef !5
  %377 = getelementptr inbounds i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4, !noundef !5
  store i32 %376, ptr %25, align 4
  %379 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %378, ptr %379, align 4
  %380 = load i32, ptr %25, align 4, !noundef !5
  %381 = urem i32 %380, 60
  %382 = getelementptr inbounds i8, ptr %25, i64 4
  %383 = load i32, ptr %382, align 4, !noundef !5
  %384 = udiv i32 %383, 1000000000
  %385 = add i32 %381, %384
  %386 = trunc i32 %385 to i8
  %387 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %386, i8 noundef %3)
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %162

389:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %390 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %50, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !noundef !5
  %392 = getelementptr inbounds i8, ptr %390, i64 4
  %393 = load i32, ptr %392, align 4, !noundef !5
  store i32 %391, ptr %24, align 4
  %394 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %24, i64 4
  %396 = load i32, ptr %395, align 4, !noundef !5
  %397 = urem i32 %396, 1000000000
  %398 = zext i32 %397 to i64
  %399 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 9, i64 noundef %398, i8 noundef %3, i1 noundef zeroext false)
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %162

401:                                              ; preds = %149
  %402 = load i32, ptr %50, align 4, !range !15, !noundef !5
  %403 = zext i32 %402 to i64
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %405, label %161

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %23)
  %406 = load i32, ptr %51, align 4, !range !19, !noundef !5
  store i32 %406, ptr %23, align 4
  %407 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %50, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !noundef !5
  %409 = getelementptr inbounds i8, ptr %407, i64 4
  %410 = load i32, ptr %409, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %411 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %412 = icmp eq i64 %411, -9223372036854775808
  %413 = select i1 %412, i64 0, i64 1
  switch i64 %413, label %58 [
    i64 0, label %414
    i64 1, label %415
  ]

414:                                              ; preds = %405
  store ptr null, ptr %22, align 8
  br label %416

415:                                              ; preds = %405
  store ptr %0, ptr %22, align 8
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %22, align 8, !noundef !5
  %418 = ptrtoint ptr %417 to i64
  %419 = icmp eq i64 %418, 0
  %420 = select i1 %419, i64 0, i64 1
  switch i64 %420, label %58 [
    i64 0, label %421
    i64 1, label %425
  ]

421:                                              ; preds = %416
  %422 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !range !11, !noundef !5
  %423 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8), align 8
  store i64 %422, ptr %19, align 8
  %424 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %423, ptr %424, align 8
  br label %431

425:                                              ; preds = %416
  %426 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %427 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !noundef !5
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %429, ptr %430, align 8
  store i64 1, ptr %19, align 8
  br label %431

431:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20)
  %432 = load i32, ptr %23, align 4, !range !19, !noundef !5
  store i32 %432, ptr %20, align 4
  %433 = getelementptr inbounds { i32, { i32, i32 } }, ptr %20, i32 0, i32 1
  store i32 %408, ptr %433, align 4
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  store i32 %410, ptr %434, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %435 = load i32, ptr %21, align 4, !range !19, !noundef !5
  store i32 %435, ptr %8, align 4
  %436 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE(ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  %437 = sext i32 %436 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %438 = getelementptr inbounds { i32, { i32, i32 } }, ptr %21, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !noundef !5
  %440 = getelementptr inbounds i8, ptr %438, i64 4
  %441 = load i32, ptr %440, align 4, !noundef !5
  store i32 %439, ptr %7, align 4
  %442 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %441, ptr %442, align 4
  %443 = load i32, ptr %7, align 4, !noundef !5
  %444 = zext i32 %443 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %445 = sub i64 %437, 719163
  %446 = mul i64 %445, 86400
  %447 = add i64 %446, %444
  %448 = load i64, ptr %19, align 8, !range !11, !noundef !5
  switch i64 %448, label %58 [
    i64 0, label %449
    i64 1, label %450
  ]

449:                                              ; preds = %431
  store i64 0, ptr %6, align 8
  br label %453

450:                                              ; preds = %431
  %451 = getelementptr inbounds i8, ptr %19, i64 8
  %452 = load i64, ptr %451, align 8, !noundef !5
  store i64 %452, ptr %6, align 8
  br label %453

453:                                              ; preds = %450, %449
  %454 = load i64, ptr %6, align 8, !noundef !5
  %455 = sub i64 %447, %454
  call void @llvm.lifetime.end.p0(i64 12, ptr %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21)
  %456 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 9, i64 noundef %455, i8 noundef %3, i1 noundef zeroext false)
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  br label %162
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h5bacb90aab0fb872E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %12 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %18 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %27 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %28 = alloca i64, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca [2 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %34 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %35 = alloca i64, align 8
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca [2 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %41 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %1, ptr %48, align 8
  store i64 %2, ptr %47, align 8
  store i8 %3, ptr %46, align 1
  br i1 %4, label %52, label %49

49:                                               ; preds = %5
  %50 = load i8, ptr %46, align 1, !range !23, !noundef !5
  %51 = zext i8 %50 to i64
  switch i64 %51, label %55 [
    i64 0, label %56
    i64 1, label %65
    i64 2, label %102
  ]

52:                                               ; preds = %5
  %53 = load i8, ptr %46, align 1, !range !23, !noundef !5
  %54 = zext i8 %53 to i64
  switch i64 %54, label %55 [
    i64 0, label %142
    i64 1, label %172
    i64 2, label %211
  ]

55:                                               ; preds = %52, %49
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %47, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %57, align 8
  %58 = load ptr, ptr %23, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds [1 x { ptr, ptr }], ptr %24, i64 0, i64 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 8 @anon.83dd8536bdca2e5c8688614313edd3af.51, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef 1)
  %63 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %25)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %139

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %47, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %67 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8, !nonnull !5, !align !14, !noundef !5
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %19, align 8, !nonnull !5, !align !14, !noundef !5
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 1
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  %79 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 3
  store i32 32, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 5
  store i8 3, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 4
  store i32 8, ptr %82, align 4
  %83 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %83, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, align 8, !range !4, !noundef !5
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, i64 8), align 8
  %88 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %18, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %91, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %22, align 8
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8, !align !9, !noundef !5
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %22, i32 0, i32 2
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  store ptr %21, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %100 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %139

102:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %47, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %104 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %14, align 8, !nonnull !5, !align !14, !noundef !5
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8, !nonnull !5, !align !14, !noundef !5
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 1
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  %116 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 2
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 3
  store i32 32, ptr %117, align 8
  %118 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 5
  store i8 3, ptr %118, align 8
  %119 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 4
  store i32 0, ptr %119, align 4
  %120 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %120, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, align 8, !range !4, !noundef !5
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, i64 8), align 8
  %125 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %128, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %16, i32 0, i32 2
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %137 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %16)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %139

139:                                              ; preds = %211, %172, %142, %102, %65, %56
  %140 = load i8, ptr %45, align 1, !range !6, !noundef !5
  %141 = trunc i8 %140 to i1
  ret i1 %141

142:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %47, ptr %42, align 8
  %143 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %143, align 8
  %144 = load ptr, ptr %42, align 8, !nonnull !5, !align !14, !noundef !5
  %145 = getelementptr inbounds i8, ptr %42, i64 8
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds [1 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  %149 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 2
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 3
  store i32 32, ptr %150, align 8
  %151 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 5
  store i8 3, ptr %151, align 8
  %152 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 4
  store i32 1, ptr %152, align 4
  %153 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %153, ptr %40, align 8
  %155 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %154, ptr %155, align 8
  %156 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %157 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  %158 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %40, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %41, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %161, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %44, align 8
  %162 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8, !align !9, !noundef !5
  %164 = getelementptr inbounds i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 1, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %170 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %139

172:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %47, ptr %37, align 8
  %173 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %174 = load i64, ptr %48, align 8, !noundef !5
  %175 = add i64 %174, 1
  store i64 %175, ptr %35, align 8
  %176 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %36, align 8
  %177 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %37, align 8, !nonnull !5, !align !14, !noundef !5
  %179 = getelementptr inbounds i8, ptr %37, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds [2 x { ptr, ptr }], ptr %38, i64 0, i64 0
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %36, align 8, !nonnull !5, !align !14, !noundef !5
  %184 = getelementptr inbounds i8, ptr %36, i64 8
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds [2 x { ptr, ptr }], ptr %38, i64 0, i64 1
  store ptr %183, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %188 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %189, align 8
  %190 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %190, align 8
  %191 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 9, ptr %191, align 4
  %192 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %193 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %192, ptr %33, align 8
  %194 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %193, ptr %194, align 8
  %195 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, align 8, !range !4, !noundef !5
  %196 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, i64 8), align 8
  %197 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %34, ptr %9, align 8
  %200 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %200, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %39, align 8
  %201 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8, !align !9, !noundef !5
  %203 = getelementptr inbounds i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %39, i32 0, i32 2
  store ptr %202, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 %204, ptr %206, align 8
  %207 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %39, i32 0, i32 1
  store ptr %38, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %209 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %39)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br label %139

211:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %47, ptr %30, align 8
  %212 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %213 = load i64, ptr %48, align 8, !noundef !5
  %214 = add i64 %213, 1
  store i64 %214, ptr %28, align 8
  %215 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %30, align 8, !nonnull !5, !align !14, !noundef !5
  %218 = getelementptr inbounds i8, ptr %30, i64 8
  %219 = load ptr, ptr %218, align 8, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds [2 x { ptr, ptr }], ptr %31, i64 0, i64 0
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %29, align 8, !nonnull !5, !align !14, !noundef !5
  %223 = getelementptr inbounds i8, ptr %29, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !noundef !5
  %225 = getelementptr inbounds [2 x { ptr, ptr }], ptr %31, i64 0, i64 1
  store ptr %222, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %224, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  %227 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 2
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 3
  store i32 32, ptr %228, align 8
  %229 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 5
  store i8 3, ptr %229, align 8
  %230 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 4
  store i32 1, ptr %230, align 4
  %231 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, align 8, !range !4, !noundef !5
  %232 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.52, i64 8), align 8
  store i64 %231, ptr %26, align 8
  %233 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %232, ptr %233, align 8
  %234 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, align 8, !range !4, !noundef !5
  %235 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.96, i64 8), align 8
  %236 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %235, ptr %237, align 8
  %238 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %27, ptr %8, align 8
  %239 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %239, align 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.51, ptr %32, align 8
  %240 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8, !align !9, !noundef !5
  %242 = getelementptr inbounds i8, ptr %8, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 2
  store ptr %241, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store i64 %243, ptr %245, align 8
  %246 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 2, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %248 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %32)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %139
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h86778918de0e437eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  %10 = urem i8 %1, 10
  %11 = add i8 48, %10
  %12 = udiv i8 %1, 10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i8, ptr %9, align 1, !range !23, !noundef !5
  %16 = zext i8 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %25
    i64 2, label %29
  ]

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %18 = add i8 48, %12
  %19 = zext i8 %18 to i32
  %20 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %35 [
    i64 0, label %47
    i64 1, label %48
  ]

25:                                               ; preds = %53, %42, %14
  %26 = zext i8 %11 to i32
  %27 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %44

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %30 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %49, %38, %29, %17
  unreachable

36:                                               ; preds = %29
  store i8 0, ptr %7, align 1
  br label %38

37:                                               ; preds = %29
  store i8 1, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %39 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %35 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %25

43:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %44

44:                                               ; preds = %54, %43, %25
  %45 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %49

48:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %50 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %35 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

54:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17h1f4a710e32999419E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %6, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = invoke noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955"(ptr noalias noundef readonly align 4 dereferenceable(4) %3)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %11 unwind label %35

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %10, i32 0, i32 1
  store i32 %23, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false)
  %32 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 3
  store i32 %1, ptr %32, align 4
  %33 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %34 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17he3fecb8ac78db1c2E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { i8, [23 x i8] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 1
  call void @"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %14

14:                                               ; preds = %102, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %26 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %101, %100, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  %27 = load i8, ptr %9, align 8, !range !24, !noundef !5
  %28 = icmp eq i8 %27, 7
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %96, %84, %43, %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 0, ptr %12, align 1
  br label %34

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3983182c1ed1d6b3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
          to label %43 unwind label %38

34:                                               ; preds = %103, %31
  %35 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %15 unwind label %104

38:                                               ; preds = %76, %71, %67, %62, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %32
  %44 = load i8, ptr %33, align 8, !range !13, !noundef !5
  %45 = zext i8 %44 to i64
  switch i64 %45, label %30 [
    i64 0, label %46
    i64 1, label %52
    i64 2, label %54
    i64 3, label %60
    i64 4, label %62
    i64 5, label %67
    i64 6, label %70
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %33, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !14, !noundef !5
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  br label %71

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %53 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 } }, {} }, {} } }, ptr %33, i32 0, i32 1
  store ptr %53, ptr %4, align 8
  br label %76

54:                                               ; preds = %43
  %55 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %33, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  store ptr %56, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  br label %71

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %61 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 } }, {} }, {} } }, ptr %33, i32 0, i32 1
  store ptr %61, ptr %4, align 8
  br label %76

62:                                               ; preds = %43
  %63 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %33, i32 0, i32 2
  %64 = load i8, ptr %63, align 2, !range !23, !noundef !5
  %65 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %33, i32 0, i32 1
  %66 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h4afff4a5883086fdE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %65, i8 noundef %64)
          to label %90 unwind label %38

67:                                               ; preds = %43
  %68 = getelementptr inbounds { [1 x i8], i8 }, ptr %33, i32 0, i32 1
  %69 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17hea5a9544fa16e063E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %68)
          to label %92 unwind label %38

70:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  br label %84

71:                                               ; preds = %54, %46
  %72 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = invoke noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74)
          to label %82 unwind label %38

76:                                               ; preds = %60, %52
  %77 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !14, !noundef !5
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = invoke noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %88 unwind label %38

82:                                               ; preds = %71
  %83 = zext i1 %75 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %92, %90, %88, %82, %70
  %85 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i64
  switch i64 %87, label %30 [
    i64 0, label %94
    i64 1, label %95
  ]

88:                                               ; preds = %76
  %89 = zext i1 %81 to i8
  store i8 %89, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %84

90:                                               ; preds = %62
  %91 = zext i1 %66 to i8
  store i8 %91, ptr %6, align 1
  br label %84

92:                                               ; preds = %67
  %93 = zext i1 %69 to i8
  store i8 %93, ptr %6, align 1
  br label %84

94:                                               ; preds = %84
  store i8 0, ptr %7, align 1
  br label %96

95:                                               ; preds = %84
  store i8 1, ptr %7, align 1
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %97 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i64
  switch i64 %99, label %30 [
    i64 0, label %100
    i64 1, label %101
  ]

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %102 unwind label %21

101:                                              ; preds = %96
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17h401e49cd355a94deE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %103 unwind label %21

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %14

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %34

104:                                              ; preds = %37
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef3987a053537e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = mul nsw i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %16, align 8
  store i64 %13, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %23 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %9, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h21efb77c384932d1E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !15, !noundef !5
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !5
  %15 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %15)
  store i32 %14, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i32, ptr %3, align 4, !range !7, !noundef !5
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8157919daee74f7dE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %13 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17he3fecb8ac78db1c2E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %54 unwind label %52

15:                                               ; preds = %32, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  %21 = zext i1 %13 to i8
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %28, %20
  unreachable

26:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  br label %28

27:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %29 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  switch i64 %31, label %25 [
    i64 0, label %32
    i64 1, label %46
  ]

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !5
  store ptr %38, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
          to label %47 unwind label %15

46:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %49

47:                                               ; preds = %32
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %10, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %49

49:                                               ; preds = %47, %46
  %50 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %14
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

54:                                               ; preds = %14
  %55 = load ptr, ptr %3, align 8, !noundef !5
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h7931081168f6af47E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h6003628d42a92396E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !14, !noundef !5
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef sret([3 x i32]) align 4 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha005176dc36974cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef, i32 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef readonly align 4 dereferenceable(4), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h49a5f50315167f75E.llvm.16362308951569835614"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h49a5f50315167f75E.llvm.16362308951569835614"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.10.llvm.16362308951569835614, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.12.llvm.16362308951569835614) #12
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !5
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc38fa2dfae05b03E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !5
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16ede8dc75ebf3bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16ede8dc75ebf3bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !21, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !18, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9c3793d56e7c01c2E.llvm.10120509670008273008"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9c3793d56e7c01c2E.llvm.10120509670008273008"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75970d5ae6051ad4473dd67649bf171b.16.llvm.10120509670008273008, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.10120509670008273008"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.10120509670008273008"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc38fa2dfae05b03E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
!9 = !{i64 8}
!10 = !{i32 0, i32 1114116}
!11 = !{i64 0, i64 2}
!12 = !{i64 4}
!13 = !{i8 0, i8 7}
!14 = !{i64 1}
!15 = !{i32 0, i32 2}
!16 = !{i8 0, i8 23}
!17 = !{i8 0, i8 4}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i32 1, i32 0}
!20 = !{i8 0, i8 6}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{i8 0, i8 20}
!23 = !{i8 0, i8 3}
!24 = !{i8 0, i8 8}
