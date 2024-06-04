target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62066d03839ab3dd71d8d8df0124a804.0.llvm.16544676712327837833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833", ptr @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.2.llvm.16544676712327837833 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.3.llvm.16544676712327837833 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.4.llvm.16544676712327837833 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.3.llvm.16544676712327837833, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.8, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [31 x i8] c"attempt to divide with overflow"
@str.2 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@str.3 = internal unnamed_addr constant [48 x i8] c"attempt to calculate the remainder with overflow"
@anon.62066d03839ab3dd71d8d8df0124a804.11 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.62066d03839ab3dd71d8d8df0124a804.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.12, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.14 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.15, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.16, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.12, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6f9121aee86df537E.llvm.16544676712327837833", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.16544676712327837833" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.21 = private unnamed_addr constant <{ [733 x i8] }> <{ [733 x i8] c"\00\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZX^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^dbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdb" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.22 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/naive/internals.rs" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.22, [16 x i8] c"g\00\00\00\00\00\00\00\08\01\00\00\1B\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.24 = private unnamed_addr constant <{ [9 x i8], [3 x i8] }> <{ [9 x i8] c"\00\00\00\00\0F'\00\00\00", [3 x i8] undef }>, align 4
@anon.62066d03839ab3dd71d8d8df0124a804.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sun" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mon" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tue" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Wed" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Thu" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fri" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sat" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.30, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.31, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.33 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/format/formatting.rs" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\002\02\00\00\11\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jan" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Feb" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mar" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Apr" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"May" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jun" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jul" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Aug" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sep" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Oct" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Nov" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Dec" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.36, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.39, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.42, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.43, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.44, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.45, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.46, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.47, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00;\02\00\00\11\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\01\01" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.7, [8 x i8] zeroinitializer }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.52 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.53 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.56 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.57 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.58 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.59 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\17\02\00\00+\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\D2\00\00\00\1D\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"January" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"February" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"March" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"April" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"June" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"July" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"August" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.69 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"September" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.70 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"October" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"November" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"December" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.62, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.63, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.64, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.65, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.66, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.67, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.68, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.69, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.70, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.71, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.72, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\D5\00\00\00\1D\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\D8\00\00\00\11\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sunday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Monday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Tuesday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Wednesday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Thursday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Friday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Saturday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.76, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.77, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.78, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.79, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.80, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.81, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.82, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\DB\00\00\00\1D\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.85, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.86, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.88 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\12" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.89 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\14" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.90 = private unnamed_addr constant <{ [9 x i8], [3 x i8] }> <{ [9 x i8] c"\E8\03\00\00\0F'\00\00\00", [3 x i8] undef }>, align 4
@anon.62066d03839ab3dd71d8d8df0124a804.91 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\10'\00\00" }>, align 4
@anon.62066d03839ab3dd71d8d8df0124a804.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\A7\00\00\00?\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\A8\00\00\00?\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\AB\00\00\002\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.33, [16 x i8] c"i\00\00\00\00\00\00\00\AE\00\00\002\00\00\00" }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external global ptr
@anon.62066d03839ab3dd71d8d8df0124a804.96 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16452225090548864053", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16452225090548864053", ptr @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E }>, align 8
@anon.1c737438b98cbbbfd0a1e9550e5ae2b1.0.llvm.4097280427338753871 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1c737438b98cbbbfd0a1e9550e5ae2b1.1.llvm.4097280427338753871 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1c737438b98cbbbfd0a1e9550e5ae2b1.2.llvm.4097280427338753871 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c737438b98cbbbfd0a1e9550e5ae2b1.1.llvm.4097280427338753871, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h22584cd242d3821eE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
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
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17he98af9000633aed6E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
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
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e13d120a7f91abcE"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h11eaa1dc2fcd0084E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %4, ptr noalias noundef nonnull align 1 %7, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %17

17:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e13d120a7f91abcE"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(16) %26)
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
define internal noundef i32 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = call noundef i32 @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE(ptr noalias noundef align 4 dereferenceable(12) %10), !range !7
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
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E"(ptr noalias nocapture noundef sret({ [2 x i32], i32 }) align 4 dereferenceable(12) %6, ptr noalias noundef align 8 dereferenceable(16) %0)
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
  %28 = call noundef i32 @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE(ptr noalias noundef align 4 dereferenceable(12) %27), !range !7
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  br label %23

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a9d6ae580c4ff99E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %3, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
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
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he6e7b02faf1efc96E.llvm.16544676712327837833"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, align 8, !range !11, !noundef !5
  %18 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.0.llvm.16544676712327837833, ptr %23, align 8
  %24 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24) %6) #13
          to label %35 unwind label %33

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdada01ca645f4e11E.llvm.16544676712327837833"(i1 noundef zeroext %24, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.2.llvm.16544676712327837833, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.4.llvm.16544676712327837833)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
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
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, align 8, !align !9, !noundef !5
  %16 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.6, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, align 8, !align !9, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.7, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.9) #12
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.62066d03839ab3dd71d8d8df0124a804.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.10) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, align 8, !align !9, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.62066d03839ab3dd71d8d8df0124a804.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.10) #12
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
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
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
  %14 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h22584cd242d3821eE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0)
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
  %42 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17he98af9000633aed6E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0)
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
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h91e96f2ffc7bb43dE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
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
  %14 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfaea4f7d3a53a295E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
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
  %42 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h719e007a82bec546E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
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
define internal void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h11eaa1dc2fcd0084E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !8, !noundef !5
  call void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17h67ac25df9e269395E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, i32 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hbd8c3380563f744bE(ptr noalias noundef align 4 dereferenceable(12) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !12, !noundef !5
  %4 = call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef align 4 dereferenceable(12) %3), !range !7
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6f9121aee86df537E.llvm.16544676712327837833"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h789f623165e274eeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h789f623165e274eeE"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hbdd4b41ce1166442E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  br i1 %26, label %48, label %32

27:                                               ; preds = %18
  %28 = load i32, ptr @anon.62066d03839ab3dd71d8d8df0124a804.11, align 4, !range !15, !noundef !5
  %29 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.11, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %28, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %87

32:                                               ; preds = %23
  %33 = and i8 %25, 31
  %34 = zext i8 %33 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %42 = load i8, ptr %41, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %43 = shl i32 %34, 6
  %44 = and i8 %42, 63
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  store i32 %46, ptr %4, align 4
  %47 = icmp uge i8 %25, -32
  br i1 %47, label %54, label %51

48:                                               ; preds = %23
  %49 = zext i8 %25 to i32
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %49, ptr %50, align 4
  store i32 1, ptr %8, align 4
  br label %87

51:                                               ; preds = %70, %32
  %52 = load i32, ptr %4, align 4, !noundef !5
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %52, ptr %53, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %87

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !5
  %63 = shl i32 %45, 6
  %64 = and i8 %62, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  %67 = shl i32 %34, 12
  %68 = or i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = icmp uge i8 %25, -16
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %54
  br label %51

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %72 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !noundef !5
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %79 = load i8, ptr %78, align 1, !noundef !5
  %80 = and i32 %34, 7
  %81 = shl i32 %80, 18
  %82 = shl i32 %66, 6
  %83 = and i8 %79, 63
  %84 = zext i8 %83 to i32
  %85 = or i32 %82, %84
  %86 = or i32 %81, %85
  store i32 %86, ptr %4, align 4
  br label %70

87:                                               ; preds = %51, %48, %27
  %88 = load i32, ptr %8, align 4, !range !15, !noundef !5
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { i32, i32 } poison, i32 %88, 0
  %92 = insertvalue { i32, i32 } %91, i32 %90, 1
  ret { i32, i32 } %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.62066d03839ab3dd71d8d8df0124a804.17, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.18) #12
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
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.13)
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
define internal noundef i32 @_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE(ptr noalias noundef align 4 dereferenceable(12) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %32 = call noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hbd8c3380563f744bE(ptr noalias noundef align 4 dereferenceable(12) %31), !range !7
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdada01ca645f4e11E.llvm.16544676712327837833"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
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
define internal noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h716eb3826e07b306E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.16544676712327837833"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
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
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
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
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
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
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a9d6ae580c4ff99E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #1 {
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
  %13 = getelementptr inbounds [733 x i8], ptr @anon.62066d03839ab3dd71d8d8df0124a804.21, i64 0, i64 %9
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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %9, i64 noundef 733, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.23) #12
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
define internal noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #0 {
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
  %47 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E(ptr noalias noundef readonly align 4 dereferenceable(12) @anon.62066d03839ab3dd71d8d8df0124a804.24, ptr noalias noundef readonly align 4 dereferenceable(4) %42)
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
  %70 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.32, i64 0, i64 %66
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !14, !noundef !5
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %66, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.34) #12
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
  %88 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.35, i64 noundef 2)
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
  %109 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %108)
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
  %118 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %117)
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
  %132 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
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
  %162 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.48, i64 0, i64 %157
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !14, !noundef !5
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %165)
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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %157, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.49) #12
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
  %179 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
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
  %195 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %194)
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
  %211 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %210)
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
  %224 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
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
  %248 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %247)
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
  %261 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
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
  %275 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %274)
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
  %288 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
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
  %307 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %306)
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
  %320 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
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
  %333 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4) @anon.62066d03839ab3dd71d8d8df0124a804.50, ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %2)
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
define internal noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1, i32 noundef %2, i8 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
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
  %106 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E(ptr noalias noundef readonly align 4 dereferenceable(12) @anon.62066d03839ab3dd71d8d8df0124a804.24, ptr noalias noundef readonly align 4 dereferenceable(4) %99)
  br i1 %106, label %142, label %107

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
  %118 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %119 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %120 = load i64, ptr %119, align 8
  store i64 %118, ptr %87, align 8
  %121 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.53, align 8, !range !4, !noundef !5
  %123 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.53, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 1
  store i64 %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %87, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %88, ptr %15, align 8
  %128 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %128, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %91, align 8
  %129 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %129, align 8
  %130 = load ptr, ptr %15, align 8, !align !9, !noundef !5
  %131 = getelementptr inbounds i8, ptr %15, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 2
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 1
  store ptr %90, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 1, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %137 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %91)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  %139 = load i8, ptr %92, align 1, !range !6, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i64
  switch i64 %141, label %151 [
    i64 0, label %152
    i64 1, label %153
  ]

142:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr %96)
  %143 = load i32, ptr %99, align 4, !noundef !5
  %144 = sdiv i32 %143, 100
  %145 = trunc i32 %144 to i8
  %146 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %145)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %96, align 1
  %148 = load i8, ptr %96, align 1, !range !6, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i64
  switch i64 %150, label %151 [
    i64 0, label %167
    i64 1, label %168
  ]

151:                                              ; preds = %641, %631, %594, %557, %549, %506, %494, %486, %477, %436, %399, %362, %351, %347, %336, %332, %323, %319, %309, %305, %296, %292, %283, %256, %247, %243, %228, %224, %215, %211, %197, %193, %185, %173, %169, %160, %154, %142, %107
  unreachable

152:                                              ; preds = %107
  store i8 0, ptr %93, align 1
  br label %154

153:                                              ; preds = %107
  store i8 1, ptr %93, align 1
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %92)
  %155 = load i8, ptr %93, align 1, !range !6, !noundef !5
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i64
  switch i64 %157, label %151 [
    i64 0, label %158
    i64 1, label %159
  ]

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %93)
  br label %160

159:                                              ; preds = %154
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %93)
  br label %166

160:                                              ; preds = %189, %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr %85)
  %161 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 45)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %85, align 1
  %163 = load i8, ptr %85, align 1, !range !6, !noundef !5
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i64
  switch i64 %165, label %151 [
    i64 0, label %191
    i64 1, label %192
  ]

166:                                              ; preds = %190, %182, %159
  br label %650

167:                                              ; preds = %142
  store i8 0, ptr %97, align 1
  br label %169

168:                                              ; preds = %142
  store i8 1, ptr %97, align 1
  br label %169

169:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %96)
  %170 = load i8, ptr %97, align 1, !range !6, !noundef !5
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i64
  switch i64 %172, label %151 [
    i64 0, label %173
    i64 1, label %182
  ]

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr %94)
  %174 = load i32, ptr %99, align 4, !noundef !5
  %175 = srem i32 %174, 100
  %176 = trunc i32 %175 to i8
  %177 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %176)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %94, align 1
  %179 = load i8, ptr %94, align 1, !range !6, !noundef !5
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i64
  switch i64 %181, label %151 [
    i64 0, label %183
    i64 1, label %184
  ]

182:                                              ; preds = %169
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %97)
  br label %166

183:                                              ; preds = %173
  store i8 0, ptr %95, align 1
  br label %185

184:                                              ; preds = %173
  store i8 1, ptr %95, align 1
  br label %185

185:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %94)
  %186 = load i8, ptr %95, align 1, !range !6, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i64
  switch i64 %188, label %151 [
    i64 0, label %189
    i64 1, label %190
  ]

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %95)
  br label %160

190:                                              ; preds = %185
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %95)
  br label %166

191:                                              ; preds = %160
  store i8 0, ptr %86, align 1
  br label %193

192:                                              ; preds = %160
  store i8 1, ptr %86, align 1
  br label %193

193:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %85)
  %194 = load i8, ptr %86, align 1, !range !6, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i64
  switch i64 %196, label %151 [
    i64 0, label %197
    i64 1, label %208
  ]

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %82)
  %198 = load i32, ptr %1, align 4, !range !19, !noundef !5
  store i32 %198, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %199 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %82)
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4, !noundef !5
  %201 = lshr i32 %200, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  %202 = trunc i32 %201 to i8
  %203 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %202)
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %83, align 1
  %205 = load i8, ptr %83, align 1, !range !6, !noundef !5
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i64
  switch i64 %207, label %151 [
    i64 0, label %209
    i64 1, label %210
  ]

208:                                              ; preds = %193
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  br label %650

209:                                              ; preds = %197
  store i8 0, ptr %84, align 1
  br label %211

210:                                              ; preds = %197
  store i8 1, ptr %84, align 1
  br label %211

211:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %83)
  %212 = load i8, ptr %84, align 1, !range !6, !noundef !5
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i64
  switch i64 %214, label %151 [
    i64 0, label %215
    i64 1, label %221
  ]

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr %80)
  %216 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 45)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %80, align 1
  %218 = load i8, ptr %80, align 1, !range !6, !noundef !5
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i64
  switch i64 %220, label %151 [
    i64 0, label %222
    i64 1, label %223
  ]

221:                                              ; preds = %211
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %84)
  br label %650

222:                                              ; preds = %215
  store i8 0, ptr %81, align 1
  br label %224

223:                                              ; preds = %215
  store i8 1, ptr %81, align 1
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %80)
  %225 = load i8, ptr %81, align 1, !range !6, !noundef !5
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i64
  switch i64 %227, label %151 [
    i64 0, label %228
    i64 1, label %240
  ]

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77)
  %229 = load i32, ptr %1, align 4, !range !19, !noundef !5
  store i32 %229, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %230 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE(ptr noalias noundef readonly align 4 dereferenceable(4) %77)
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4, !noundef !5
  %232 = lshr i32 %231, 4
  %233 = and i32 %232, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  %234 = trunc i32 %233 to i8
  %235 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %234)
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %78, align 1
  %237 = load i8, ptr %78, align 1, !range !6, !noundef !5
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i64
  switch i64 %239, label %151 [
    i64 0, label %241
    i64 1, label %242
  ]

240:                                              ; preds = %224
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %81)
  br label %650

241:                                              ; preds = %228
  store i8 0, ptr %79, align 1
  br label %243

242:                                              ; preds = %228
  store i8 1, ptr %79, align 1
  br label %243

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %78)
  %244 = load i8, ptr %79, align 1, !range !6, !noundef !5
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i64
  switch i64 %246, label %151 [
    i64 0, label %247
    i64 1, label %253
  ]

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %75)
  %248 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 84)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %75, align 1
  %250 = load i8, ptr %75, align 1, !range !6, !noundef !5
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i64
  switch i64 %252, label %151 [
    i64 0, label %254
    i64 1, label %255
  ]

253:                                              ; preds = %243
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  br label %650

254:                                              ; preds = %247
  store i8 0, ptr %76, align 1
  br label %256

255:                                              ; preds = %247
  store i8 1, ptr %76, align 1
  br label %256

256:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %75)
  %257 = load i8, ptr %76, align 1, !range !6, !noundef !5
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i64
  switch i64 %259, label %151 [
    i64 0, label %260
    i64 1, label %276
  ]

260:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %261 = getelementptr inbounds { i32, { i32, i32 } }, ptr %1, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !noundef !5
  %263 = getelementptr inbounds i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4, !noundef !5
  store i32 %262, ptr %74, align 4
  %265 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %264, ptr %265, align 4
  %266 = load i32, ptr %74, align 4, !noundef !5
  %267 = urem i32 %266, 60
  store i32 %267, ptr %12, align 4
  %268 = udiv i32 %266, 60
  %269 = urem i32 %268, 60
  %270 = udiv i32 %268, 60
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %73)
  %271 = getelementptr inbounds { i32, { i32, i32 } }, ptr %1, i32 0, i32 1
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !noundef !5
  store i32 %273, ptr %73, align 4
  %274 = load i32, ptr %73, align 4, !noundef !5
  %275 = icmp uge i32 %274, 1000000000
  br i1 %275, label %278, label %277

276:                                              ; preds = %256
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  br label %650

277:                                              ; preds = %260
  br label %283

278:                                              ; preds = %260
  %279 = load i32, ptr %12, align 4, !noundef !5
  %280 = add i32 %279, 1
  store i32 %280, ptr %12, align 4
  %281 = load i32, ptr %73, align 4, !noundef !5
  %282 = sub i32 %281, 1000000000
  store i32 %282, ptr %73, align 4
  br label %283

283:                                              ; preds = %278, %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %71)
  %284 = trunc i32 %270 to i8
  %285 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %284)
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %71, align 1
  %287 = load i8, ptr %71, align 1, !range !6, !noundef !5
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i64
  switch i64 %289, label %151 [
    i64 0, label %290
    i64 1, label %291
  ]

290:                                              ; preds = %283
  store i8 0, ptr %72, align 1
  br label %292

291:                                              ; preds = %283
  store i8 1, ptr %72, align 1
  br label %292

292:                                              ; preds = %291, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %71)
  %293 = load i8, ptr %72, align 1, !range !6, !noundef !5
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i64
  switch i64 %295, label %151 [
    i64 0, label %296
    i64 1, label %302
  ]

296:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr %69)
  %297 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %69, align 1
  %299 = load i8, ptr %69, align 1, !range !6, !noundef !5
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i64
  switch i64 %301, label %151 [
    i64 0, label %303
    i64 1, label %304
  ]

302:                                              ; preds = %292
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %72)
  br label %483

303:                                              ; preds = %296
  store i8 0, ptr %70, align 1
  br label %305

304:                                              ; preds = %296
  store i8 1, ptr %70, align 1
  br label %305

305:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %69)
  %306 = load i8, ptr %70, align 1, !range !6, !noundef !5
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i64
  switch i64 %308, label %151 [
    i64 0, label %309
    i64 1, label %316
  ]

309:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr %67)
  %310 = trunc i32 %269 to i8
  %311 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %310)
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %67, align 1
  %313 = load i8, ptr %67, align 1, !range !6, !noundef !5
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i64
  switch i64 %315, label %151 [
    i64 0, label %317
    i64 1, label %318
  ]

316:                                              ; preds = %305
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %70)
  br label %483

317:                                              ; preds = %309
  store i8 0, ptr %68, align 1
  br label %319

318:                                              ; preds = %309
  store i8 1, ptr %68, align 1
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %67)
  %320 = load i8, ptr %68, align 1, !range !6, !noundef !5
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i64
  switch i64 %322, label %151 [
    i64 0, label %323
    i64 1, label %329
  ]

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr %65)
  %324 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 58)
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %65, align 1
  %326 = load i8, ptr %65, align 1, !range !6, !noundef !5
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i64
  switch i64 %328, label %151 [
    i64 0, label %330
    i64 1, label %331
  ]

329:                                              ; preds = %319
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %68)
  br label %483

330:                                              ; preds = %323
  store i8 0, ptr %66, align 1
  br label %332

331:                                              ; preds = %323
  store i8 1, ptr %66, align 1
  br label %332

332:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  %333 = load i8, ptr %66, align 1, !range !6, !noundef !5
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i64
  switch i64 %335, label %151 [
    i64 0, label %336
    i64 1, label %344
  ]

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %63)
  %337 = load i32, ptr %12, align 4, !noundef !5
  %338 = trunc i32 %337 to i8
  %339 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %338)
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %63, align 1
  %341 = load i8, ptr %63, align 1, !range !6, !noundef !5
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i64
  switch i64 %343, label %151 [
    i64 0, label %345
    i64 1, label %346
  ]

344:                                              ; preds = %332
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  br label %483

345:                                              ; preds = %336
  store i8 0, ptr %64, align 1
  br label %347

346:                                              ; preds = %336
  store i8 1, ptr %64, align 1
  br label %347

347:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %63)
  %348 = load i8, ptr %64, align 1, !range !6, !noundef !5
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i64
  switch i64 %350, label %151 [
    i64 0, label %351
    i64 1, label %354
  ]

351:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %64)
  %352 = load i8, ptr %101, align 1, !range !20, !noundef !5
  %353 = zext i8 %352 to i64
  switch i64 %353, label %151 [
    i64 0, label %355
    i64 1, label %362
    i64 2, label %399
    i64 3, label %436
    i64 4, label %471
    i64 5, label %474
  ]

354:                                              ; preds = %347
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %64)
  br label %483

355:                                              ; preds = %505, %498, %490, %481, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %356 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %16, i32 0, i32 3
  store i8 1, ptr %356, align 1
  %357 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %16, i32 0, i32 1
  store i8 1, ptr %357, align 1
  %358 = zext i1 %4 to i8
  store i8 %358, ptr %16, align 1
  %359 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %16, i32 0, i32 2
  store i8 1, ptr %359, align 1
  %360 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4) %16, ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %2)
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  br label %647

362:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57)
  %363 = load i32, ptr %73, align 4, !noundef !5
  %364 = udiv i32 %363, 1000000
  store i32 %364, ptr %57, align 4
  store ptr %57, ptr %58, align 8
  %365 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %365, align 8
  %366 = load ptr, ptr %58, align 8, !nonnull !5, !align !14, !noundef !5
  %367 = getelementptr inbounds i8, ptr %58, i64 8
  %368 = load ptr, ptr %367, align 8, !nonnull !5, !noundef !5
  %369 = getelementptr inbounds [1 x { ptr, ptr }], ptr %59, i64 0, i64 0
  store ptr %366, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %368, ptr %370, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 56, ptr %56)
  call void @llvm.lifetime.start.p0(i64 56, ptr %55)
  %371 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 2
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 3
  store i32 32, ptr %372, align 8
  %373 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 5
  store i8 3, ptr %373, align 8
  %374 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 4
  store i32 8, ptr %374, align 4
  %375 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %376 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %377 = load i64, ptr %376, align 8
  store i64 %375, ptr %55, align 8
  %378 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %377, ptr %378, align 8
  %379 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, align 8, !range !4, !noundef !5
  %380 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, i64 8
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %55, i32 0, i32 1
  store i64 %379, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store i64 %381, ptr %383, align 8
  %384 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %55, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %56, ptr %11, align 8
  %385 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %385, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %60, align 8
  %386 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %386, align 8
  %387 = load ptr, ptr %11, align 8, !align !9, !noundef !5
  %388 = getelementptr inbounds i8, ptr %11, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %60, i32 0, i32 2
  store ptr %387, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  store i64 %389, ptr %391, align 8
  %392 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store i64 1, ptr %393, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %394 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %60)
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %61, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  %396 = load i8, ptr %61, align 1, !range !6, !noundef !5
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i64
  switch i64 %398, label %151 [
    i64 0, label %475
    i64 1, label %476
  ]

399:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49)
  %400 = load i32, ptr %73, align 4, !noundef !5
  %401 = udiv i32 %400, 1000
  store i32 %401, ptr %49, align 4
  store ptr %49, ptr %50, align 8
  %402 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %402, align 8
  %403 = load ptr, ptr %50, align 8, !nonnull !5, !align !14, !noundef !5
  %404 = getelementptr inbounds i8, ptr %50, i64 8
  %405 = load ptr, ptr %404, align 8, !nonnull !5, !noundef !5
  %406 = getelementptr inbounds [1 x { ptr, ptr }], ptr %51, i64 0, i64 0
  store ptr %403, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %405, ptr %407, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 56, ptr %48)
  call void @llvm.lifetime.start.p0(i64 56, ptr %47)
  %408 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 3
  store i32 32, ptr %409, align 8
  %410 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 5
  store i8 3, ptr %410, align 8
  %411 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 4
  store i32 8, ptr %411, align 4
  %412 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %413 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %414 = load i64, ptr %413, align 8
  store i64 %412, ptr %47, align 8
  %415 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %414, ptr %415, align 8
  %416 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, align 8, !range !4, !noundef !5
  %417 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 1
  store i64 %416, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 %418, ptr %420, align 8
  %421 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %47, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %48, ptr %10, align 8
  %422 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %422, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %52, align 8
  %423 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %423, align 8
  %424 = load ptr, ptr %10, align 8, !align !9, !noundef !5
  %425 = getelementptr inbounds i8, ptr %10, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %52, i32 0, i32 2
  store ptr %424, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  store i64 %426, ptr %428, align 8
  %429 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %52, i32 0, i32 1
  store ptr %51, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store i64 1, ptr %430, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %431 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %52)
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  %433 = load i8, ptr %53, align 1, !range !6, !noundef !5
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i64
  switch i64 %435, label %151 [
    i64 0, label %484
    i64 1, label %485
  ]

436:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %73, ptr %42, align 8
  %437 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %437, align 8
  %438 = load ptr, ptr %42, align 8, !nonnull !5, !align !14, !noundef !5
  %439 = getelementptr inbounds i8, ptr %42, i64 8
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !noundef !5
  %441 = getelementptr inbounds [1 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %438, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr %440, ptr %442, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  %443 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 2
  store i64 0, ptr %443, align 8
  %444 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 3
  store i32 32, ptr %444, align 8
  %445 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 5
  store i8 3, ptr %445, align 8
  %446 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 4
  store i32 8, ptr %446, align 4
  %447 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %448 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %449 = load i64, ptr %448, align 8
  store i64 %447, ptr %40, align 8
  %450 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %449, ptr %450, align 8
  %451 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, align 8, !range !4, !noundef !5
  %452 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, i64 8
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store i64 %451, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store i64 %453, ptr %455, align 8
  %456 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %456, ptr align 8 %40, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %41, ptr %9, align 8
  %457 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %457, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %44, align 8
  %458 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %458, align 8
  %459 = load ptr, ptr %9, align 8, !align !9, !noundef !5
  %460 = getelementptr inbounds i8, ptr %9, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %459, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store i64 %461, ptr %463, align 8
  %464 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store i64 1, ptr %465, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %466 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  %468 = load i8, ptr %45, align 1, !range !6, !noundef !5
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i64
  switch i64 %470, label %151 [
    i64 0, label %492
    i64 1, label %493
  ]

471:                                              ; preds = %351
  %472 = load i32, ptr %73, align 4, !noundef !5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %500, label %501

474:                                              ; preds = %351
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.59, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.60) #12
  unreachable

475:                                              ; preds = %362
  store i8 0, ptr %62, align 1
  br label %477

476:                                              ; preds = %362
  store i8 1, ptr %62, align 1
  br label %477

477:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %61)
  %478 = load i8, ptr %62, align 1, !range !6, !noundef !5
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i64
  switch i64 %480, label %151 [
    i64 0, label %481
    i64 1, label %482
  ]

481:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 56, ptr %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %62)
  br label %355

482:                                              ; preds = %477
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %62)
  br label %483

483:                                              ; preds = %556, %499, %491, %482, %354, %344, %329, %316, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %73)
  br label %650

484:                                              ; preds = %399
  store i8 0, ptr %54, align 1
  br label %486

485:                                              ; preds = %399
  store i8 1, ptr %54, align 1
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %53)
  %487 = load i8, ptr %54, align 1, !range !6, !noundef !5
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i64
  switch i64 %489, label %151 [
    i64 0, label %490
    i64 1, label %491
  ]

490:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 56, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  br label %355

491:                                              ; preds = %486
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  br label %483

492:                                              ; preds = %436
  store i8 0, ptr %46, align 1
  br label %494

493:                                              ; preds = %436
  store i8 1, ptr %46, align 1
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %45)
  %495 = load i8, ptr %46, align 1, !range !6, !noundef !5
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i64
  switch i64 %497, label %151 [
    i64 0, label %498
    i64 1, label %499
  ]

498:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  br label %355

499:                                              ; preds = %494
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  br label %483

500:                                              ; preds = %471
  br label %505

501:                                              ; preds = %471
  %502 = load i32, ptr %73, align 4, !noundef !5
  %503 = urem i32 %502, 1000000
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %506, label %543

505:                                              ; preds = %555, %500
  br label %355

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34)
  %507 = load i32, ptr %73, align 4, !noundef !5
  %508 = udiv i32 %507, 1000000
  store i32 %508, ptr %34, align 4
  store ptr %34, ptr %35, align 8
  %509 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %509, align 8
  %510 = load ptr, ptr %35, align 8, !nonnull !5, !align !14, !noundef !5
  %511 = getelementptr inbounds i8, ptr %35, i64 8
  %512 = load ptr, ptr %511, align 8, !nonnull !5, !noundef !5
  %513 = getelementptr inbounds [1 x { ptr, ptr }], ptr %36, i64 0, i64 0
  store ptr %510, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  store ptr %512, ptr %514, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr %32)
  %515 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 2
  store i64 0, ptr %515, align 8
  %516 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 3
  store i32 32, ptr %516, align 8
  %517 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 5
  store i8 3, ptr %517, align 8
  %518 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 4
  store i32 8, ptr %518, align 4
  %519 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %520 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %521 = load i64, ptr %520, align 8
  store i64 %519, ptr %32, align 8
  %522 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %521, ptr %522, align 8
  %523 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, align 8, !range !4, !noundef !5
  %524 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %32, i32 0, i32 1
  store i64 %523, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store i64 %525, ptr %527, align 8
  %528 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 8 %32, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %33, ptr %8, align 8
  %529 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %529, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %37, align 8
  %530 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %530, align 8
  %531 = load ptr, ptr %8, align 8, !align !9, !noundef !5
  %532 = getelementptr inbounds i8, ptr %8, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %37, i32 0, i32 2
  store ptr %531, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  store i64 %533, ptr %535, align 8
  %536 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %37, i32 0, i32 1
  store ptr %36, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  store i64 1, ptr %537, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %538 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %37)
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  %540 = load i8, ptr %38, align 1, !range !6, !noundef !5
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i64
  switch i64 %542, label %151 [
    i64 0, label %547
    i64 1, label %548
  ]

543:                                              ; preds = %501
  %544 = load i32, ptr %73, align 4, !noundef !5
  %545 = urem i32 %544, 1000
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %557, label %594

547:                                              ; preds = %506
  store i8 0, ptr %39, align 1
  br label %549

548:                                              ; preds = %506
  store i8 1, ptr %39, align 1
  br label %549

549:                                              ; preds = %548, %547
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  %550 = load i8, ptr %39, align 1, !range !6, !noundef !5
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i64
  switch i64 %552, label %151 [
    i64 0, label %553
    i64 1, label %554
  ]

553:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %555

554:                                              ; preds = %549
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %556

555:                                              ; preds = %637, %553
  br label %505

556:                                              ; preds = %638, %554
  br label %483

557:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %558 = load i32, ptr %73, align 4, !noundef !5
  %559 = udiv i32 %558, 1000
  store i32 %559, ptr %26, align 4
  store ptr %26, ptr %27, align 8
  %560 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %560, align 8
  %561 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %562 = getelementptr inbounds i8, ptr %27, i64 8
  %563 = load ptr, ptr %562, align 8, !nonnull !5, !noundef !5
  %564 = getelementptr inbounds [1 x { ptr, ptr }], ptr %28, i64 0, i64 0
  store ptr %561, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store ptr %563, ptr %565, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr %24)
  %566 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 2
  store i64 0, ptr %566, align 8
  %567 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 3
  store i32 32, ptr %567, align 8
  %568 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 5
  store i8 3, ptr %568, align 8
  %569 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 4
  store i32 8, ptr %569, align 4
  %570 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %571 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %572 = load i64, ptr %571, align 8
  store i64 %570, ptr %24, align 8
  %573 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %572, ptr %573, align 8
  %574 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, align 8, !range !4, !noundef !5
  %575 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, i64 8
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %24, i32 0, i32 1
  store i64 %574, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store i64 %576, ptr %578, align 8
  %579 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %24, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %25, ptr %7, align 8
  %580 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %580, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %29, align 8
  %581 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %581, align 8
  %582 = load ptr, ptr %7, align 8, !align !9, !noundef !5
  %583 = getelementptr inbounds i8, ptr %7, i64 8
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %582, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  store i64 %584, ptr %586, align 8
  %587 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr %28, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  store i64 1, ptr %588, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %589 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %29)
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  %591 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i64
  switch i64 %593, label %151 [
    i64 0, label %629
    i64 1, label %630
  ]

594:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %73, ptr %19, align 8
  %595 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %595, align 8
  %596 = load ptr, ptr %19, align 8, !nonnull !5, !align !14, !noundef !5
  %597 = getelementptr inbounds i8, ptr %19, i64 8
  %598 = load ptr, ptr %597, align 8, !nonnull !5, !noundef !5
  %599 = getelementptr inbounds [1 x { ptr, ptr }], ptr %20, i64 0, i64 0
  store ptr %596, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  store ptr %598, ptr %600, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  %601 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 2
  store i64 0, ptr %601, align 8
  %602 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 3
  store i32 32, ptr %602, align 8
  %603 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 5
  store i8 3, ptr %603, align 8
  %604 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 4
  store i32 8, ptr %604, align 4
  %605 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %606 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %607 = load i64, ptr %606, align 8
  store i64 %605, ptr %17, align 8
  %608 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %607, ptr %608, align 8
  %609 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, align 8, !range !4, !noundef !5
  %610 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, i64 8
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  store i64 %609, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  store i64 %611, ptr %613, align 8
  %614 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %614, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %615 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %615, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %21, align 8
  %616 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %616, align 8
  %617 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  %618 = getelementptr inbounds i8, ptr %6, i64 8
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %21, i32 0, i32 2
  store ptr %617, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  store i64 %619, ptr %621, align 8
  %622 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  store i64 1, ptr %623, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %624 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %21)
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %626 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %627 = trunc i8 %626 to i1
  %628 = zext i1 %627 to i64
  switch i64 %628, label %151 [
    i64 0, label %639
    i64 1, label %640
  ]

629:                                              ; preds = %557
  store i8 0, ptr %31, align 1
  br label %631

630:                                              ; preds = %557
  store i8 1, ptr %31, align 1
  br label %631

631:                                              ; preds = %630, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  %632 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %633 = trunc i8 %632 to i1
  %634 = zext i1 %633 to i64
  switch i64 %634, label %151 [
    i64 0, label %635
    i64 1, label %636
  ]

635:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %637

636:                                              ; preds = %631
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %638

637:                                              ; preds = %645, %635
  br label %555

638:                                              ; preds = %646, %636
  br label %556

639:                                              ; preds = %594
  store i8 0, ptr %23, align 1
  br label %641

640:                                              ; preds = %594
  store i8 1, ptr %23, align 1
  br label %641

641:                                              ; preds = %640, %639
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  %642 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i64
  switch i64 %644, label %151 [
    i64 0, label %645
    i64 1, label %646
  ]

645:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  br label %637

646:                                              ; preds = %641
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  br label %638

647:                                              ; preds = %650, %355
  %648 = load i8, ptr %100, align 1, !range !6, !noundef !5
  %649 = trunc i8 %648 to i1
  ret i1 %649

650:                                              ; preds = %483, %276, %253, %240, %221, %208, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %99)
  br label %647
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
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
  %13 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %12)
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
  %28 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %27)
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
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h4fb3179c988b7804E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
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

135:                                              ; preds = %665, %652, %611, %598, %557, %544, %429, %420, %369, %360, %354, %3
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

144:                                              ; preds = %715, %200, %194, %190, %186, %182, %178, %174, %170, %165, %160, %155, %150, %138
  %145 = load ptr, ptr %4, align 8, !noundef !5
  %146 = ptrtoint ptr %145 to i64
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 0, i64 1
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %840, label %841

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
  br i1 %177, label %375, label %144

178:                                              ; preds = %138
  %179 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %408, label %144

182:                                              ; preds = %138
  %183 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %544, label %144

186:                                              ; preds = %138
  %187 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %598, label %144

190:                                              ; preds = %138
  %191 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %652, label %144

194:                                              ; preds = %138
  %195 = load ptr, ptr %4, align 8, !noundef !5
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %705, label %144

200:                                              ; preds = %138
  %201 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %715, label %144

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
  %214 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.48, i64 0, i64 %210
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !align !14, !noundef !5
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !5
  %218 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217)
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %125)
  br label %221

220:                                              ; preds = %204
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %210, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.61) #12
  unreachable

221:                                              ; preds = %923, %906, %892, %882, %854, %845, %841, %800, %759, %718, %705, %704, %669, %651, %615, %597, %561, %437, %426, %402, %374, %359, %289, %261, %233, %213
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
  %234 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.73, i64 0, i64 %230
  %235 = load ptr, ptr %234, align 8, !nonnull !5, !align !14, !noundef !5
  %236 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !5
  %238 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %237)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %124)
  br label %221

240:                                              ; preds = %224
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %230, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.74) #12
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
  %262 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.32, i64 0, i64 %258
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !align !14, !noundef !5
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !5
  %266 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %265)
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %123)
  br label %221

268:                                              ; preds = %256
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %258, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.75) #12
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
  %290 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.83, i64 0, i64 %286
  %291 = load ptr, ptr %290, align 8, !nonnull !5, !align !14, !noundef !5
  %292 = getelementptr inbounds i8, ptr %290, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !5
  %294 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %293)
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %120)
  br label %221

296:                                              ; preds = %284
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %286, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.84) #12
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
  br i1 %311, label %317, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, align 8, !nonnull !5, !align !14, !noundef !5
  %314 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, i64 8
  %315 = load i64, ptr %314, align 8, !noundef !5
  store ptr %313, ptr %114, align 8
  %316 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %315, ptr %316, align 8
  br label %324

317:                                              ; preds = %310
  %318 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, i64 0, i64 1
  %319 = load ptr, ptr %318, align 8, !nonnull !5, !align !14, !noundef !5
  %320 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, i64 0, i64 1
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i64, ptr %321, align 8, !noundef !5
  store ptr %319, ptr %114, align 8
  %323 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %317, %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %325 = load ptr, ptr %114, align 8, !nonnull !5, !align !14, !noundef !5
  %326 = getelementptr inbounds i8, ptr %114, i64 8
  %327 = load i64, ptr %326, align 8, !noundef !5
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %325, ptr %20, align 8
  %329 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %329, ptr %21, align 8
  %330 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %328, ptr %330, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %331 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %332 = getelementptr inbounds i8, ptr %21, i64 8
  %333 = load ptr, ptr %332, align 8, !noundef !5
  store ptr %331, ptr %115, align 8
  %334 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %333, ptr %334, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %335 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %336 = getelementptr inbounds i8, ptr %115, i64 8
  %337 = load ptr, ptr %336, align 8, !noundef !5
  store ptr %335, ptr %18, align 8
  %338 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %337, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %339 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %340 = getelementptr inbounds i8, ptr %18, i64 8
  %341 = load ptr, ptr %340, align 8, !noundef !5
  store ptr %339, ptr %15, align 8
  %342 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %15, align 8, !noundef !5
  %344 = getelementptr inbounds i8, ptr %15, i64 8
  %345 = load ptr, ptr %344, align 8
  store ptr %343, ptr %17, align 8
  %346 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %345, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %347 = getelementptr inbounds { [2 x i32], i32 }, ptr %16, i32 0, i32 1
  store i32 1114115, ptr %347, align 4
  %348 = load ptr, ptr %17, align 8, !noundef !5
  %349 = getelementptr inbounds i8, ptr %17, i64 8
  %350 = load ptr, ptr %349, align 8
  store ptr %348, ptr %19, align 8
  %351 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 4 %16, i64 12, i1 false)
  %353 = getelementptr inbounds { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } }, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %116, i64 40, i1 false)
  br label %354

354:                                              ; preds = %373, %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %112)
  %355 = call noundef i32 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE"(ptr noalias noundef align 8 dereferenceable(40) %113), !range !7
  store i32 %355, ptr %112, align 4
  %356 = load i32, ptr %112, align 4, !range !7, !noundef !5
  %357 = icmp eq i32 %356, 1114112
  %358 = select i1 %357, i64 0, i64 1
  switch i64 %358, label %135 [
    i64 0, label %359
    i64 1, label %360
  ]

359:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  store i8 0, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %117)
  br label %221

360:                                              ; preds = %354
  %361 = load i32, ptr %112, align 4, !range !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr %110)
  %362 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %361)
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %110, align 1
  %364 = load i8, ptr %110, align 1, !range !6, !noundef !5
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i64
  switch i64 %366, label %135 [
    i64 0, label %367
    i64 1, label %368
  ]

367:                                              ; preds = %360
  store i8 0, ptr %111, align 1
  br label %369

368:                                              ; preds = %360
  store i8 1, ptr %111, align 1
  br label %369

369:                                              ; preds = %368, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %110)
  %370 = load i8, ptr %111, align 1, !range !6, !noundef !5
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i64
  switch i64 %372, label %135 [
    i64 0, label %373
    i64 1, label %374
  ]

373:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %112)
  br label %354

374:                                              ; preds = %369
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %117)
  br label %221

375:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %109)
  %376 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !noundef !5
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4, !noundef !5
  store i32 %377, ptr %109, align 4
  %380 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %379, ptr %380, align 4
  %381 = load i32, ptr %109, align 4, !noundef !5
  %382 = udiv i32 %381, 60
  %383 = udiv i32 %382, 60
  %384 = urem i32 %383, 12
  store i32 %384, ptr %14, align 4
  %385 = load i32, ptr %14, align 4, !noundef !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %375
  store i32 12, ptr %14, align 4
  br label %388

388:                                              ; preds = %387, %375
  %389 = icmp uge i32 %383, 12
  br i1 %389, label %395, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, align 8, !nonnull !5, !align !14, !noundef !5
  %392 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, i64 8
  %393 = load i64, ptr %392, align 8, !noundef !5
  store ptr %391, ptr %108, align 8
  %394 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %393, ptr %394, align 8
  br label %402

395:                                              ; preds = %388
  %396 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, i64 0, i64 1
  %397 = load ptr, ptr %396, align 8, !nonnull !5, !align !14, !noundef !5
  %398 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.87, i64 0, i64 1
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8, !noundef !5
  store ptr %397, ptr %108, align 8
  %401 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %400, ptr %401, align 8
  br label %402

402:                                              ; preds = %395, %390
  %403 = load ptr, ptr %108, align 8, !nonnull !5, !align !14, !noundef !5
  %404 = getelementptr inbounds i8, ptr %108, i64 8
  %405 = load i64, ptr %404, align 8, !noundef !5
  %406 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %403, i64 noundef %405)
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %109)
  br label %221

408:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %107)
  %409 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !noundef !5
  %411 = getelementptr inbounds i8, ptr %409, i64 4
  %412 = load i32, ptr %411, align 4, !noundef !5
  store i32 %410, ptr %107, align 4
  %413 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %412, ptr %413, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %106)
  %414 = getelementptr inbounds i8, ptr %107, i64 4
  %415 = load i32, ptr %414, align 4, !noundef !5
  %416 = urem i32 %415, 1000000000
  store i32 %416, ptr %106, align 4
  %417 = load i32, ptr %106, align 4, !noundef !5
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %408
  store i8 0, ptr %128, align 1
  br label %426

420:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 1, ptr %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr %104)
  %421 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.54, i64 noundef 1)
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %104, align 1
  %423 = load i8, ptr %104, align 1, !range !6, !noundef !5
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i64
  switch i64 %425, label %135 [
    i64 0, label %427
    i64 1, label %428
  ]

426:                                              ; preds = %476, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  br label %221

427:                                              ; preds = %420
  store i8 0, ptr %105, align 1
  br label %429

428:                                              ; preds = %420
  store i8 1, ptr %105, align 1
  br label %429

429:                                              ; preds = %428, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %104)
  %430 = load i8, ptr %105, align 1, !range !6, !noundef !5
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i64
  switch i64 %432, label %135 [
    i64 0, label %433
    i64 1, label %437
  ]

433:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %105)
  %434 = load i32, ptr %106, align 4, !noundef !5
  %435 = urem i32 %434, 1000000
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %438, label %472

437:                                              ; preds = %429
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  br label %221

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 48, ptr %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr %100)
  %439 = load i32, ptr %106, align 4, !noundef !5
  %440 = udiv i32 %439, 1000000
  store i32 %440, ptr %100, align 4
  store ptr %100, ptr %101, align 8
  %441 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %441, align 8
  %442 = load ptr, ptr %101, align 8, !nonnull !5, !align !14, !noundef !5
  %443 = getelementptr inbounds i8, ptr %101, i64 8
  %444 = load ptr, ptr %443, align 8, !nonnull !5, !noundef !5
  %445 = getelementptr inbounds [1 x { ptr, ptr }], ptr %102, i64 0, i64 0
  store ptr %442, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store ptr %444, ptr %446, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 56, ptr %99)
  call void @llvm.lifetime.start.p0(i64 56, ptr %98)
  %447 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 2
  store i64 0, ptr %447, align 8
  %448 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 3
  store i32 32, ptr %448, align 8
  %449 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 5
  store i8 3, ptr %449, align 8
  %450 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 4
  store i32 8, ptr %450, align 4
  %451 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %452 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %453 = load i64, ptr %452, align 8
  store i64 %451, ptr %98, align 8
  %454 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %453, ptr %454, align 8
  %455 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, align 8, !range !4, !noundef !5
  %456 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %98, i32 0, i32 1
  store i64 %455, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store i64 %457, ptr %459, align 8
  %460 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %99, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %98, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %99, ptr %13, align 8
  %461 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %461, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %103, align 8
  %462 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 1, ptr %462, align 8
  %463 = load ptr, ptr %13, align 8, !align !9, !noundef !5
  %464 = getelementptr inbounds i8, ptr %13, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %103, i32 0, i32 2
  store ptr %463, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i64 %465, ptr %467, align 8
  %468 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %103, i32 0, i32 1
  store ptr %102, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store i64 1, ptr %469, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %470 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %103)
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %103)
  call void @llvm.lifetime.end.p0(i64 56, ptr %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  br label %476

472:                                              ; preds = %433
  %473 = load i32, ptr %106, align 4, !noundef !5
  %474 = urem i32 %473, 1000
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %477, label %511

476:                                              ; preds = %543, %438
  br label %426

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 48, ptr %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %94)
  %478 = load i32, ptr %106, align 4, !noundef !5
  %479 = udiv i32 %478, 1000
  store i32 %479, ptr %94, align 4
  store ptr %94, ptr %95, align 8
  %480 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %480, align 8
  %481 = load ptr, ptr %95, align 8, !nonnull !5, !align !14, !noundef !5
  %482 = getelementptr inbounds i8, ptr %95, i64 8
  %483 = load ptr, ptr %482, align 8, !nonnull !5, !noundef !5
  %484 = getelementptr inbounds [1 x { ptr, ptr }], ptr %96, i64 0, i64 0
  store ptr %481, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  store ptr %483, ptr %485, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  call void @llvm.lifetime.start.p0(i64 56, ptr %93)
  call void @llvm.lifetime.start.p0(i64 56, ptr %92)
  %486 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 2
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 3
  store i32 32, ptr %487, align 8
  %488 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 5
  store i8 3, ptr %488, align 8
  %489 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 4
  store i32 8, ptr %489, align 4
  %490 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %491 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %492 = load i64, ptr %491, align 8
  store i64 %490, ptr %92, align 8
  %493 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %492, ptr %493, align 8
  %494 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, align 8, !range !4, !noundef !5
  %495 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 1
  store i64 %494, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  store i64 %496, ptr %498, align 8
  %499 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %93, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 8 %92, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %93, ptr %12, align 8
  %500 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %500, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %97, align 8
  %501 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 1, ptr %501, align 8
  %502 = load ptr, ptr %12, align 8, !align !9, !noundef !5
  %503 = getelementptr inbounds i8, ptr %12, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %97, i32 0, i32 2
  store ptr %502, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  store i64 %504, ptr %506, align 8
  %507 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %97, i32 0, i32 1
  store ptr %96, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  store i64 1, ptr %508, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %509 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %97)
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %97)
  call void @llvm.lifetime.end.p0(i64 56, ptr %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  br label %543

511:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 48, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  store ptr %106, ptr %89, align 8
  %512 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %512, align 8
  %513 = load ptr, ptr %89, align 8, !nonnull !5, !align !14, !noundef !5
  %514 = getelementptr inbounds i8, ptr %89, i64 8
  %515 = load ptr, ptr %514, align 8, !nonnull !5, !noundef !5
  %516 = getelementptr inbounds [1 x { ptr, ptr }], ptr %90, i64 0, i64 0
  store ptr %513, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store ptr %515, ptr %517, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 56, ptr %88)
  call void @llvm.lifetime.start.p0(i64 56, ptr %87)
  %518 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 2
  store i64 0, ptr %518, align 8
  %519 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 3
  store i32 32, ptr %519, align 8
  %520 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 5
  store i8 3, ptr %520, align 8
  %521 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 4
  store i32 8, ptr %521, align 4
  %522 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %523 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %524 = load i64, ptr %523, align 8
  store i64 %522, ptr %87, align 8
  %525 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %524, ptr %525, align 8
  %526 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, align 8, !range !4, !noundef !5
  %527 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %87, i32 0, i32 1
  store i64 %526, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store i64 %528, ptr %530, align 8
  %531 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 8 %87, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %88, ptr %11, align 8
  %532 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %532, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %91, align 8
  %533 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %533, align 8
  %534 = load ptr, ptr %11, align 8, !align !9, !noundef !5
  %535 = getelementptr inbounds i8, ptr %11, i64 8
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 2
  store ptr %534, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  store i64 %536, ptr %538, align 8
  %539 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %91, i32 0, i32 1
  store ptr %90, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store i64 1, ptr %540, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %541 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %91)
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  br label %543

543:                                              ; preds = %511, %477
  br label %476

544:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %86)
  %545 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %546 = load i32, ptr %545, align 4, !noundef !5
  %547 = getelementptr inbounds i8, ptr %545, i64 4
  %548 = load i32, ptr %547, align 4, !noundef !5
  store i32 %546, ptr %86, align 4
  %549 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %548, ptr %549, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr %84)
  %550 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.54, i64 noundef 1)
  %551 = zext i1 %550 to i8
  store i8 %551, ptr %84, align 1
  %552 = load i8, ptr %84, align 1, !range !6, !noundef !5
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i64
  switch i64 %554, label %135 [
    i64 0, label %555
    i64 1, label %556
  ]

555:                                              ; preds = %544
  store i8 0, ptr %85, align 1
  br label %557

556:                                              ; preds = %544
  store i8 1, ptr %85, align 1
  br label %557

557:                                              ; preds = %556, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %84)
  %558 = load i8, ptr %85, align 1, !range !6, !noundef !5
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i64
  switch i64 %560, label %135 [
    i64 0, label %561
    i64 1, label %597
  ]

561:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %80)
  %562 = getelementptr inbounds i8, ptr %86, i64 4
  %563 = load i32, ptr %562, align 4, !noundef !5
  %564 = udiv i32 %563, 1000000
  %565 = urem i32 %564, 1000
  store i32 %565, ptr %80, align 4
  store ptr %80, ptr %81, align 8
  %566 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %566, align 8
  %567 = load ptr, ptr %81, align 8, !nonnull !5, !align !14, !noundef !5
  %568 = getelementptr inbounds i8, ptr %81, i64 8
  %569 = load ptr, ptr %568, align 8, !nonnull !5, !noundef !5
  %570 = getelementptr inbounds [1 x { ptr, ptr }], ptr %82, i64 0, i64 0
  store ptr %567, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %569, ptr %571, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 56, ptr %79)
  call void @llvm.lifetime.start.p0(i64 56, ptr %78)
  %572 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 2
  store i64 0, ptr %572, align 8
  %573 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 3
  store i32 32, ptr %573, align 8
  %574 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 5
  store i8 3, ptr %574, align 8
  %575 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  store i32 8, ptr %575, align 4
  %576 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %577 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %578 = load i64, ptr %577, align 8
  store i64 %576, ptr %78, align 8
  %579 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %578, ptr %579, align 8
  %580 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, align 8, !range !4, !noundef !5
  %581 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, i64 8
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %78, i32 0, i32 1
  store i64 %580, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  store i64 %582, ptr %584, align 8
  %585 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %78, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %79, ptr %10, align 8
  %586 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %586, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %83, align 8
  %587 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %587, align 8
  %588 = load ptr, ptr %10, align 8, !align !9, !noundef !5
  %589 = getelementptr inbounds i8, ptr %10, i64 8
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %83, i32 0, i32 2
  store ptr %588, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  store i64 %590, ptr %592, align 8
  %593 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %83, i32 0, i32 1
  store ptr %82, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  store i64 1, ptr %594, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %595 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %83)
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %83)
  call void @llvm.lifetime.end.p0(i64 56, ptr %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  br label %221

597:                                              ; preds = %557
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  br label %221

598:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %599 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !noundef !5
  %601 = getelementptr inbounds i8, ptr %599, i64 4
  %602 = load i32, ptr %601, align 4, !noundef !5
  store i32 %600, ptr %77, align 4
  %603 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %602, ptr %603, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %75)
  %604 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.54, i64 noundef 1)
  %605 = zext i1 %604 to i8
  store i8 %605, ptr %75, align 1
  %606 = load i8, ptr %75, align 1, !range !6, !noundef !5
  %607 = trunc i8 %606 to i1
  %608 = zext i1 %607 to i64
  switch i64 %608, label %135 [
    i64 0, label %609
    i64 1, label %610
  ]

609:                                              ; preds = %598
  store i8 0, ptr %76, align 1
  br label %611

610:                                              ; preds = %598
  store i8 1, ptr %76, align 1
  br label %611

611:                                              ; preds = %610, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr %75)
  %612 = load i8, ptr %76, align 1, !range !6, !noundef !5
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i64
  switch i64 %614, label %135 [
    i64 0, label %615
    i64 1, label %651
  ]

615:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %71)
  %616 = getelementptr inbounds i8, ptr %77, i64 4
  %617 = load i32, ptr %616, align 4, !noundef !5
  %618 = udiv i32 %617, 1000
  %619 = urem i32 %618, 1000000
  store i32 %619, ptr %71, align 4
  store ptr %71, ptr %72, align 8
  %620 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %620, align 8
  %621 = load ptr, ptr %72, align 8, !nonnull !5, !align !14, !noundef !5
  %622 = getelementptr inbounds i8, ptr %72, i64 8
  %623 = load ptr, ptr %622, align 8, !nonnull !5, !noundef !5
  %624 = getelementptr inbounds [1 x { ptr, ptr }], ptr %73, i64 0, i64 0
  store ptr %621, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  store ptr %623, ptr %625, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 56, ptr %70)
  call void @llvm.lifetime.start.p0(i64 56, ptr %69)
  %626 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 2
  store i64 0, ptr %626, align 8
  %627 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 3
  store i32 32, ptr %627, align 8
  %628 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 5
  store i8 3, ptr %628, align 8
  %629 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 4
  store i32 8, ptr %629, align 4
  %630 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %631 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %632 = load i64, ptr %631, align 8
  store i64 %630, ptr %69, align 8
  %633 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %632, ptr %633, align 8
  %634 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, align 8, !range !4, !noundef !5
  %635 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, i64 8
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 1
  store i64 %634, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 8
  store i64 %636, ptr %638, align 8
  %639 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %639, ptr align 8 %69, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %70, ptr %9, align 8
  %640 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %640, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %74, align 8
  %641 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1, ptr %641, align 8
  %642 = load ptr, ptr %9, align 8, !align !9, !noundef !5
  %643 = getelementptr inbounds i8, ptr %9, i64 8
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %74, i32 0, i32 2
  store ptr %642, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  store i64 %644, ptr %646, align 8
  %647 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %74, i32 0, i32 1
  store ptr %73, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  store i64 1, ptr %648, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %649 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %74)
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %74)
  call void @llvm.lifetime.end.p0(i64 56, ptr %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %221

651:                                              ; preds = %611
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %221

652:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  %653 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %654 = load i32, ptr %653, align 4, !noundef !5
  %655 = getelementptr inbounds i8, ptr %653, i64 4
  %656 = load i32, ptr %655, align 4, !noundef !5
  store i32 %654, ptr %68, align 4
  %657 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %656, ptr %657, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr %66)
  %658 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.54, i64 noundef 1)
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %66, align 1
  %660 = load i8, ptr %66, align 1, !range !6, !noundef !5
  %661 = trunc i8 %660 to i1
  %662 = zext i1 %661 to i64
  switch i64 %662, label %135 [
    i64 0, label %663
    i64 1, label %664
  ]

663:                                              ; preds = %652
  store i8 0, ptr %67, align 1
  br label %665

664:                                              ; preds = %652
  store i8 1, ptr %67, align 1
  br label %665

665:                                              ; preds = %664, %663
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  %666 = load i8, ptr %67, align 1, !range !6, !noundef !5
  %667 = trunc i8 %666 to i1
  %668 = zext i1 %667 to i64
  switch i64 %668, label %135 [
    i64 0, label %669
    i64 1, label %704
  ]

669:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 1, ptr %67)
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62)
  %670 = getelementptr inbounds i8, ptr %68, i64 4
  %671 = load i32, ptr %670, align 4, !noundef !5
  %672 = urem i32 %671, 1000000000
  store i32 %672, ptr %62, align 4
  store ptr %62, ptr %63, align 8
  %673 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %673, align 8
  %674 = load ptr, ptr %63, align 8, !nonnull !5, !align !14, !noundef !5
  %675 = getelementptr inbounds i8, ptr %63, i64 8
  %676 = load ptr, ptr %675, align 8, !nonnull !5, !noundef !5
  %677 = getelementptr inbounds [1 x { ptr, ptr }], ptr %64, i64 0, i64 0
  store ptr %674, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  store ptr %676, ptr %678, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 56, ptr %61)
  call void @llvm.lifetime.start.p0(i64 56, ptr %60)
  %679 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 2
  store i64 0, ptr %679, align 8
  %680 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 3
  store i32 32, ptr %680, align 8
  %681 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 5
  store i8 3, ptr %681, align 8
  %682 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 4
  store i32 8, ptr %682, align 4
  %683 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %684 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %685 = load i64, ptr %684, align 8
  store i64 %683, ptr %60, align 8
  %686 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %685, ptr %686, align 8
  %687 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, align 8, !range !4, !noundef !5
  %688 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, i64 8
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 1
  store i64 %687, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  store i64 %689, ptr %691, align 8
  %692 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %692, ptr align 8 %60, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %61, ptr %8, align 8
  %693 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %693, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %65, align 8
  %694 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %694, align 8
  %695 = load ptr, ptr %8, align 8, !align !9, !noundef !5
  %696 = getelementptr inbounds i8, ptr %8, i64 8
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 2
  store ptr %695, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  store i64 %697, ptr %699, align 8
  %700 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 1
  store ptr %64, ptr %700, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  store i64 1, ptr %701, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %702 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %65)
  %703 = zext i1 %702 to i8
  store i8 %703, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 56, ptr %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %221

704:                                              ; preds = %665
  store i8 1, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %221

705:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %706 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %706, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %38, ptr %35, align 8
  %707 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c36bec4bbaab39dE", ptr %707, align 8
  %708 = load ptr, ptr %35, align 8, !nonnull !5, !align !14, !noundef !5
  %709 = getelementptr inbounds i8, ptr %35, i64 8
  %710 = load ptr, ptr %709, align 8, !nonnull !5, !noundef !5
  %711 = getelementptr inbounds [1 x { ptr, ptr }], ptr %36, i64 0, i64 0
  store ptr %708, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  store ptr %710, ptr %712, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 8 @anon.62066d03839ab3dd71d8d8df0124a804.51, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %36, i64 noundef 1)
  %713 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %37)
  %714 = zext i1 %713 to i8
  store i8 %714, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %221

715:                                              ; preds = %200
  %716 = load i8, ptr %2, align 1, !range !17, !noundef !5
  %717 = zext i8 %716 to i64
  switch i64 %717, label %144 [
    i64 1, label %718
    i64 2, label %759
    i64 3, label %800
  ]

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %719 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %720 = load i32, ptr %719, align 4, !noundef !5
  %721 = getelementptr inbounds i8, ptr %719, i64 4
  %722 = load i32, ptr %721, align 4, !noundef !5
  store i32 %720, ptr %59, align 4
  %723 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %722, ptr %723, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55)
  %724 = getelementptr inbounds i8, ptr %59, i64 4
  %725 = load i32, ptr %724, align 4, !noundef !5
  %726 = udiv i32 %725, 1000000
  %727 = urem i32 %726, 1000
  store i32 %727, ptr %55, align 4
  store ptr %55, ptr %56, align 8
  %728 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %728, align 8
  %729 = load ptr, ptr %56, align 8, !nonnull !5, !align !14, !noundef !5
  %730 = getelementptr inbounds i8, ptr %56, i64 8
  %731 = load ptr, ptr %730, align 8, !nonnull !5, !noundef !5
  %732 = getelementptr inbounds [1 x { ptr, ptr }], ptr %57, i64 0, i64 0
  store ptr %729, ptr %732, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  store ptr %731, ptr %733, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 56, ptr %54)
  call void @llvm.lifetime.start.p0(i64 56, ptr %53)
  %734 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 2
  store i64 0, ptr %734, align 8
  %735 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 3
  store i32 32, ptr %735, align 8
  %736 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 5
  store i8 3, ptr %736, align 8
  %737 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 4
  store i32 8, ptr %737, align 4
  %738 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %739 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %740 = load i64, ptr %739, align 8
  store i64 %738, ptr %53, align 8
  %741 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %740, ptr %741, align 8
  %742 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, align 8, !range !4, !noundef !5
  %743 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.56, i64 8
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %53, i32 0, i32 1
  store i64 %742, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  store i64 %744, ptr %746, align 8
  %747 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 8 %53, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %54, ptr %7, align 8
  %748 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %748, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %58, align 8
  %749 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %749, align 8
  %750 = load ptr, ptr %7, align 8, !align !9, !noundef !5
  %751 = getelementptr inbounds i8, ptr %7, i64 8
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %58, i32 0, i32 2
  store ptr %750, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  store i64 %752, ptr %754, align 8
  %755 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %58, i32 0, i32 1
  store ptr %57, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  store i64 1, ptr %756, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %757 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %58)
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %221

759:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  %760 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %761 = load i32, ptr %760, align 4, !noundef !5
  %762 = getelementptr inbounds i8, ptr %760, i64 4
  %763 = load i32, ptr %762, align 4, !noundef !5
  store i32 %761, ptr %52, align 4
  %764 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %763, ptr %764, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48)
  %765 = getelementptr inbounds i8, ptr %52, i64 4
  %766 = load i32, ptr %765, align 4, !noundef !5
  %767 = udiv i32 %766, 1000
  %768 = urem i32 %767, 1000000
  store i32 %768, ptr %48, align 4
  store ptr %48, ptr %49, align 8
  %769 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %769, align 8
  %770 = load ptr, ptr %49, align 8, !nonnull !5, !align !14, !noundef !5
  %771 = getelementptr inbounds i8, ptr %49, i64 8
  %772 = load ptr, ptr %771, align 8, !nonnull !5, !noundef !5
  %773 = getelementptr inbounds [1 x { ptr, ptr }], ptr %50, i64 0, i64 0
  store ptr %770, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  store ptr %772, ptr %774, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr %47)
  call void @llvm.lifetime.start.p0(i64 56, ptr %46)
  %775 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 2
  store i64 0, ptr %775, align 8
  %776 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  store i32 32, ptr %776, align 8
  %777 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 5
  store i8 3, ptr %777, align 8
  %778 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 4
  store i32 8, ptr %778, align 4
  %779 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %780 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %781 = load i64, ptr %780, align 8
  store i64 %779, ptr %46, align 8
  %782 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %781, ptr %782, align 8
  %783 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, align 8, !range !4, !noundef !5
  %784 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.57, i64 8
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 1
  store i64 %783, ptr %786, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  store i64 %785, ptr %787, align 8
  %788 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %788, ptr align 8 %46, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %789 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %789, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %51, align 8
  %790 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %790, align 8
  %791 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  %792 = getelementptr inbounds i8, ptr %6, i64 8
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %51, i32 0, i32 2
  store ptr %791, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  store i64 %793, ptr %795, align 8
  %796 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %51, i32 0, i32 1
  store ptr %50, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  store i64 1, ptr %797, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %798 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %51)
  %799 = zext i1 %798 to i8
  store i8 %799, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  call void @llvm.lifetime.end.p0(i64 56, ptr %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %221

800:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %801 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %802 = load i32, ptr %801, align 4, !noundef !5
  %803 = getelementptr inbounds i8, ptr %801, i64 4
  %804 = load i32, ptr %803, align 4, !noundef !5
  store i32 %802, ptr %45, align 4
  %805 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %804, ptr %805, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41)
  %806 = getelementptr inbounds i8, ptr %45, i64 4
  %807 = load i32, ptr %806, align 4, !noundef !5
  %808 = urem i32 %807, 1000000000
  store i32 %808, ptr %41, align 4
  store ptr %41, ptr %42, align 8
  %809 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %809, align 8
  %810 = load ptr, ptr %42, align 8, !nonnull !5, !align !14, !noundef !5
  %811 = getelementptr inbounds i8, ptr %42, i64 8
  %812 = load ptr, ptr %811, align 8, !nonnull !5, !noundef !5
  %813 = getelementptr inbounds [1 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %810, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  store ptr %812, ptr %814, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 56, ptr %39)
  %815 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 2
  store i64 0, ptr %815, align 8
  %816 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 3
  store i32 32, ptr %816, align 8
  %817 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 5
  store i8 3, ptr %817, align 8
  %818 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 4
  store i32 8, ptr %818, align 4
  %819 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %820 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %821 = load i64, ptr %820, align 8
  store i64 %819, ptr %39, align 8
  %822 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %821, ptr %822, align 8
  %823 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, align 8, !range !4, !noundef !5
  %824 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.58, i64 8
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %39, i32 0, i32 1
  store i64 %823, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  store i64 %825, ptr %827, align 8
  %828 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %828, ptr align 8 %39, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %829 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %829, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %44, align 8
  %830 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %830, align 8
  %831 = load ptr, ptr %5, align 8, !align !9, !noundef !5
  %832 = getelementptr inbounds i8, ptr %5, i64 8
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %831, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  store i64 %833, ptr %835, align 8
  %836 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 8
  store i64 1, ptr %837, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %838 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  %839 = zext i1 %838 to i8
  store i8 %839, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %221

840:                                              ; preds = %144
  switch i64 %143, label %841 [
    i64 11, label %842
    i64 12, label %845
    i64 13, label %854
    i64 14, label %863
    i64 15, label %866
    i64 16, label %869
    i64 17, label %872
    i64 18, label %877
  ]

841:                                              ; preds = %919, %902, %877, %872, %840, %144
  store i8 1, ptr %128, align 1
  br label %221

842:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %843 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %844 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %843, i32 0, i32 1
  store ptr %844, ptr %32, align 8
  br label %882

845:                                              ; preds = %840
  %846 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30)
  %847 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %30, i32 0, i32 3
  store i8 2, ptr %847, align 1
  %848 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %30, i32 0, i32 1
  store i8 1, ptr %848, align 1
  store i8 0, ptr %30, align 1
  %849 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %30, i32 0, i32 2
  store i8 1, ptr %849, align 1
  %850 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %846, i32 0, i32 1
  %851 = load i32, ptr %850, align 8, !noundef !5
  %852 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4) %30, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %851)
  %853 = zext i1 %852 to i8
  store i8 %853, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30)
  br label %221

854:                                              ; preds = %840
  %855 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29)
  %856 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %29, i32 0, i32 3
  store i8 0, ptr %856, align 1
  %857 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %29, i32 0, i32 1
  store i8 0, ptr %857, align 1
  store i8 0, ptr %29, align 1
  %858 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %29, i32 0, i32 2
  store i8 1, ptr %858, align 1
  %859 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %855, i32 0, i32 1
  %860 = load i32, ptr %859, align 8, !noundef !5
  %861 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4) %29, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %860)
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %29)
  br label %221

863:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %864 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %865 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %864, i32 0, i32 1
  store ptr %865, ptr %32, align 8
  br label %882

866:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %867 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %868 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %867, i32 0, i32 1
  store ptr %868, ptr %34, align 8
  br label %892

869:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %870 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %871 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %870, i32 0, i32 1
  store ptr %871, ptr %34, align 8
  br label %892

872:                                              ; preds = %840
  %873 = load i32, ptr %127, align 4, !noundef !5
  %874 = icmp eq i32 %873, 0
  %875 = select i1 %874, i64 0, i64 1
  %876 = icmp eq i64 %875, 1
  br i1 %876, label %902, label %841

877:                                              ; preds = %840
  %878 = load i32, ptr %127, align 4, !noundef !5
  %879 = icmp eq i32 %878, 0
  %880 = select i1 %879, i64 0, i64 1
  %881 = icmp eq i64 %880, 1
  br i1 %881, label %919, label %841

882:                                              ; preds = %863, %842
  call void @llvm.lifetime.start.p0(i64 4, ptr %31)
  %883 = call noundef zeroext i1 @"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.62066d03839ab3dd71d8d8df0124a804.88)
  %884 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %31, i32 0, i32 3
  store i8 1, ptr %884, align 1
  %885 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %31, i32 0, i32 1
  store i8 1, ptr %885, align 1
  %886 = zext i1 %883 to i8
  store i8 %886, ptr %31, align 1
  %887 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %31, i32 0, i32 2
  store i8 1, ptr %887, align 1
  %888 = load ptr, ptr %32, align 8, !nonnull !5, !align !12, !noundef !5
  %889 = load i32, ptr %888, align 4, !noundef !5
  %890 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4) %31, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %889)
  %891 = zext i1 %890 to i8
  store i8 %891, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %221

892:                                              ; preds = %869, %866
  call void @llvm.lifetime.start.p0(i64 4, ptr %33)
  %893 = call noundef zeroext i1 @"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.62066d03839ab3dd71d8d8df0124a804.89)
  %894 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %33, i32 0, i32 3
  store i8 1, ptr %894, align 1
  %895 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %33, i32 0, i32 1
  store i8 2, ptr %895, align 1
  %896 = zext i1 %893 to i8
  store i8 %896, ptr %33, align 1
  %897 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %33, i32 0, i32 2
  store i8 1, ptr %897, align 1
  %898 = load ptr, ptr %34, align 8, !nonnull !5, !align !12, !noundef !5
  %899 = load i32, ptr %898, align 4, !noundef !5
  %900 = call noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4) %33, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %899)
  %901 = zext i1 %900 to i8
  store i8 %901, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %221

902:                                              ; preds = %872
  %903 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %904 = zext i32 %903 to i64
  %905 = icmp eq i64 %904, 1
  br i1 %905, label %906, label %841

906:                                              ; preds = %902
  %907 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %908 = load i32, ptr %127, align 4, !range !19, !noundef !5
  %909 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %910 = load i32, ptr %909, align 4, !noundef !5
  %911 = getelementptr inbounds i8, ptr %909, i64 4
  %912 = load i32, ptr %911, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 12, ptr %28)
  store i32 %908, ptr %28, align 4
  %913 = getelementptr inbounds { i32, { i32, i32 } }, ptr %28, i32 0, i32 1
  store i32 %910, ptr %913, align 4
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  store i32 %912, ptr %914, align 4
  %915 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %907, i32 0, i32 1
  %916 = load i32, ptr %915, align 8, !noundef !5
  %917 = call noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %28, i32 noundef %916)
  %918 = zext i1 %917 to i8
  store i8 %918, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %28)
  br label %221

919:                                              ; preds = %877
  %920 = load i32, ptr %126, align 4, !range !15, !noundef !5
  %921 = zext i32 %920 to i64
  %922 = icmp eq i64 %921, 1
  br i1 %922, label %923, label %841

923:                                              ; preds = %919
  %924 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %925 = load i32, ptr %127, align 4, !range !19, !noundef !5
  %926 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %126, i32 0, i32 1
  %927 = load i32, ptr %926, align 4, !noundef !5
  %928 = getelementptr inbounds i8, ptr %926, i64 4
  %929 = load i32, ptr %928, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 12, ptr %27)
  store i32 %925, ptr %27, align 4
  %930 = getelementptr inbounds { i32, { i32, i32 } }, ptr %27, i32 0, i32 1
  store i32 %927, ptr %930, align 4
  %931 = getelementptr inbounds i8, ptr %930, i64 4
  store i32 %929, ptr %931, align 4
  %932 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %924, i32 0, i32 1
  %933 = load i32, ptr %932, align 8, !noundef !5
  %934 = call noundef zeroext i1 @_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %27, i32 noundef %933, i8 noundef 4, i1 noundef zeroext false)
  %935 = zext i1 %934 to i8
  store i8 %935, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %27)
  br label %221
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17h67ac25df9e269395E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #1 {
  call void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"(ptr noalias nocapture noundef sret({ { [2 x i32], i32 } }) align 4 dereferenceable(12) %0, i32 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric10write_year17hea92c74155fd42baE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E(ptr noalias noundef readonly align 4 dereferenceable(12) @anon.62066d03839ab3dd71d8d8df0124a804.90, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !noundef !5
  %11 = sext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h91e96f2ffc7bb43dE(ptr noalias noundef readonly align 4 dereferenceable(8) @anon.62066d03839ab3dd71d8d8df0124a804.91, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  %13 = xor i1 %12, true
  %14 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef %11, i8 noundef %2, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %17 = load i32, ptr %7, align 4, !noundef !5
  %18 = sdiv i32 %17, 100
  %19 = trunc i32 %18 to i8
  %20 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %19)
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
  %37 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %36)
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
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, i8 noundef %3) unnamed_addr #0 {
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

58:                                               ; preds = %432, %416, %405, %4
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
  %159 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric10write_year17hea92c74155fd42baE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %158, i8 noundef %3)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  br label %162

161:                                              ; preds = %401, %149, %145, %141, %137, %133, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59
  store i8 1, ptr %52, align 1
  br label %162

162:                                              ; preds = %454, %389, %374, %362, %357, %331, %322, %311, %293, %261, %255, %249, %240, %232, %215, %198, %183, %174, %165, %161, %154
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
  %170 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h4fba512912478ebfE"(i32 noundef %169, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.92)
  %171 = trunc i32 %170 to i8
  %172 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %171, i8 noundef %3)
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
  %179 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17hb72d7efa48b000c7E"(i32 noundef %178, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.93)
  %180 = trunc i32 %179 to i8
  %181 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %180, i8 noundef %3)
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
  %196 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric10write_year17hea92c74155fd42baE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %195, i8 noundef %3)
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
  %211 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h4fba512912478ebfE"(i32 noundef %210, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.94)
  %212 = trunc i32 %211 to i8
  %213 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %212, i8 noundef %3)
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
  %228 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17hb72d7efa48b000c7E"(i32 noundef %227, i32 noundef 100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.95)
  %229 = trunc i32 %228 to i8
  %230 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %229, i8 noundef %3)
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
  %238 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %237, i8 noundef %3)
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
  %247 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %246, i8 noundef %3)
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
  %253 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %252, i8 noundef %3)
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
  %259 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %258, i8 noundef %3)
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
  %276 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %275, i8 noundef %3)
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
  %298 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %297)
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
  %317 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %316)
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
  %329 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 3, i64 noundef %328, i8 noundef %3, i1 noundef zeroext false)
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
  %341 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %340, i8 noundef %3)
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
  %360 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %359, i8 noundef %3)
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
  %372 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %371, i8 noundef %3)
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
  %387 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %386, i8 noundef %3)
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
  %399 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 9, i64 noundef %398, i8 noundef %3, i1 noundef zeroext false)
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
    i64 1, label %426
  ]

421:                                              ; preds = %416
  %422 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, align 8, !range !11, !noundef !5
  %423 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833, i64 8
  %424 = load i64, ptr %423, align 8
  store i64 %422, ptr %19, align 8
  %425 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %424, ptr %425, align 8
  br label %432

426:                                              ; preds = %416
  %427 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %428 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !noundef !5
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %430, ptr %431, align 8
  store i64 1, ptr %19, align 8
  br label %432

432:                                              ; preds = %426, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20)
  %433 = load i32, ptr %23, align 4, !range !19, !noundef !5
  store i32 %433, ptr %20, align 4
  %434 = getelementptr inbounds { i32, { i32, i32 } }, ptr %20, i32 0, i32 1
  store i32 %408, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  store i32 %410, ptr %435, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %436 = load i32, ptr %21, align 4, !range !19, !noundef !5
  store i32 %436, ptr %8, align 4
  %437 = call noundef i32 @_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE(ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  %438 = sext i32 %437 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %439 = getelementptr inbounds { i32, { i32, i32 } }, ptr %21, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !noundef !5
  %441 = getelementptr inbounds i8, ptr %439, i64 4
  %442 = load i32, ptr %441, align 4, !noundef !5
  store i32 %440, ptr %7, align 4
  %443 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %442, ptr %443, align 4
  %444 = load i32, ptr %7, align 4, !noundef !5
  %445 = zext i32 %444 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %446 = sub i64 %438, 719163
  %447 = mul i64 %446, 86400
  %448 = add i64 %447, %445
  %449 = load i64, ptr %19, align 8, !range !11, !noundef !5
  switch i64 %449, label %58 [
    i64 0, label %450
    i64 1, label %451
  ]

450:                                              ; preds = %432
  store i64 0, ptr %6, align 8
  br label %454

451:                                              ; preds = %432
  %452 = getelementptr inbounds i8, ptr %19, i64 8
  %453 = load i64, ptr %452, align 8, !noundef !5
  store i64 %453, ptr %6, align 8
  br label %454

454:                                              ; preds = %451, %450
  %455 = load i64, ptr %6, align 8, !noundef !5
  %456 = sub i64 %448, %455
  call void @llvm.lifetime.end.p0(i64 12, ptr %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21)
  %457 = call noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 9, i64 noundef %456, i8 noundef %3, i1 noundef zeroext false)
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  br label %162
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
    i64 2, label %104
  ]

52:                                               ; preds = %5
  %53 = load i8, ptr %46, align 1, !range !23, !noundef !5
  %54 = zext i8 %53 to i64
  switch i64 %54, label %55 [
    i64 0, label %146
    i64 1, label %178
    i64 2, label %219
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
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 8 @anon.62066d03839ab3dd71d8d8df0124a804.51, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef 1)
  %63 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %25)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %143

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
  %83 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %84 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %83, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, align 8, !range !4, !noundef !5
  %88 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %18, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %93, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8, !align !9, !noundef !5
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %22, i32 0, i32 2
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  store ptr %21, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %102 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %143

104:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %47, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %106 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %14, align 8, !nonnull !5, !align !14, !noundef !5
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 0
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8, !nonnull !5, !align !14, !noundef !5
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 1
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  %118 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 2
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 3
  store i32 32, ptr %119, align 8
  %120 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 5
  store i8 3, ptr %120, align 8
  %121 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 4
  store i32 0, ptr %121, align 4
  %122 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %123 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %124 = load i64, ptr %123, align 8
  store i64 %122, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, align 8, !range !4, !noundef !5
  %127 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i64 %126, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  %131 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %132, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %16, i32 0, i32 2
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %136, ptr %138, align 8
  %139 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %141 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %16)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %143

143:                                              ; preds = %219, %178, %146, %104, %65, %56
  %144 = load i8, ptr %45, align 1, !range !6, !noundef !5
  %145 = trunc i8 %144 to i1
  ret i1 %145

146:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %47, ptr %42, align 8
  %147 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %147, align 8
  %148 = load ptr, ptr %42, align 8, !nonnull !5, !align !14, !noundef !5
  %149 = getelementptr inbounds i8, ptr %42, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds [1 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  %153 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 2
  store i64 0, ptr %153, align 8
  %154 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 3
  store i32 32, ptr %154, align 8
  %155 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 5
  store i8 3, ptr %155, align 8
  %156 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 4
  store i32 1, ptr %156, align 4
  %157 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %158 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %159 = load i64, ptr %158, align 8
  store i64 %157, ptr %40, align 8
  %160 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %162 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store i64 %161, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %163, ptr %165, align 8
  %166 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %40, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %41, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %167, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %44, align 8
  %168 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8, !align !9, !noundef !5
  %170 = getelementptr inbounds i8, ptr %10, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 %171, ptr %173, align 8
  %174 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 1, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %176 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %143

178:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %47, ptr %37, align 8
  %179 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %180 = load i64, ptr %48, align 8, !noundef !5
  %181 = add i64 %180, 1
  store i64 %181, ptr %35, align 8
  %182 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %36, align 8
  %183 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %37, align 8, !nonnull !5, !align !14, !noundef !5
  %185 = getelementptr inbounds i8, ptr %37, i64 8
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds [2 x { ptr, ptr }], ptr %38, i64 0, i64 0
  store ptr %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %36, align 8, !nonnull !5, !align !14, !noundef !5
  %190 = getelementptr inbounds i8, ptr %36, i64 8
  %191 = load ptr, ptr %190, align 8, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds [2 x { ptr, ptr }], ptr %38, i64 0, i64 1
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %194 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %195, align 8
  %196 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %196, align 8
  %197 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 9, ptr %197, align 4
  %198 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %199 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %200 = load i64, ptr %199, align 8
  store i64 %198, ptr %33, align 8
  %201 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %200, ptr %201, align 8
  %202 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, align 8, !range !4, !noundef !5
  %203 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %202, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 %204, ptr %206, align 8
  %207 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %34, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %208, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %39, align 8
  %209 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8, !align !9, !noundef !5
  %211 = getelementptr inbounds i8, ptr %9, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %39, i32 0, i32 2
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 %212, ptr %214, align 8
  %215 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %39, i32 0, i32 1
  store ptr %38, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %217 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %39)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br label %143

219:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %47, ptr %30, align 8
  %220 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %221 = load i64, ptr %48, align 8, !noundef !5
  %222 = add i64 %221, 1
  store i64 %222, ptr %28, align 8
  %223 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %29, align 8
  %224 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %30, align 8, !nonnull !5, !align !14, !noundef !5
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = load ptr, ptr %226, align 8, !nonnull !5, !noundef !5
  %228 = getelementptr inbounds [2 x { ptr, ptr }], ptr %31, i64 0, i64 0
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %29, align 8, !nonnull !5, !align !14, !noundef !5
  %231 = getelementptr inbounds i8, ptr %29, i64 8
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !noundef !5
  %233 = getelementptr inbounds [2 x { ptr, ptr }], ptr %31, i64 0, i64 1
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  %235 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 2
  store i64 0, ptr %235, align 8
  %236 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 3
  store i32 32, ptr %236, align 8
  %237 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 5
  store i8 3, ptr %237, align 8
  %238 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 4
  store i32 1, ptr %238, align 4
  %239 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, align 8, !range !4, !noundef !5
  %240 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.52, i64 8
  %241 = load i64, ptr %240, align 8
  store i64 %239, ptr %26, align 8
  %242 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %241, ptr %242, align 8
  %243 = load i64, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, align 8, !range !4, !noundef !5
  %244 = getelementptr inbounds i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.96, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  store i64 %243, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 %245, ptr %247, align 8
  %248 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %27, ptr %8, align 8
  %249 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %249, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %32, align 8
  %250 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %250, align 8
  %251 = load ptr, ptr %8, align 8, !align !9, !noundef !5
  %252 = getelementptr inbounds i8, ptr %8, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 2
  store ptr %251, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %253, ptr %255, align 8
  %256 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 2, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %258 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %32)
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %143
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %19)
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
  %27 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %44

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %30 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 32)
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
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17hcb66e62a9539cbe9E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he6e7b02faf1efc96E.llvm.16544676712327837833"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
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
  %23 = invoke noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.16544676712327837833"(ptr noalias noundef readonly align 4 dereferenceable(4) %3)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24) %9) #13
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
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17hb6885dda5e6e1460E.llvm.16544676712327837833"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h716eb3826e07b306E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
          to label %43 unwind label %38

34:                                               ; preds = %103, %31
  %35 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
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
  %66 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %65, i8 noundef %64)
          to label %90 unwind label %38

67:                                               ; preds = %43
  %68 = getelementptr inbounds { [1 x i8], i8 }, ptr %33, i32 0, i32 1
  %69 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h4fb3179c988b7804E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %68)
          to label %92 unwind label %38

70:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  br label %84

71:                                               ; preds = %54, %46
  %72 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = invoke noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74)
          to label %82 unwind label %38

76:                                               ; preds = %60, %52
  %77 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !14, !noundef !5
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = invoke noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
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
  invoke void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %102 unwind label %21

101:                                              ; preds = %96
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias noundef align 8 dereferenceable(24) %8)
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h789f623165e274eeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.16544676712327837833"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
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
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hbdd4b41ce1166442E(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h54b882cfaa8866a1E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = inttoptr i64 1 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %14 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17hb6885dda5e6e1460E.llvm.16544676712327837833"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %55 unwind label %53

16:                                               ; preds = %33, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = zext i1 %14 to i8
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %29, %21
  unreachable

27:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  br label %29

28:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  switch i64 %32, label %26 [
    i64 0, label %33
    i64 1, label %47
  ]

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = load ptr, ptr %5, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %48 unwind label %16

47:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %50

48:                                               ; preds = %33
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %10, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

55:                                               ; preds = %15
  %56 = load ptr, ptr %3, align 8, !noundef !5
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfaea4f7d3a53a295E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
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
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h719e007a82bec546E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
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
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c36bec4bbaab39dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

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
define available_externally hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hec697b5f2db7b7cfE.llvm.16452225090548864053"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hec697b5f2db7b7cfE.llvm.16452225090548864053"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16452225090548864053"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16452225090548864053"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3b19afdc7fc582cdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h9d48525a5a3065caE.llvm.4097280427338753871"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
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
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h9d48525a5a3065caE.llvm.4097280427338753871"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1c737438b98cbbbfd0a1e9550e5ae2b1.0.llvm.4097280427338753871, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c737438b98cbbbfd0a1e9550e5ae2b1.2.llvm.4097280427338753871) #12
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
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3b19afdc7fc582cdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80b0f458739b6a0E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80b0f458739b6a0E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

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
