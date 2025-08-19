; ModuleID = 'bench/coreutils-rs/original/2oz1n2pr10bv8jmi.ll'
source_filename = "bench/coreutils-rs/original/2oz1n2pr10bv8jmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62066d03839ab3dd71d8d8df0124a804.0.llvm.16544676712327837833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833", ptr @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.1.llvm.16544676712327837833 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.2.llvm.16544676712327837833 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.3.llvm.16544676712327837833 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.4.llvm.16544676712327837833 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.3.llvm.16544676712327837833, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
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
@anon.62066d03839ab3dd71d8d8df0124a804.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sun" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mon" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tue" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Wed" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Thu" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fri" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sat" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.30, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.31, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.33 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/format/formatting.rs" }>, align 1
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
@anon.62066d03839ab3dd71d8d8df0124a804.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
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
@anon.62066d03839ab3dd71d8d8df0124a804.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sunday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Monday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Tuesday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Wednesday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Thursday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Friday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Saturday" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62066d03839ab3dd71d8d8df0124a804.76, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.77, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.78, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.79, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.80, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.81, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.62066d03839ab3dd71d8d8df0124a804.82, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.62066d03839ab3dd71d8d8df0124a804.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.62066d03839ab3dd71d8d8df0124a804.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he6e7b02faf1efc96E.llvm.16544676712327837833"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.0.llvm.16544676712327837833, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdada01ca645f4e11E.llvm.16544676712327837833.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.2.llvm.16544676712327837833, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.4.llvm.16544676712327837833) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdada01ca645f4e11E.llvm.16544676712327837833.exit": ; preds = %15
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6f9121aee86df537E.llvm.16544676712327837833"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !5
  %9 = icmp eq i64 %.val3, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.18) #14
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit": ; preds = %31, %36, %44, %57
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdada01ca645f4e11E.llvm.16544676712327837833"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.16544676712327837833"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !19
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %11, i64 %12), !noalias !19
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !21, !noalias !19
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit": ; preds = %3, %9
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
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
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !32
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %50, i64 %51), !noalias !32
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !34, !noalias !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit ], [ %.pre.i.i, %48 ]
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
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !35, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !35, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !35
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i8 %1, 99
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 10
  %6 = or disjoint i8 %5, 48
  %7 = urem i8 %1, 10
  %8 = or disjoint i8 %7, 48
  %9 = zext nneg i8 %6 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9)
  %10 = zext nneg i8 %8 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 3, 10) %1, i64 noundef %2, i8 noundef range(i8 0, 3) %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %1, ptr %26, align 8
  store i64 %2, ptr %25, align 8
  br i1 %4, label %28, label %27

27:                                               ; preds = %5
  switch i8 %3, label %default.unreachable69 [
    i8 0, label %29
    i8 1, label %36
    i8 2, label %47
  ]

28:                                               ; preds = %5
  switch i8 %3, label %default.unreachable69 [
    i8 0, label %59
    i8 1, label %67
    i8 2, label %79
  ]

default.unreachable69:                            ; preds = %28, %27
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %25, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %30, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %13, align 8, !alias.scope !38, !noalias !41
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !38, !noalias !41
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !38, !noalias !41
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.640.0..sroa_idx, align 8
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.741.0..sroa_idx, align 8
  %.sroa.842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.842.0..sroa_idx, align 8
  %.sroa.943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 8, ptr %.sroa.943.0..sroa_idx, align 4
  %.sroa.1044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.1044.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.855.0..sroa_idx, align 8
  %.sroa.956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %.sroa.956.0..sroa_idx, align 4
  %.sroa.1057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.1057.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %79, %67, %59, %47, %36, %29
  %.0.in = phi i1 [ %66, %59 ], [ %78, %67 ], [ %90, %79 ], [ %35, %29 ], [ %46, %36 ], [ %57, %47 ]
  ret i1 %.0.in

59:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %25, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 2, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 1, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %22, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %58

67:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %68 = add nuw nsw i64 %1, 1
  store i64 %68, ptr %19, align 8
  %69 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %69, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 2, ptr %18, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 9, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %18, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %58

79:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = add nuw nsw i64 %1, 1
  store i64 %80, ptr %15, align 8
  %81 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %81, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.625.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.726.0..sroa_idx, align 8
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.827.0..sroa_idx, align 8
  %.sroa.928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %.sroa.928.0..sroa_idx, align 4
  %.sroa.1029.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.1029.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %14, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17hcb66e62a9539cbe9E"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.01 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !44
  store i64 0, ptr %8, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %9, align 4, !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %10, align 8, !noalias !44
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %11, align 8, !noalias !44
  store i64 0, ptr %7, align 8, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %13, align 8, !noalias !44
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.0.llvm.16544676712327837833, ptr %14, align 8, !noalias !44
  %15 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %18 unwind label %16, !noalias !48

16:                                               ; preds = %19, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %20, !noalias !48

18:                                               ; preds = %5
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.2.llvm.16544676712327837833, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.4.llvm.16544676712327837833) #14
          to label %.noexc.i unwind label %16, !noalias !48

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !48
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !44
  %24 = load i32, ptr %3, align 4, !alias.scope !49, !noundef !5
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

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17hb6885dda5e6e1460E.llvm.16544676712327837833"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8, i8, i8 }, align 1
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca { i8, i8, i8, i8 }, align 1
  %22 = alloca { i8, i8, i8, i8 }, align 1
  %23 = alloca { i8, i8, i8, i8 }, align 1
  %24 = alloca { i8, i8, i8, i8 }, align 1
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %29 = alloca i32, align 4
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %33 = alloca i32, align 4
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %37 = alloca i32, align 4
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %41 = alloca i32, align 4
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %45 = alloca i32, align 4
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %49 = alloca i32, align 4
  %50 = alloca [1 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %52 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
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
  %63 = alloca i32, align 4
  %64 = alloca { { { { ptr, [1 x i64] } }, { [2 x i32], i32 }, { [2 x i32], i32 } } }, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca { i8, [23 x i8] }, align 8
  %68 = alloca { i8, [23 x i8] }, align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !52, !noalias !55, !nonnull !5, !align !57, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !alias.scope !52, !noalias !55, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !alias.scope !52, !noalias !55, !nonnull !5, !align !58, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i64, ptr %76, align 8, !alias.scope !52, !noalias !55, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %71, ptr %69, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %73, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %75, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %77, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %78 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not = icmp eq i8 %78, 7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i70 = load i32, ptr %82, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %83 = load i64, ptr %0, align 8, !range !60
  %84 = icmp eq i64 %83, -9223372036854775808
  %85 = icmp eq i32 %.sroa.0.0.copyload.i70, 1
  %86 = urem i32 %.sroa.21.0.copyload.i, 1000000000
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.5172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.7174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.8175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.9176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 44
  %.sroa.10177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %93 = udiv i32 %.sroa.21.0.copyload.i, 1000
  %94 = urem i32 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.7161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.8162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.9163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sroa.10164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %101 = udiv i32 %.sroa.21.0.copyload.i, 1000000
  %.lhs.trunc9.i = trunc nuw nsw i32 %101 to i16
  %102 = urem i16 %.lhs.trunc9.i, 1000
  %.zext10.i = zext nneg i16 %102 to i32
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.6147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.7148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.8149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.9150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 44
  %.sroa.10151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.6134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.7135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.8136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.9137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 44
  %.sroa.10138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.5118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.6119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.7120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.8121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sroa.9122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 44
  %.sroa.10123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.5103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.6104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.7105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.8106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sroa.9107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 44
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %134 = icmp eq i32 %86, 0
  %135 = urem i32 %86, 1000000
  %136 = icmp eq i32 %135, 0
  %137 = urem i32 %86, 1000
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.790.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.891.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.992.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 44
  %.sroa.1093.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %145 = udiv i32 %86, 1000
  %146 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.577.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 44
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %152 = udiv i32 %86, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.7.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 44
  %.sroa.1072.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %159 = icmp ugt i32 %.sroa.10.0.copyload.i, 43199
  %anon.62066d03839ab3dd71d8d8df0124a804.86.anon.62066d03839ab3dd71d8d8df0124a804.85.i = select i1 %159, ptr @anon.62066d03839ab3dd71d8d8df0124a804.86, ptr @anon.62066d03839ab3dd71d8d8df0124a804.85
  %160 = select i1 %159, ptr getelementptr inbounds nuw (i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.86, i64 2), ptr getelementptr inbounds nuw (i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.85, i64 2)
  %.sroa.052.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 36
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %.not259.i = icmp eq i32 %81, 0
  %165 = lshr i32 %81, 4
  %166 = and i32 %165, 511
  %167 = and i32 %81, 7
  %168 = add nuw nsw i32 %166, %167
  %.lhs.trunc.i275.i = trunc nuw nsw i32 %168 to i16
  %169 = urem i16 %.lhs.trunc.i275.i, 7
  %170 = lshr i32 %81, 3
  %171 = and i32 %170, 1023
  %172 = zext nneg i32 %171 to i64
  %173 = icmp samesign ult i32 %171, 733
  %174 = getelementptr inbounds nuw [733 x i8], ptr @anon.62066d03839ab3dd71d8d8df0124a804.21, i64 0, i64 %172
  %175 = icmp ne i32 %81, 0
  %or.cond6.i = select i1 %175, i1 %85, i1 false
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = ashr i32 %81, 13
  %179 = icmp ult i32 %178, 10000
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.8.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.9.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.10.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.lhs.trunc.i142 = trunc nuw nsw i32 %178 to i16
  %186 = udiv i16 %.lhs.trunc.i142, 100
  %187 = trunc nuw nsw i16 %186 to i8
  %188 = udiv i8 %187, 10
  %189 = or disjoint i8 %188, 48
  %190 = zext nneg i8 %189 to i32
  %191 = urem i8 %187, 10
  %192 = or disjoint i8 %191, 48
  %193 = zext nneg i8 %192 to i32
  %194 = urem i16 %.lhs.trunc.i142, 100
  %195 = trunc nuw nsw i16 %194 to i8
  %196 = udiv i8 %195, 10
  %197 = or disjoint i8 %196, 48
  %198 = zext nneg i8 %197 to i32
  %199 = urem i8 %195, 10
  %200 = or disjoint i8 %199, 48
  %201 = zext nneg i8 %200 to i32
  %202 = urem i32 %.sroa.10.0.copyload.i, 60
  %203 = udiv i32 %.sroa.10.0.copyload.i, 60
  %204 = urem i32 %203, 60
  %205 = udiv i32 %.sroa.10.0.copyload.i, 3600
  %206 = icmp ugt i32 %.sroa.21.0.copyload.i, 999999999
  %207 = add i32 %.sroa.21.0.copyload.i, -1000000000
  %storemerge.i = select i1 %206, i32 %207, i32 %.sroa.21.0.copyload.i
  %208 = zext i1 %206 to i32
  %.0.i = add nuw nsw i32 %202, %208
  %209 = trunc i32 %205 to i8
  %210 = icmp ugt i8 %209, 99
  %211 = udiv i8 %209, 10
  %212 = or disjoint i8 %211, 48
  %213 = zext nneg i8 %212 to i32
  %214 = urem i8 %209, 10
  %215 = or disjoint i8 %214, 48
  %216 = zext nneg i8 %215 to i32
  %217 = trunc nuw nsw i32 %204 to i8
  %218 = udiv i8 %217, 10
  %219 = or disjoint i8 %218, 48
  %220 = zext nneg i8 %219 to i32
  %221 = urem i8 %217, 10
  %222 = or disjoint i8 %221, 48
  %223 = zext nneg i8 %222 to i32
  %224 = trunc nuw nsw i32 %.0.i to i8
  %225 = udiv i8 %224, 10
  %226 = or disjoint i8 %225, 48
  %227 = zext nneg i8 %226 to i32
  %228 = urem i8 %224, 10
  %229 = or disjoint i8 %228, 48
  %230 = zext nneg i8 %229 to i32
  %231 = icmp eq i32 %storemerge.i, 0
  %232 = urem i32 %storemerge.i, 1000000
  %233 = icmp eq i32 %232, 0
  %234 = urem i32 %storemerge.i, 1000
  %235 = icmp eq i32 %234, 0
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.9108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.10109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %242 = udiv i32 %storemerge.i, 1000
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.793.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.894.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.995.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.1096.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %249 = udiv i32 %storemerge.i, 1000000
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.982.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.1083.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %259 = load i32, ptr %176, align 8
  %260 = udiv i32 %.sroa.21.0.copyload.i, 1000000000
  %261 = add nuw nsw i32 %260, %202
  %262 = trunc nuw nsw i32 %261 to i8
  %263 = udiv i8 %262, 10
  %264 = or disjoint i8 %263, 48
  %265 = zext nneg i8 %264 to i32
  %266 = urem i8 %262, 10
  %267 = or disjoint i8 %266, 48
  %268 = zext nneg i8 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %281 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %282 = load i32, ptr %80, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %82, align 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %283 = icmp ne i32 %282, 0
  %284 = icmp eq i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i = select i1 %283, i1 %284, i1 false
  %285 = load i64, ptr %0, align 8, !range !60
  %.not12.i = icmp eq i64 %285, -9223372036854775808
  %286 = sext i32 %259 to i64
  %..sroa.379.0.i = select i1 %.not12.i, i64 0, i64 %286
  %287 = ashr i32 %282, 13
  %288 = add nsw i32 %287, -1
  %289 = icmp slt i32 %287, 1
  %290 = sub nsw i32 1, %287
  %291 = udiv i32 %290, 400
  %292 = add nuw nsw i32 %291, 1
  %293 = mul nuw nsw i32 %292, 400
  %.neg.i.i = mul nsw i32 %292, -146097
  %294 = lshr i32 %282, 4
  %295 = and i32 %294, 511
  %296 = zext i32 %.sroa.7.0.copyload.i to i64
  %297 = add nuw nsw i32 %295, -719163
  %298 = sub nsw i64 %296, %..sroa.379.0.i
  %299 = urem i32 %.sroa.13.0.copyload.i, 1000000000
  %300 = zext nneg i32 %299 to i64
  %301 = urem i32 %.sroa.7.0.copyload.i, 60
  %302 = udiv i32 %.sroa.13.0.copyload.i, 1000000000
  %303 = add nuw nsw i32 %302, %301
  %304 = trunc nuw nsw i32 %303 to i8
  %305 = udiv i8 %304, 10
  %306 = icmp samesign ult i32 %303, 10
  %307 = or disjoint i8 %305, 48
  %308 = zext nneg i8 %307 to i32
  %309 = urem i8 %304, 10
  %310 = or disjoint i8 %309, 48
  %311 = zext nneg i8 %310 to i32
  %312 = udiv i32 %.sroa.7.0.copyload.i, 60
  %313 = urem i32 %312, 60
  %314 = trunc nuw nsw i32 %313 to i8
  %315 = udiv i8 %314, 10
  %316 = icmp samesign ult i32 %313, 10
  %317 = or disjoint i8 %315, 48
  %318 = zext nneg i8 %317 to i32
  %319 = urem i8 %314, 10
  %320 = or disjoint i8 %319, 48
  %321 = zext nneg i8 %320 to i32
  %322 = udiv i32 %.sroa.7.0.copyload.i, 3600
  %323 = urem i32 %322, 12
  %324 = icmp eq i32 %323, 0
  %325 = trunc nuw nsw i32 %323 to i8
  %326 = select i1 %324, i8 12, i8 %325
  %.frozen9.i = freeze i8 %326
  %.cmp8.i = icmp samesign ugt i8 %.frozen9.i, 9
  %327 = icmp ult i8 %.frozen9.i, 10
  %328 = select i1 %.cmp8.i, i32 49, i32 48
  %.urem10.i = add i8 %.frozen9.i, -10
  %329 = select i1 %327, i8 %.frozen9.i, i8 %.urem10.i
  %330 = or disjoint i8 %329, 48
  %331 = zext nneg i8 %330 to i32
  %332 = trunc i32 %322 to i8
  %333 = udiv i8 %332, 10
  %334 = icmp ult i8 %332, 10
  %335 = add nuw nsw i8 %333, 48
  %336 = zext nneg i8 %335 to i32
  %337 = urem i8 %332, 10
  %338 = or disjoint i8 %337, 48
  %339 = zext nneg i8 %338 to i32
  %.not.i = icmp eq i32 %282, 0
  %340 = zext nneg i32 %295 to i64
  %341 = and i32 %282, 7
  %342 = add nuw nsw i32 %295, %341
  %.lhs.trunc.i158.i = trunc nuw nsw i32 %342 to i16
  %343 = urem i16 %.lhs.trunc.i158.i, 7
  %344 = trunc i32 %282 to i8
  %345 = and i8 %344, 15
  %346 = lshr i32 %282, 3
  %347 = and i32 %346, 1023
  %348 = zext nneg i32 %347 to i64
  %349 = icmp samesign ult i32 %347, 733
  %350 = getelementptr inbounds nuw [733 x i8], ptr @anon.62066d03839ab3dd71d8d8df0124a804.21, i64 0, i64 %348
  %351 = trunc i32 %346 to i8
  %352 = srem i32 %287, 100
  %353 = icmp slt i32 %352, 0
  %354 = add nsw i32 %352, 100
  %spec.select.i.i = select i1 %353, i32 %354, i32 %352
  %355 = trunc nuw nsw i32 %spec.select.i.i to i8
  %356 = udiv i8 %355, 10
  %357 = icmp samesign ult i32 %spec.select.i.i, 10
  %358 = add nuw nsw i8 %356, 48
  %359 = zext nneg i8 %358 to i32
  %360 = urem i8 %355, 10
  %361 = or disjoint i8 %360, 48
  %362 = zext nneg i8 %361 to i32
  %363 = sdiv i32 %287, 100
  %.lobit.i.i = ashr i32 %352, 31
  %.0.i.i = add nsw i32 %.lobit.i.i, %363
  %364 = trunc i32 %.0.i.i to i8
  %365 = udiv i8 %364, 10
  %366 = icmp ult i8 %364, 10
  %367 = add nuw nsw i8 %365, 48
  %368 = zext nneg i8 %367 to i32
  %369 = urem i8 %364, 10
  %370 = or disjoint i8 %369, 48
  %371 = zext nneg i8 %370 to i32
  %372 = add nsw i32 %287, -1000
  %or.cond.i.i = icmp ult i32 %372, 9000
  %373 = sext i32 %287 to i64
  %spec.select.i.i.i = icmp ugt i32 %287, 9999
  %.lhs.trunc.i.i = trunc nuw nsw i32 %287 to i16
  %374 = udiv i16 %.lhs.trunc.i.i, 100
  %375 = trunc nuw nsw i16 %374 to i8
  %376 = udiv i8 %375, 10
  %377 = or disjoint i8 %376, 48
  %378 = zext nneg i8 %377 to i32
  %379 = urem i8 %375, 10
  %380 = or disjoint i8 %379, 48
  %381 = zext nneg i8 %380 to i32
  %382 = urem i16 %.lhs.trunc.i.i, 100
  %383 = trunc nuw nsw i16 %382 to i8
  %384 = udiv i8 %383, 10
  %385 = or disjoint i8 %384, 48
  %386 = zext nneg i8 %385 to i32
  %387 = urem i8 %383, 10
  %388 = or disjoint i8 %387, 48
  %389 = zext nneg i8 %388 to i32
  %.06 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %spec.select = select i1 %289, i32 %.neg.i.i, i32 0
  %391 = select i1 %289, i32 %293, i32 0
  %spec.select260 = add nsw i32 %288, %391
  %392 = sdiv i32 %spec.select260, 100
  %393 = mul nsw i32 %spec.select260, 1461
  %394 = ashr i32 %393, 2
  %395 = ashr i32 %392, 2
  %396 = add nsw i32 %297, %spec.select
  %397 = sub i32 %396, %392
  %398 = add nsw i32 %397, %394
  %narrow.i = add nsw i32 %398, %395
  %399 = sext i32 %narrow.i to i64
  %400 = mul nsw i64 %399, 86400
  %401 = add nsw i64 %298, %400
  %402 = icmp samesign ult i16 %169, 6
  %narrow = add nuw nsw i16 %169, 1
  %narrow353 = select i1 %402, i16 %narrow, i16 0
  %403 = zext nneg i16 %narrow353 to i64
  %404 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.83, i64 0, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = icmp samesign ult i16 %169, 6
  %narrow354 = add nuw nsw i16 %169, 1
  %narrow355 = select i1 %406, i16 %narrow354, i16 0
  %407 = zext nneg i16 %narrow355 to i64
  %408 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.32, i64 0, i64 %407
  %409 = icmp samesign ult i16 %169, 6
  %narrow356 = add nuw nsw i16 %169, 1
  %narrow357 = select i1 %409, i16 %narrow356, i16 0
  %410 = zext nneg i16 %narrow357 to i64
  %411 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.32, i64 0, i64 %410
  %412 = icmp samesign ult i16 %343, 6
  %narrow358 = add nuw nsw i16 %343, 49
  %switch.offset343 = zext nneg i16 %narrow358 to i32
  %413 = icmp samesign ult i16 %343, 6
  %narrow359 = add nuw nsw i16 %343, 49
  %switch.offset = zext nneg i16 %narrow359 to i32
  br label %415

default.unreachable335:                           ; preds = %417, %415
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit", %2, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"
  %414 = phi i1 [ true, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132" ], [ false, %2 ], [ false, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  ret i1 %414

.loopexit:                                        ; preds = %813, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i", %866
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc11.invoke, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke, %444, %.noexc9, %.noexc10, %448, %453, %461, %466, %472, %477, %.noexc21, %.noexc22, %494, %504, %511, %519, %530, %537, %555, %561, %579, %586, %594, %601, %608, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit149.i", %616, %623, %630, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit152.i", %638, %647, %654, %666, %671, %679, %684, %692, %697, %705, %710, %746, %.noexc80, %772, %.noexc84, %786, %.noexc87, %801, %.noexc89, %896, %.noexc97, %906, %909, %911, %917, %.noexc102, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i", %931, %.noexc105, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i", %945, %.noexc108, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i", %955, %958, %960, %962, %965, %967, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i", %1167, %.noexc121, %1183, %.noexc124, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i, %1090, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, %.noexc146, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i, %.noexc148, %.noexc149, %.noexc150, %1108, %1109, %.noexc153, %1127, %1133, %.noexc156, %1137, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i, %.noexc159, %1146, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i, %.noexc162, %1152, %1155, %1158, %1160, %983, %.noexc176, %995, %.noexc178, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i, %1019, %1023, %1039, %.noexc184, %1050, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i, %.noexc187, %.noexc188, %.noexc189, %1059, %1065, %.noexc193, %1069, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i, %.noexc196, %1078, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i, %.noexc199, %.noexc200, %.noexc201, %882, %.noexc204, %873, %.noexc208
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias noundef align 8 dereferenceable(24) %67) #13
  resume { ptr, i32 } %lpad.phi

415:                                              ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %416 = load i8, ptr %67, align 8, !range !4, !noundef !5
  switch i8 %416, label %default.unreachable335 [
    i8 0, label %1162
    i8 1, label %1176
    i8 2, label %1162
    i8 3, label %1176
    i8 4, label %417
    i8 5, label %716
    i8 6, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"
  ]

417:                                              ; preds = %415
  %418 = load i8, ptr %281, align 2, !range !61, !noundef !5
  %.val = load i8, ptr %79, align 1, !range !62, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val, label %default.unreachable335 [
    i8 0, label %419
    i8 1, label %420
    i8 2, label %421
    i8 3, label %422
    i8 4, label %423
    i8 5, label %424
    i8 6, label %425
    i8 7, label %426
    i8 8, label %427
    i8 9, label %428
    i8 10, label %429
    i8 11, label %430
    i8 12, label %431
    i8 13, label %432
    i8 14, label %433
    i8 15, label %434
    i8 16, label %435
    i8 17, label %436
    i8 18, label %437
    i8 19, label %438
  ]

419:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %439

420:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %446

421:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %459

422:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %472

423:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %494

424:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %519

425:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %545

426:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %570

427:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %594

428:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %616

429:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %638

430:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %662

431:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %663

432:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke

433:                                              ; preds = %417
  br i1 %284, label %664, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

434:                                              ; preds = %417
  br i1 %284, label %677, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

435:                                              ; preds = %417
  br i1 %284, label %690, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

436:                                              ; preds = %417
  br i1 %284, label %703, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

437:                                              ; preds = %417
  br i1 %284, label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

438:                                              ; preds = %417
  br i1 %or.cond.i, label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

439:                                              ; preds = %419
  br i1 %or.cond.i.i, label %444, label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke

_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke: ; preds = %438, %437, %432, %439, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i
  %440 = phi i64 [ 4, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i ], [ 4, %439 ], [ 3, %432 ], [ 9, %437 ], [ 9, %438 ]
  %441 = phi i64 [ %476, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i ], [ %373, %439 ], [ %340, %432 ], [ %300, %437 ], [ %401, %438 ]
  %442 = phi i1 [ %spec.select.i.i127.i, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i ], [ %spec.select.i.i.i, %439 ], [ false, %432 ], [ false, %437 ], [ false, %438 ]
  %443 = invoke fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %440, i64 noundef %441, i8 noundef range(i8 0, 3) %418, i1 noundef zeroext %442)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

444:                                              ; preds = %439
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %378)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %444
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %381)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %386)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11.invoke:                                  ; preds = %663, %662, %704, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i170.i, %705, %691, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i167.i, %692, %678, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i164.i, %679, %665, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i161.i, %666, %460, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i, %461, %447, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i, %448, %.noexc10, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit155.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit146.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit142.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit139.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit135.i", %.noexc23
  %445 = phi i32 [ %493, %.noexc23 ], [ %518, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit135.i" ], [ %544, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit139.i" ], [ %569, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit142.i" ], [ %593, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit146.i" ], [ %661, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit155.i" ], [ %389, %.noexc10 ], [ %371, %448 ], [ %371, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i ], [ %371, %447 ], [ %362, %461 ], [ %362, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i ], [ %362, %460 ], [ %339, %666 ], [ %339, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i161.i ], [ %339, %665 ], [ %331, %679 ], [ %331, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i164.i ], [ %331, %678 ], [ %321, %692 ], [ %321, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i167.i ], [ %321, %691 ], [ %311, %705 ], [ %311, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i170.i ], [ %311, %704 ], [ %spec.select360, %662 ], [ %spec.select361, %663 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %445)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

446:                                              ; preds = %420
  br i1 %366, label %447, label %448

447:                                              ; preds = %446
  switch i8 %418, label %448 [
    i8 0, label %.noexc11.invoke
    i8 2, label %449
  ]

448:                                              ; preds = %447, %446
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %368)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

449:                                              ; preds = %447
  %450 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %451 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %452 = icmp eq i64 %450, %451
  br i1 %452, label %453, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i

453:                                              ; preds = %449
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %450)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %453
  %.pre.i.i.i.i = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i: ; preds = %.noexc14, %449
  %454 = phi i64 [ %.pre.i.i.i.i, %.noexc14 ], [ %450, %449 ]
  %455 = load ptr, ptr %115, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %456 = getelementptr inbounds i8, ptr %455, i64 %454
  store i8 32, ptr %456, align 1, !noalias !73
  %457 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %458 = add i64 %457, 1
  store i64 %458, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %.noexc11.invoke

459:                                              ; preds = %421
  br i1 %357, label %460, label %461

460:                                              ; preds = %459
  switch i8 %418, label %461 [
    i8 0, label %.noexc11.invoke
    i8 2, label %462
  ]

461:                                              ; preds = %460, %459
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %359)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

462:                                              ; preds = %460
  %463 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %464 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %465 = icmp eq i64 %463, %464
  br i1 %465, label %466, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i

466:                                              ; preds = %462
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %463)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %466
  %.pre.i.i.i123.i = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i: ; preds = %.noexc17, %462
  %467 = phi i64 [ %.pre.i.i.i123.i, %.noexc17 ], [ %463, %462 ]
  %468 = load ptr, ptr %115, align 8, !alias.scope !75, !noalias !73, !nonnull !5, !noundef !5
  %469 = getelementptr inbounds i8, ptr %468, i64 %467
  store i8 32, ptr %469, align 1, !noalias !73
  %470 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %471 = add i64 %470, 1
  store i64 %471, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %.noexc11.invoke

472:                                              ; preds = %422
  %473 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %472
  %474 = ashr i32 %473, 10
  %475 = add nsw i32 %474, -1000
  %or.cond.i125.i = icmp ult i32 %475, 9000
  br i1 %or.cond.i125.i, label %477, label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i

_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i: ; preds = %.noexc19
  %476 = sext i32 %474 to i64
  %spec.select.i.i127.i = icmp ugt i32 %474, 9999
  br label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke

477:                                              ; preds = %.noexc19
  %.lhs.trunc.i129.i = trunc nuw nsw i32 %474 to i16
  %478 = udiv i16 %.lhs.trunc.i129.i, 100
  %479 = urem i16 %.lhs.trunc.i129.i, 100
  %480 = trunc nuw nsw i16 %478 to i8
  %481 = udiv i8 %480, 10
  %482 = urem i8 %480, 10
  %483 = or disjoint i8 %481, 48
  %484 = zext nneg i8 %483 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %484)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %477
  %485 = or disjoint i8 %482, 48
  %486 = zext nneg i8 %485 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %486)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %487 = trunc nuw nsw i16 %479 to i8
  %488 = udiv i8 %487, 10
  %489 = urem i8 %487, 10
  %490 = or disjoint i8 %488, 48
  %491 = zext nneg i8 %490 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %491)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.noexc22
  %492 = or disjoint i8 %489, 48
  %493 = zext nneg i8 %492 to i32
  br label %.noexc11.invoke

494:                                              ; preds = %423
  %495 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %494
  %496 = ashr i32 %495, 10
  %497 = sdiv i32 %496, 100
  %498 = srem i32 %496, 100
  %.lobit.i131.i = ashr i32 %498, 31
  %.0.i132.i = add nsw i32 %.lobit.i131.i, %497
  %499 = trunc i32 %.0.i132.i to i8
  %500 = udiv i8 %499, 10
  %501 = urem i8 %499, 10
  %502 = icmp ult i8 %499, 10
  br i1 %502, label %503, label %504

503:                                              ; preds = %.noexc25
  switch i8 %418, label %504 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit135.i"
    i8 2, label %507
  ]

504:                                              ; preds = %503, %.noexc25
  %505 = add nuw nsw i8 %500, 48
  %506 = zext nneg i8 %505 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %506)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit135.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

507:                                              ; preds = %503
  %508 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %509 = load i64, ptr %1, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %510 = icmp eq i64 %508, %509
  br i1 %510, label %511, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i133.i

511:                                              ; preds = %507
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %508)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %511
  %.pre.i.i.i134.i = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i133.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i133.i: ; preds = %.noexc27, %507
  %512 = phi i64 [ %.pre.i.i.i134.i, %.noexc27 ], [ %508, %507 ]
  %513 = load ptr, ptr %115, align 8, !alias.scope !82, !noalias !73, !nonnull !5, !noundef !5
  %514 = getelementptr inbounds i8, ptr %513, i64 %512
  store i8 32, ptr %514, align 1, !noalias !73
  %515 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %516 = add i64 %515, 1
  store i64 %516, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit135.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit135.i": ; preds = %504, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i133.i, %503
  %517 = or disjoint i8 %501, 48
  %518 = zext nneg i8 %517 to i32
  br label %.noexc11.invoke

519:                                              ; preds = %424
  %520 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %519
  %521 = ashr i32 %520, 10
  %522 = srem i32 %521, 100
  %523 = icmp slt i32 %522, 0
  %524 = add nsw i32 %522, 100
  %spec.select.i136.i = select i1 %523, i32 %524, i32 %522
  %525 = trunc nuw nsw i32 %spec.select.i136.i to i8
  %526 = udiv i8 %525, 10
  %527 = urem i8 %525, 10
  %528 = icmp samesign ult i32 %spec.select.i136.i, 10
  br i1 %528, label %529, label %530

529:                                              ; preds = %.noexc29
  switch i8 %418, label %530 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit139.i"
    i8 2, label %533
  ]

530:                                              ; preds = %529, %.noexc29
  %531 = add nuw nsw i8 %526, 48
  %532 = zext nneg i8 %531 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %532)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit139.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

533:                                              ; preds = %529
  %534 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %535 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %536 = icmp eq i64 %534, %535
  br i1 %536, label %537, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i137.i

537:                                              ; preds = %533
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %534)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %537
  %.pre.i.i.i138.i = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i137.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i137.i: ; preds = %.noexc31, %533
  %538 = phi i64 [ %.pre.i.i.i138.i, %.noexc31 ], [ %534, %533 ]
  %539 = load ptr, ptr %115, align 8, !alias.scope !89, !noalias !73, !nonnull !5, !noundef !5
  %540 = getelementptr inbounds i8, ptr %539, i64 %538
  store i8 32, ptr %540, align 1, !noalias !73
  %541 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %542 = add i64 %541, 1
  store i64 %542, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit139.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit139.i": ; preds = %530, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i137.i, %529
  %543 = or disjoint i8 %527, 48
  %544 = zext nneg i8 %543 to i32
  br label %.noexc11.invoke

545:                                              ; preds = %425
  br i1 %349, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i, label %.invoke, !prof !96

.invoke:                                          ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, %755, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, %731, %570, %545
  %546 = phi i64 [ %348, %545 ], [ %348, %570 ], [ %172, %731 ], [ %737, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ %172, %755 ], [ %761, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ %172, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i" ], [ %1031, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ %172, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i ]
  %547 = phi i64 [ 733, %545 ], [ 733, %570 ], [ 733, %731 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ 733, %755 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i ]
  %548 = phi ptr [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %545 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %570 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %731 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %755 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i" ], [ @anon.62066d03839ab3dd71d8d8df0124a804.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %546, i64 noundef %547, ptr noalias noundef readonly align 8 dereferenceable(24) %548) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i: ; preds = %545
  %549 = load i8, ptr %350, align 1, !noalias !97, !noundef !5
  %550 = zext i8 %549 to i32
  %551 = add nuw nsw i32 %347, %550
  %552 = lshr i32 %551, 6
  %.cmp.i = icmp samesign ugt i32 %551, 639
  %553 = icmp samesign ult i32 %551, 640
  br i1 %553, label %554, label %555

554:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  switch i8 %418, label %555 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit142.i"
    i8 2, label %557
  ]

555:                                              ; preds = %554, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  %556 = select i1 %.cmp.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %556)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit142.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %554
  %558 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %559 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i140.i

561:                                              ; preds = %557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %558)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %561
  %.pre.i.i.i141.i = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i140.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i140.i: ; preds = %.noexc35, %557
  %562 = phi i64 [ %.pre.i.i.i141.i, %.noexc35 ], [ %558, %557 ]
  %563 = load ptr, ptr %115, align 8, !alias.scope !98, !noalias !73, !nonnull !5, !noundef !5
  %564 = getelementptr inbounds i8, ptr %563, i64 %562
  store i8 32, ptr %564, align 1, !noalias !73
  %565 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %566 = add i64 %565, 1
  store i64 %566, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit142.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit142.i": ; preds = %555, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i140.i, %554
  %.urem.i = add nuw nsw i32 %552, 246
  %567 = select i1 %553, i32 %552, i32 %.urem.i
  %568 = and i32 %567, 207
  %569 = or disjoint i32 %568, 48
  br label %.noexc11.invoke

570:                                              ; preds = %426
  br i1 %349, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i: ; preds = %570
  %571 = load i8, ptr %350, align 1, !noalias !97, !noundef !5
  %572 = add i8 %571, %351
  %573 = lshr i8 %572, 1
  %574 = and i8 %573, 31
  %575 = udiv i8 %574, 10
  %576 = urem i8 %574, 10
  %577 = icmp samesign ult i8 %574, 10
  br i1 %577, label %578, label %579

578:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i
  switch i8 %418, label %579 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit146.i"
    i8 2, label %582
  ]

579:                                              ; preds = %578, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i
  %580 = or disjoint i8 %575, 48
  %581 = zext nneg i8 %580 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %581)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit146.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %578
  %583 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %584 = load i64, ptr %1, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %585 = icmp eq i64 %583, %584
  br i1 %585, label %586, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i144.i

586:                                              ; preds = %582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %583)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %586
  %.pre.i.i.i145.i = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i144.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i144.i: ; preds = %.noexc39, %582
  %587 = phi i64 [ %.pre.i.i.i145.i, %.noexc39 ], [ %583, %582 ]
  %588 = load ptr, ptr %115, align 8, !alias.scope !105, !noalias !73, !nonnull !5, !noundef !5
  %589 = getelementptr inbounds i8, ptr %588, i64 %587
  store i8 32, ptr %589, align 1, !noalias !73
  %590 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %591 = add i64 %590, 1
  store i64 %591, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit146.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit146.i": ; preds = %579, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i144.i, %578
  %592 = or disjoint i8 %576, 48
  %593 = zext nneg i8 %592 to i32
  br label %.noexc11.invoke

594:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !97
  store i32 %282, ptr %66, align 4, !noalias !97
  %595 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %66, i8 noundef 6)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %594
  %596 = trunc i32 %595 to i8
  %597 = udiv i8 %596, 10
  %598 = urem i8 %596, 10
  %599 = icmp ult i8 %596, 10
  br i1 %599, label %600, label %601

600:                                              ; preds = %.noexc41
  switch i8 %418, label %601 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit149.i"
    i8 2, label %604
  ]

601:                                              ; preds = %600, %.noexc41
  %602 = add nuw nsw i8 %597, 48
  %603 = zext nneg i8 %602 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %603)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit149.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

604:                                              ; preds = %600
  %605 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %606 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %607 = icmp eq i64 %605, %606
  br i1 %607, label %608, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i147.i

608:                                              ; preds = %604
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %605)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %608
  %.pre.i.i.i148.i = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i147.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i147.i: ; preds = %.noexc43, %604
  %609 = phi i64 [ %.pre.i.i.i148.i, %.noexc43 ], [ %605, %604 ]
  %610 = load ptr, ptr %115, align 8, !alias.scope !112, !noalias !73, !nonnull !5, !noundef !5
  %611 = getelementptr inbounds i8, ptr %610, i64 %609
  store i8 32, ptr %611, align 1, !noalias !73
  %612 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %613 = add i64 %612, 1
  store i64 %613, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit149.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit149.i": ; preds = %601, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i147.i, %600
  %614 = or disjoint i8 %598, 48
  %615 = zext nneg i8 %614 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %615)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit149.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

616:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !97
  store i32 %282, ptr %65, align 4, !noalias !97
  %617 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %65, i8 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %616
  %618 = trunc i32 %617 to i8
  %619 = udiv i8 %618, 10
  %620 = urem i8 %618, 10
  %621 = icmp ult i8 %618, 10
  br i1 %621, label %622, label %623

622:                                              ; preds = %.noexc45
  switch i8 %418, label %623 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit152.i"
    i8 2, label %626
  ]

623:                                              ; preds = %622, %.noexc45
  %624 = add nuw nsw i8 %619, 48
  %625 = zext nneg i8 %624 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %625)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit152.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

626:                                              ; preds = %622
  %627 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %628 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %629 = icmp eq i64 %627, %628
  br i1 %629, label %630, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i150.i

630:                                              ; preds = %626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %627)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %630
  %.pre.i.i.i151.i = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i150.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i150.i: ; preds = %.noexc47, %626
  %631 = phi i64 [ %.pre.i.i.i151.i, %.noexc47 ], [ %627, %626 ]
  %632 = load ptr, ptr %115, align 8, !alias.scope !119, !noalias !73, !nonnull !5, !noundef !5
  %633 = getelementptr inbounds i8, ptr %632, i64 %631
  store i8 32, ptr %633, align 1, !noalias !73
  %634 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %635 = add i64 %634, 1
  store i64 %635, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit152.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit152.i": ; preds = %623, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i150.i, %622
  %636 = or disjoint i8 %620, 48
  %637 = zext nneg i8 %636 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %637)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit152.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

638:                                              ; preds = %429
  %639 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %638
  %640 = lshr i32 %639, 4
  %641 = trunc i32 %640 to i8
  %642 = and i8 %641, 63
  %643 = udiv i8 %642, 10
  %644 = urem i8 %642, 10
  %645 = icmp samesign ult i8 %642, 10
  br i1 %645, label %646, label %647

646:                                              ; preds = %.noexc49
  switch i8 %418, label %647 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit155.i"
    i8 2, label %650
  ]

647:                                              ; preds = %646, %.noexc49
  %648 = or disjoint i8 %643, 48
  %649 = zext nneg i8 %648 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %649)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit155.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

650:                                              ; preds = %646
  %651 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %652 = load i64, ptr %1, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %653 = icmp eq i64 %651, %652
  br i1 %653, label %654, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i153.i

654:                                              ; preds = %650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %651)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %654
  %.pre.i.i.i154.i = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i153.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i153.i: ; preds = %.noexc51, %650
  %655 = phi i64 [ %.pre.i.i.i154.i, %.noexc51 ], [ %651, %650 ]
  %656 = load ptr, ptr %115, align 8, !alias.scope !126, !noalias !73, !nonnull !5, !noundef !5
  %657 = getelementptr inbounds i8, ptr %656, i64 %655
  store i8 32, ptr %657, align 1, !noalias !73
  %658 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %659 = add i64 %658, 1
  store i64 %659, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit155.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit155.i": ; preds = %647, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i153.i, %646
  %660 = or disjoint i8 %644, 48
  %661 = zext nneg i8 %660 to i32
  br label %.noexc11.invoke

662:                                              ; preds = %430
  %spec.select360 = select i1 %413, i32 %switch.offset, i32 48
  br label %.noexc11.invoke

663:                                              ; preds = %431
  %spec.select361 = select i1 %412, i32 %switch.offset343, i32 55
  br label %.noexc11.invoke

664:                                              ; preds = %433
  br i1 %334, label %665, label %666

665:                                              ; preds = %664
  switch i8 %418, label %666 [
    i8 0, label %.noexc11.invoke
    i8 2, label %667
  ]

666:                                              ; preds = %665, %664
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %336)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %665
  %668 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %669 = load i64, ptr %1, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %670 = icmp eq i64 %668, %669
  br i1 %670, label %671, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i161.i

671:                                              ; preds = %667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %668)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %671
  %.pre.i.i.i162.i = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i161.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i161.i: ; preds = %.noexc57, %667
  %672 = phi i64 [ %.pre.i.i.i162.i, %.noexc57 ], [ %668, %667 ]
  %673 = load ptr, ptr %115, align 8, !alias.scope !133, !noalias !73, !nonnull !5, !noundef !5
  %674 = getelementptr inbounds i8, ptr %673, i64 %672
  store i8 32, ptr %674, align 1, !noalias !73
  %675 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %676 = add i64 %675, 1
  store i64 %676, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %.noexc11.invoke

677:                                              ; preds = %434
  br i1 %327, label %678, label %679

678:                                              ; preds = %677
  switch i8 %418, label %679 [
    i8 0, label %.noexc11.invoke
    i8 2, label %680
  ]

679:                                              ; preds = %678, %677
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %328)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

680:                                              ; preds = %678
  %681 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %682 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %683 = icmp eq i64 %681, %682
  br i1 %683, label %684, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i164.i

684:                                              ; preds = %680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %681)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %684
  %.pre.i.i.i165.i = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i164.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i164.i: ; preds = %.noexc60, %680
  %685 = phi i64 [ %.pre.i.i.i165.i, %.noexc60 ], [ %681, %680 ]
  %686 = load ptr, ptr %115, align 8, !alias.scope !140, !noalias !73, !nonnull !5, !noundef !5
  %687 = getelementptr inbounds i8, ptr %686, i64 %685
  store i8 32, ptr %687, align 1, !noalias !73
  %688 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %689 = add i64 %688, 1
  store i64 %689, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %.noexc11.invoke

690:                                              ; preds = %435
  br i1 %316, label %691, label %692

691:                                              ; preds = %690
  switch i8 %418, label %692 [
    i8 0, label %.noexc11.invoke
    i8 2, label %693
  ]

692:                                              ; preds = %691, %690
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %318)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

693:                                              ; preds = %691
  %694 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %695 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %696 = icmp eq i64 %694, %695
  br i1 %696, label %697, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i167.i

697:                                              ; preds = %693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %694)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %697
  %.pre.i.i.i168.i = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i167.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i167.i: ; preds = %.noexc63, %693
  %698 = phi i64 [ %.pre.i.i.i168.i, %.noexc63 ], [ %694, %693 ]
  %699 = load ptr, ptr %115, align 8, !alias.scope !147, !noalias !73, !nonnull !5, !noundef !5
  %700 = getelementptr inbounds i8, ptr %699, i64 %698
  store i8 32, ptr %700, align 1, !noalias !73
  %701 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %702 = add i64 %701, 1
  store i64 %702, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %.noexc11.invoke

703:                                              ; preds = %436
  br i1 %306, label %704, label %705

704:                                              ; preds = %703
  switch i8 %418, label %705 [
    i8 0, label %.noexc11.invoke
    i8 2, label %706
  ]

705:                                              ; preds = %704, %703
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %308)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

706:                                              ; preds = %704
  %707 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %708 = load i64, ptr %1, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %709 = icmp eq i64 %707, %708
  br i1 %709, label %710, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i170.i

710:                                              ; preds = %706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %707)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %710
  %.pre.i.i.i171.i = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i170.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i170.i: ; preds = %.noexc66, %706
  %711 = phi i64 [ %.pre.i.i.i171.i, %.noexc66 ], [ %707, %706 ]
  %712 = load ptr, ptr %115, align 8, !alias.scope !154, !noalias !73, !nonnull !5, !noundef !5
  %713 = getelementptr inbounds i8, ptr %712, i64 %711
  store i8 32, ptr %713, align 1, !noalias !73
  %714 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %715 = add i64 %714, 1
  store i64 %715, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %.noexc11.invoke

716:                                              ; preds = %415
  %.val8 = load i8, ptr %79, align 1, !range !161, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %717 = add nsw i8 %.val8, -4
  %narrow.i71 = call i8 @llvm.umin.i8(i8 %717, i8 19)
  switch i8 %narrow.i71, label %718 [
    i8 0, label %719
    i8 1, label %720
    i8 2, label %721
    i8 3, label %722
    i8 4, label %723
    i8 5, label %724
    i8 6, label %725
    i8 7, label %726
    i8 8, label %727
    i8 9, label %728
    i8 10, label %729
    i8 19, label %730
  ]

.unreachabledefault.i:                            ; preds = %957
  unreachable

718:                                              ; preds = %957, %730, %728, %727, %726, %725, %724, %723, %722, %721, %720, %719, %716
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %964

719:                                              ; preds = %716
  br i1 %.not259.i, label %718, label %731

720:                                              ; preds = %716
  br i1 %.not259.i, label %718, label %755

721:                                              ; preds = %716
  br i1 %.not259.i, label %718, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76

722:                                              ; preds = %716
  br i1 %.not259.i, label %718, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i

723:                                              ; preds = %716
  br i1 %85, label %810, label %718

724:                                              ; preds = %716
  br i1 %85, label %868, label %718

725:                                              ; preds = %716
  br i1 %85, label %891, label %718

726:                                              ; preds = %716
  br i1 %85, label %913, label %718

727:                                              ; preds = %716
  br i1 %85, label %927, label %718

728:                                              ; preds = %716
  br i1 %85, label %941, label %718

729:                                              ; preds = %716
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %955

730:                                              ; preds = %716
  br i1 %85, label %957, label %718

731:                                              ; preds = %719
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77: ; preds = %731
  %732 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %733 = zext i8 %732 to i32
  %734 = add nuw nsw i32 %171, %733
  %735 = lshr i32 %734, 6
  %736 = add nsw i32 %735, -1
  %737 = zext i32 %736 to i64
  %738 = icmp ult i32 %736, 12
  br i1 %738, label %739, label %.invoke, !prof !96

739:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77
  %740 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.48, i64 0, i64 %737
  %741 = load ptr, ptr %740, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %742 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !176, !noundef !5
  %743 = load i64, ptr %1, align 8, !alias.scope !167, !noalias !176, !noundef !5
  %744 = sub i64 %743, %742
  %745 = icmp ult i64 %744, 3
  br i1 %745, label %746, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i"

746:                                              ; preds = %739
  %747 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %742, i64 noundef 3)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %746
  %748 = extractvalue { i64, i64 } %747, 0
  %749 = extractvalue { i64, i64 } %747, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %748, i64 %749)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %.pre.i.i.i.i78 = load i64, ptr %114, align 8, !alias.scope !179, !noalias !176
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i": ; preds = %.noexc81, %739
  %750 = phi i64 [ %742, %739 ], [ %.pre.i.i.i.i78, %.noexc81 ]
  %751 = load ptr, ptr %115, align 8, !alias.scope !179, !noalias !176, !nonnull !5, !noundef !5
  %752 = getelementptr inbounds i8, ptr %751, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %752, ptr noundef nonnull readonly align 1 dereferenceable(3) %741, i64 3, i1 false), !noalias !180
  %753 = load i64, ptr %114, align 8, !alias.scope !179, !noalias !176, !noundef !5
  %754 = add i64 %753, 3
  store i64 %754, ptr %114, align 8, !alias.scope !179, !noalias !176
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

755:                                              ; preds = %720
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i: ; preds = %755
  %756 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %757 = zext i8 %756 to i32
  %758 = add nuw nsw i32 %171, %757
  %759 = lshr i32 %758, 6
  %760 = add nsw i32 %759, -1
  %761 = zext i32 %760 to i64
  %762 = icmp ult i32 %760, 12
  br i1 %762, label %763, label %.invoke, !prof !96

763:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i
  %764 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.73, i64 0, i64 %761
  %765 = load ptr, ptr %764, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i64, ptr %766, align 8, !noalias !165, !noundef !5
  %768 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !190, !noundef !5
  %769 = load i64, ptr %1, align 8, !alias.scope !181, !noalias !190, !noundef !5
  %770 = sub i64 %769, %768
  %771 = icmp ugt i64 %767, %770
  br i1 %771, label %772, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i"

772:                                              ; preds = %763
  %773 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %768, i64 noundef %767)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %772
  %774 = extractvalue { i64, i64 } %773, 0
  %775 = extractvalue { i64, i64 } %773, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %774, i64 %775)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %.pre.i.i.i271.i = load i64, ptr %114, align 8, !alias.scope !193, !noalias !190
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i": ; preds = %.noexc85, %763
  %776 = phi i64 [ %768, %763 ], [ %.pre.i.i.i271.i, %.noexc85 ]
  %777 = load ptr, ptr %115, align 8, !alias.scope !193, !noalias !190, !nonnull !5, !noundef !5
  %778 = getelementptr inbounds i8, ptr %777, i64 %776
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %778, ptr nonnull readonly align 1 %765, i64 %767, i1 false), !noalias !180
  %779 = load i64, ptr %114, align 8, !alias.scope !193, !noalias !190, !noundef !5
  %780 = add i64 %779, %767
  store i64 %780, ptr %114, align 8, !alias.scope !193, !noalias !190
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76: ; preds = %721
  %781 = load ptr, ptr %408, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %782 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !203, !noundef !5
  %783 = load i64, ptr %1, align 8, !alias.scope !194, !noalias !203, !noundef !5
  %784 = sub i64 %783, %782
  %785 = icmp ult i64 %784, 3
  br i1 %785, label %786, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i"

786:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %787 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %782, i64 noundef 3)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %786
  %788 = extractvalue { i64, i64 } %787, 0
  %789 = extractvalue { i64, i64 } %787, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %788, i64 %789)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %.pre.i.i.i273.i = load i64, ptr %114, align 8, !alias.scope !206, !noalias !203
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i": ; preds = %.noexc88, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %790 = phi i64 [ %782, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76 ], [ %.pre.i.i.i273.i, %.noexc88 ]
  %791 = load ptr, ptr %115, align 8, !alias.scope !206, !noalias !203, !nonnull !5, !noundef !5
  %792 = getelementptr inbounds i8, ptr %791, i64 %790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %792, ptr noundef nonnull readonly align 1 dereferenceable(3) %781, i64 3, i1 false), !noalias !180
  %793 = load i64, ptr %114, align 8, !alias.scope !206, !noalias !203, !noundef !5
  %794 = add i64 %793, 3
  store i64 %794, ptr %114, align 8, !alias.scope !206, !noalias !203
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i: ; preds = %722
  %795 = load ptr, ptr %404, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %796 = load i64, ptr %405, align 8, !noalias !165, !noundef !5
  %797 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !216, !noundef !5
  %798 = load i64, ptr %1, align 8, !alias.scope !207, !noalias !216, !noundef !5
  %799 = sub i64 %798, %797
  %800 = icmp ugt i64 %796, %799
  br i1 %800, label %801, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i"

801:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %802 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %797, i64 noundef %796)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %801
  %803 = extractvalue { i64, i64 } %802, 0
  %804 = extractvalue { i64, i64 } %802, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %803, i64 %804)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i.i.i278.i = load i64, ptr %114, align 8, !alias.scope !219, !noalias !216
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i": ; preds = %.noexc90, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %805 = phi i64 [ %797, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i ], [ %.pre.i.i.i278.i, %.noexc90 ]
  %806 = load ptr, ptr %115, align 8, !alias.scope !219, !noalias !216, !nonnull !5, !noundef !5
  %807 = getelementptr inbounds i8, ptr %806, i64 %805
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %807, ptr nonnull readonly align 1 %795, i64 %796, i1 false), !noalias !180
  %808 = load i64, ptr %114, align 8, !alias.scope !219, !noalias !216, !noundef !5
  %809 = add i64 %808, %796
  store i64 %809, ptr %114, align 8, !alias.scope !219, !noalias !216
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

810:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !165
  store ptr %anon.62066d03839ab3dd71d8d8df0124a804.86.anon.62066d03839ab3dd71d8d8df0124a804.85.i, ptr %64, align 8, !noalias !165
  store ptr %160, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !165
  br label %811

811:                                              ; preds = %.noexc94, %810
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %.noexc94 ], [ 1114115, %810 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %812 = icmp eq i32 %.pre.i.i, 1114115
  br i1 %812, label %816, label %813

813:                                              ; preds = %.noexc92, %811
  %814 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %161)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %813
  %.not.i.i.i = icmp eq i32 %814, 1114112
  br i1 %.not.i.i.i, label %815, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i"

815:                                              ; preds = %.noexc91
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %816

816:                                              ; preds = %815, %811
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %817 = load ptr, ptr %64, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %818 = icmp eq ptr %817, null
  br i1 %818, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i", label %819

819:                                              ; preds = %816
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %820 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !noundef !5
  %821 = icmp eq ptr %817, %820
  br i1 %821, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i", label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 1
  store ptr %823, ptr %64, align 8, !alias.scope !241, !noalias !244
  %824 = load i8, ptr %817, align 1, !noalias !246, !noundef !5
  %825 = icmp sgt i8 %824, -1
  br i1 %825, label %836, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i": ; preds = %822
  %826 = and i8 %824, 31
  %827 = zext nneg i8 %826 to i32
  %828 = icmp ne ptr %823, %820
  call void @llvm.assume(i1 %828)
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 2
  store ptr %829, ptr %64, align 8, !alias.scope !247, !noalias !244
  %830 = load i8, ptr %823, align 1, !noalias !246, !noundef !5
  %831 = shl nuw nsw i32 %827, 6
  %832 = and i8 %830, 63
  %833 = zext nneg i8 %832 to i32
  %834 = or disjoint i32 %831, %833
  %835 = icmp samesign ugt i8 %824, -33
  br i1 %835, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

836:                                              ; preds = %822
  %837 = zext nneg i8 %824 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i"
  %838 = icmp ne ptr %829, %820
  call void @llvm.assume(i1 %838)
  %839 = getelementptr inbounds nuw i8, ptr %817, i64 3
  store ptr %839, ptr %64, align 8, !alias.scope !250, !noalias !244
  %840 = load i8, ptr %829, align 1, !noalias !246, !noundef !5
  %841 = shl nuw nsw i32 %833, 6
  %842 = and i8 %840, 63
  %843 = zext nneg i8 %842 to i32
  %844 = or disjoint i32 %841, %843
  %845 = shl nuw nsw i32 %827, 12
  %846 = or disjoint i32 %844, %845
  %847 = icmp samesign ugt i8 %824, -17
  br i1 %847, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i"
  %848 = icmp ne ptr %839, %820
  call void @llvm.assume(i1 %848)
  %849 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store ptr %849, ptr %64, align 8, !alias.scope !253, !noalias !244
  %850 = load i8, ptr %839, align 1, !noalias !246, !noundef !5
  %851 = shl nuw nsw i32 %827, 18
  %852 = and i32 %851, 1835008
  %853 = shl nuw nsw i32 %844, 6
  %854 = and i8 %850, 63
  %855 = zext nneg i8 %854 to i32
  %856 = or disjoint i32 %853, %855
  %857 = or disjoint i32 %856, %852
  %858 = icmp eq i32 %857, 1114112
  br i1 %858, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i", %836, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i"
  %859 = phi i32 [ %857, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %837, %836 ], [ %846, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i" ], [ %834, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !256
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %20, i32 noundef range(i32 1114113, 1114112) %859)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"
  %860 = load i32, ptr %162, align 4, !range !263, !noalias !256, !noundef !5
  %861 = icmp eq i32 %860, 0
  %862 = load i32, ptr %163, align 4, !range !263, !noalias !256
  %863 = icmp eq i32 %862, 0
  %..i.i.i.i.i.i.i = select i1 %863, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i = select i1 %861, i32 %..i.i.i.i.i.i.i, i32 %860
  %.sroa.0.0.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !range !263, !noalias !256, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !256
  store i32 %.sroa.0.0.i.i.i.i.i.i.i, ptr %161, align 8, !alias.scope !220, !noalias !165
  store i32 %862, ptr %.sroa.410.0..sroa_idx.i.i, align 4, !alias.scope !220, !noalias !165
  store i32 %.sroa.8.0.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !220, !noalias !165
  br label %813

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %819, %816
  %864 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !range !264, !alias.scope !265, !noalias !165, !noundef !5
  %865 = icmp eq i32 %864, 1114115
  br i1 %865, label %.loopexit.i, label %866

866:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i"
  %867 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %164)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %866
  %.not.i3.i.i = icmp eq i32 %867, 1114112
  br i1 %.not.i3.i.i, label %.loopexit.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i"

.loopexit.i:                                      ; preds = %.noexc93, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i": ; preds = %.noexc91, %.noexc93
  %.0.i280.i = phi i32 [ %867, %.noexc93 ], [ %814, %.noexc91 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i280.i)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i"
  %.pre.i.pre.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !range !264, !alias.scope !223, !noalias !165
  br label %811

868:                                              ; preds = %724
  %869 = load i64, ptr %114, align 8, !noalias !5, !noundef !5
  %870 = load i64, ptr %1, align 8, !noalias !5, !noundef !5
  %871 = sub i64 %870, %869
  %872 = icmp ult i64 %871, 2
  br i1 %159, label %.split.i, label %.split245.i

.split245.i:                                      ; preds = %868
  br i1 %872, label %873, label %.noexc95

873:                                              ; preds = %.split245.i
  %874 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %869, i64 noundef 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %873
  %875 = extractvalue { i64, i64 } %874, 0
  %876 = extractvalue { i64, i64 } %874, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %875, i64 %876)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %.noexc208
  %.pre.i.i.i207 = load i64, ptr %114, align 8, !alias.scope !268, !noalias !275
  br label %.noexc95

.noexc95:                                         ; preds = %.noexc209, %.split245.i
  %877 = phi i64 [ %869, %.split245.i ], [ %.pre.i.i.i207, %.noexc209 ]
  %878 = load ptr, ptr %115, align 8, !alias.scope !268, !noalias !275, !nonnull !5, !noundef !5
  %879 = getelementptr inbounds i8, ptr %878, i64 %877
  store i16 19777, ptr %879, align 1
  %880 = load i64, ptr %114, align 8, !alias.scope !268, !noalias !275, !noundef !5
  %881 = add i64 %880, 2
  store i64 %881, ptr %114, align 8, !alias.scope !268, !noalias !275
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

.split.i:                                         ; preds = %868
  br i1 %872, label %882, label %.noexc96

882:                                              ; preds = %.split.i
  %883 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %869, i64 noundef 2)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %882
  %884 = extractvalue { i64, i64 } %883, 0
  %885 = extractvalue { i64, i64 } %883, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %884, i64 %885)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %.noexc204
  %.pre.i.i.i203 = load i64, ptr %114, align 8, !alias.scope !278, !noalias !285
  br label %.noexc96

.noexc96:                                         ; preds = %.noexc205, %.split.i
  %886 = phi i64 [ %869, %.split.i ], [ %.pre.i.i.i203, %.noexc205 ]
  %887 = load ptr, ptr %115, align 8, !alias.scope !278, !noalias !285, !nonnull !5, !noundef !5
  %888 = getelementptr inbounds i8, ptr %887, i64 %886
  store i16 19792, ptr %888, align 1
  %889 = load i64, ptr %114, align 8, !alias.scope !278, !noalias !285, !noundef !5
  %890 = add i64 %889, 2
  store i64 %890, ptr %114, align 8, !alias.scope !278, !noalias !285
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

891:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !165
  store i32 %86, ptr %63, align 4, !noalias !165
  br i1 %134, label %.thread, label %892

.thread:                                          ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

892:                                              ; preds = %891
  %893 = load i64, ptr %114, align 8, !alias.scope !288, !noalias !297, !noundef !5
  %894 = load i64, ptr %1, align 8, !alias.scope !288, !noalias !297, !noundef !5
  %895 = icmp eq i64 %894, %893
  br i1 %895, label %896, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"

896:                                              ; preds = %892
  %897 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %893, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %896
  %898 = extractvalue { i64, i64 } %897, 0
  %899 = extractvalue { i64, i64 } %897, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %898, i64 %899)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.noexc97
  %.pre.i.i.i281.i = load i64, ptr %114, align 8, !alias.scope !300, !noalias !297
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i": ; preds = %.noexc98, %892
  %900 = phi i64 [ %893, %892 ], [ %.pre.i.i.i281.i, %.noexc98 ]
  %901 = load ptr, ptr %115, align 8, !alias.scope !300, !noalias !297, !nonnull !5, !noundef !5
  %902 = getelementptr inbounds i8, ptr %901, i64 %900
  store i8 46, ptr %902, align 1, !noalias !180
  %903 = load i64, ptr %114, align 8, !alias.scope !300, !noalias !297, !noundef !5
  %904 = add i64 %903, 1
  store i64 %904, ptr %114, align 8, !alias.scope !300, !noalias !297
  br i1 %136, label %906, label %908

905:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br i1 %912, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

906:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !165
  store i32 %152, ptr %60, align 4, !noalias !165
  store ptr %60, ptr %61, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %153, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !165
  store i64 2, ptr %59, align 8, !noalias !165
  store i64 0, ptr %.sroa.571.0..sroa_idx.i, align 8, !noalias !165
  store i64 3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.7.0..sroa_idx.i74, align 8, !noalias !165
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.1072.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %62, align 8, !noalias !165
  store i64 1, ptr %154, align 8, !noalias !165
  store ptr %59, ptr %155, align 8, !noalias !165
  store i64 1, ptr %156, align 8, !noalias !165
  store ptr %61, ptr %157, align 8, !noalias !165
  store i64 1, ptr %158, align 8, !noalias !165
  %907 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br i1 %907, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

908:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"
  br i1 %138, label %909, label %911

909:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !165
  store i32 %145, ptr %56, align 4, !noalias !165
  store ptr %56, ptr %57, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %146, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !165
  store i64 2, ptr %55, align 8, !noalias !165
  store i64 0, ptr %.sroa.577.0..sroa_idx.i, align 8, !noalias !165
  store i64 6, ptr %.sroa.678.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.779.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.880.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.981.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.1082.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %58, align 8, !noalias !165
  store i64 1, ptr %147, align 8, !noalias !165
  store ptr %55, ptr %148, align 8, !noalias !165
  store i64 1, ptr %149, align 8, !noalias !165
  store ptr %57, ptr %150, align 8, !noalias !165
  store i64 1, ptr %151, align 8, !noalias !165
  %910 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %909
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br i1 %910, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

911:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !165
  store ptr %63, ptr %53, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %139, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !165
  store i64 2, ptr %52, align 8, !noalias !165
  store i64 0, ptr %.sroa.588.0..sroa_idx.i, align 8, !noalias !165
  store i64 9, ptr %.sroa.689.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.790.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.891.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.992.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.1093.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %54, align 8, !noalias !165
  store i64 1, ptr %140, align 8, !noalias !165
  store ptr %52, ptr %141, align 8, !noalias !165
  store i64 1, ptr %142, align 8, !noalias !165
  store ptr %53, ptr %143, align 8, !noalias !165
  store i64 1, ptr %144, align 8, !noalias !165
  %912 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

913:                                              ; preds = %726
  %914 = load i64, ptr %114, align 8, !alias.scope !301, !noalias !310, !noundef !5
  %915 = load i64, ptr %1, align 8, !alias.scope !301, !noalias !310, !noundef !5
  %916 = icmp eq i64 %915, %914
  br i1 %916, label %917, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i"

917:                                              ; preds = %913
  %918 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %914, i64 noundef 1)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %917
  %919 = extractvalue { i64, i64 } %918, 0
  %920 = extractvalue { i64, i64 } %918, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %919, i64 %920)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i.i283.i = load i64, ptr %114, align 8, !alias.scope !313, !noalias !310
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i": ; preds = %.noexc103, %913
  %921 = phi i64 [ %914, %913 ], [ %.pre.i.i.i283.i, %.noexc103 ]
  %922 = load ptr, ptr %115, align 8, !alias.scope !313, !noalias !310, !nonnull !5, !noundef !5
  %923 = getelementptr inbounds i8, ptr %922, i64 %921
  store i8 46, ptr %923, align 1, !noalias !180
  %924 = load i64, ptr %114, align 8, !alias.scope !313, !noalias !310, !noundef !5
  %925 = add i64 %924, 1
  store i64 %925, ptr %114, align 8, !alias.scope !313, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !165
  store i32 %.zext10.i, ptr %49, align 4, !noalias !165
  store ptr %49, ptr %50, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %128, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !165
  store i64 2, ptr %48, align 8, !noalias !165
  store i64 0, ptr %.sroa.5103.0..sroa_idx.i, align 8, !noalias !165
  store i64 3, ptr %.sroa.6104.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.7105.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.8106.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.9107.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.10108.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %51, align 8, !noalias !165
  store i64 1, ptr %129, align 8, !noalias !165
  store ptr %48, ptr %130, align 8, !noalias !165
  store i64 1, ptr %131, align 8, !noalias !165
  store ptr %50, ptr %132, align 8, !noalias !165
  store i64 1, ptr %133, align 8, !noalias !165
  %926 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !165
  br i1 %926, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

927:                                              ; preds = %727
  %928 = load i64, ptr %114, align 8, !alias.scope !314, !noalias !323, !noundef !5
  %929 = load i64, ptr %1, align 8, !alias.scope !314, !noalias !323, !noundef !5
  %930 = icmp eq i64 %929, %928
  br i1 %930, label %931, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i"

931:                                              ; preds = %927
  %932 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %928, i64 noundef 1)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %931
  %933 = extractvalue { i64, i64 } %932, 0
  %934 = extractvalue { i64, i64 } %932, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %933, i64 %934)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %.pre.i.i.i285.i = load i64, ptr %114, align 8, !alias.scope !326, !noalias !323
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i": ; preds = %.noexc106, %927
  %935 = phi i64 [ %928, %927 ], [ %.pre.i.i.i285.i, %.noexc106 ]
  %936 = load ptr, ptr %115, align 8, !alias.scope !326, !noalias !323, !nonnull !5, !noundef !5
  %937 = getelementptr inbounds i8, ptr %936, i64 %935
  store i8 46, ptr %937, align 1, !noalias !180
  %938 = load i64, ptr %114, align 8, !alias.scope !326, !noalias !323, !noundef !5
  %939 = add i64 %938, 1
  store i64 %939, ptr %114, align 8, !alias.scope !326, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !165
  store i32 %94, ptr %45, align 4, !noalias !165
  store ptr %45, ptr %46, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %122, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !165
  store i64 2, ptr %44, align 8, !noalias !165
  store i64 0, ptr %.sroa.5118.0..sroa_idx.i, align 8, !noalias !165
  store i64 6, ptr %.sroa.6119.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.7120.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.8121.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.9122.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.10123.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %47, align 8, !noalias !165
  store i64 1, ptr %123, align 8, !noalias !165
  store ptr %44, ptr %124, align 8, !noalias !165
  store i64 1, ptr %125, align 8, !noalias !165
  store ptr %46, ptr %126, align 8, !noalias !165
  store i64 1, ptr %127, align 8, !noalias !165
  %940 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !165
  br i1 %940, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

941:                                              ; preds = %728
  %942 = load i64, ptr %114, align 8, !alias.scope !327, !noalias !336, !noundef !5
  %943 = load i64, ptr %1, align 8, !alias.scope !327, !noalias !336, !noundef !5
  %944 = icmp eq i64 %943, %942
  br i1 %944, label %945, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i"

945:                                              ; preds = %941
  %946 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %942, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %945
  %947 = extractvalue { i64, i64 } %946, 0
  %948 = extractvalue { i64, i64 } %946, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %947, i64 %948)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %.pre.i.i.i287.i = load i64, ptr %114, align 8, !alias.scope !339, !noalias !336
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i": ; preds = %.noexc109, %941
  %949 = phi i64 [ %942, %941 ], [ %.pre.i.i.i287.i, %.noexc109 ]
  %950 = load ptr, ptr %115, align 8, !alias.scope !339, !noalias !336, !nonnull !5, !noundef !5
  %951 = getelementptr inbounds i8, ptr %950, i64 %949
  store i8 46, ptr %951, align 1, !noalias !180
  %952 = load i64, ptr %114, align 8, !alias.scope !339, !noalias !336, !noundef !5
  %953 = add i64 %952, 1
  store i64 %953, ptr %114, align 8, !alias.scope !339, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !165
  store i32 %86, ptr %41, align 4, !noalias !165
  store ptr %41, ptr %42, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %116, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !165
  store i64 2, ptr %40, align 8, !noalias !165
  store i64 0, ptr %.sroa.5133.0..sroa_idx.i, align 8, !noalias !165
  store i64 9, ptr %.sroa.6134.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.7135.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.8136.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.9137.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.10138.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %43, align 8, !noalias !165
  store i64 1, ptr %117, align 8, !noalias !165
  store ptr %40, ptr %118, align 8, !noalias !165
  store i64 1, ptr %119, align 8, !noalias !165
  store ptr %42, ptr %120, align 8, !noalias !165
  store i64 1, ptr %121, align 8, !noalias !165
  %954 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !165
  br i1 %954, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

955:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !165
  store ptr %0, ptr %27, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !165
  store ptr %27, ptr %25, align 8, !noalias !165
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c36bec4bbaab39dE", ptr %109, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %26, align 8, !alias.scope !340, !noalias !343
  store i64 1, ptr %110, align 8, !alias.scope !340, !noalias !343
  store ptr null, ptr %111, align 8, !alias.scope !340, !noalias !343
  store ptr %25, ptr %112, align 8, !alias.scope !340, !noalias !343
  store i64 1, ptr %113, align 8, !alias.scope !340, !noalias !343
  %956 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %955
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !165
  br i1 %956, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

957:                                              ; preds = %730
  switch i8 %.val8, label %.unreachabledefault.i [
    i8 1, label %958
    i8 2, label %960
    i8 3, label %962
    i8 0, label %718
  ]

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !165
  store i32 %.zext10.i, ptr %37, align 4, !noalias !165
  store ptr %37, ptr %38, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %103, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !165
  store i64 2, ptr %36, align 8, !noalias !165
  store i64 0, ptr %.sroa.5146.0..sroa_idx.i, align 8, !noalias !165
  store i64 3, ptr %.sroa.6147.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.7148.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.8149.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.9150.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.10151.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %39, align 8, !noalias !165
  store i64 1, ptr %104, align 8, !noalias !165
  store ptr %36, ptr %105, align 8, !noalias !165
  store i64 1, ptr %106, align 8, !noalias !165
  store ptr %38, ptr %107, align 8, !noalias !165
  store i64 1, ptr %108, align 8, !noalias !165
  %959 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %958
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !165
  br i1 %959, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !165
  store i32 %94, ptr %33, align 4, !noalias !165
  store ptr %33, ptr %34, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %95, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !165
  store i64 2, ptr %32, align 8, !noalias !165
  store i64 0, ptr %.sroa.5159.0..sroa_idx.i, align 8, !noalias !165
  store i64 6, ptr %.sroa.6160.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.7161.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.8162.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.9163.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.10164.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %35, align 8, !noalias !165
  store i64 1, ptr %96, align 8, !noalias !165
  store ptr %32, ptr %97, align 8, !noalias !165
  store i64 1, ptr %98, align 8, !noalias !165
  store ptr %34, ptr %99, align 8, !noalias !165
  store i64 1, ptr %100, align 8, !noalias !165
  %961 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !165
  br i1 %961, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

962:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !165
  store i32 %86, ptr %29, align 4, !noalias !165
  store ptr %29, ptr %30, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %87, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !165
  store i64 2, ptr %28, align 8, !noalias !165
  store i64 0, ptr %.sroa.5172.0..sroa_idx.i, align 8, !noalias !165
  store i64 9, ptr %.sroa.6173.0..sroa_idx.i, align 8, !noalias !165
  store i64 0, ptr %.sroa.7174.0..sroa_idx.i, align 8, !noalias !165
  store i32 32, ptr %.sroa.8175.0..sroa_idx.i, align 8, !noalias !165
  store i32 8, ptr %.sroa.9176.0..sroa_idx.i, align 4, !noalias !165
  store i8 3, ptr %.sroa.10177.0..sroa_idx.i, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %31, align 8, !noalias !165
  store i64 1, ptr %88, align 8, !noalias !165
  store ptr %28, ptr %89, align 8, !noalias !165
  store i64 1, ptr %90, align 8, !noalias !165
  store ptr %30, ptr %91, align 8, !noalias !165
  store i64 1, ptr %92, align 8, !noalias !165
  %963 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %962
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !165
  br i1 %963, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

964:                                              ; preds = %718
  switch i8 %narrow.i71, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132" [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 12, label %965
    i8 13, label %967
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 17, label %969
    i8 18, label %970
  ]

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !165
  store i8 2, ptr %275, align 1, !noalias !165
  store i8 1, ptr %276, align 1, !noalias !165
  store i8 0, ptr %22, align 1, !noalias !165
  store i8 1, ptr %277, align 1, !noalias !165
  %966 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %965
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !165
  br i1 %966, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

967:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !165
  store i8 0, ptr %272, align 1, !noalias !165
  store i8 0, ptr %273, align 1, !noalias !165
  store i8 0, ptr %21, align 1, !noalias !165
  store i8 1, ptr %274, align 1, !noalias !165
  %968 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %967
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !165
  br i1 %968, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

969:                                              ; preds = %964
  br i1 %or.cond6.i, label %977, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

970:                                              ; preds = %964
  br i1 %or.cond6.i, label %1085, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i": ; preds = %964, %964
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !165
  %971 = icmp eq i8 %717, 14
  store i8 1, ptr %278, align 1, !noalias !165
  store i8 1, ptr %279, align 1, !noalias !165
  %972 = zext i1 %971 to i8
  store i8 %972, ptr %23, align 1, !noalias !165
  store i8 1, ptr %280, align 1, !noalias !165
  %973 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !165
  br i1 %973, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i": ; preds = %964, %964
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !165
  %974 = icmp eq i8 %717, 16
  store i8 1, ptr %269, align 1, !noalias !165
  store i8 2, ptr %270, align 1, !noalias !165
  %975 = zext i1 %974 to i8
  store i8 %975, ptr %24, align 1, !noalias !165
  store i8 1, ptr %271, align 1, !noalias !165
  %976 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !165
  br i1 %976, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

977:                                              ; preds = %969
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  br i1 %179, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170: ; preds = %977
  %978 = load ptr, ptr %411, align 8, !noalias !349, !nonnull !5, !align !57, !noundef !5
  %979 = load i64, ptr %114, align 8, !alias.scope !351, !noalias !360, !noundef !5
  %980 = load i64, ptr %1, align 8, !alias.scope !351, !noalias !360, !noundef !5
  %981 = sub i64 %980, %979
  %982 = icmp ult i64 %981, 3
  br i1 %982, label %983, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"

983:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170
  %984 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %979, i64 noundef 3)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %983
  %985 = extractvalue { i64, i64 } %984, 0
  %986 = extractvalue { i64, i64 } %984, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %985, i64 %986)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  %.pre.i.i.i.i175 = load i64, ptr %114, align 8, !alias.scope !363, !noalias !360
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171": ; preds = %.noexc177, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170
  %987 = phi i64 [ %979, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170 ], [ %.pre.i.i.i.i175, %.noexc177 ]
  %988 = load ptr, ptr %115, align 8, !alias.scope !363, !noalias !360, !nonnull !5, !noundef !5
  %989 = getelementptr inbounds i8, ptr %988, i64 %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %989, ptr noundef nonnull readonly align 1 dereferenceable(3) %978, i64 3, i1 false), !noalias !364
  %990 = load i64, ptr %114, align 8, !alias.scope !363, !noalias !360, !noundef !5
  %991 = add i64 %990, 3
  store i64 %991, ptr %114, align 8, !alias.scope !363, !noalias !360
  %992 = load i64, ptr %1, align 8, !alias.scope !365, !noalias !374, !noundef !5
  %993 = sub i64 %992, %991
  %994 = icmp ult i64 %993, 2
  br i1 %994, label %995, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i"

995:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"
  %996 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %991, i64 noundef 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %995
  %997 = extractvalue { i64, i64 } %996, 0
  %998 = extractvalue { i64, i64 } %996, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %997, i64 %998)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc178
  %.pre.i.i.i76.i = load i64, ptr %114, align 8, !alias.scope !377, !noalias !374
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i": ; preds = %.noexc179, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"
  %999 = phi i64 [ %991, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171" ], [ %.pre.i.i.i76.i, %.noexc179 ]
  %1000 = load ptr, ptr %115, align 8, !alias.scope !377, !noalias !374, !nonnull !5, !noundef !5
  %1001 = getelementptr inbounds i8, ptr %1000, i64 %999
  store i16 8236, ptr %1001, align 1, !noalias !364
  %1002 = load i64, ptr %114, align 8, !alias.scope !377, !noalias !374, !noundef !5
  %1003 = add i64 %1002, 2
  store i64 %1003, ptr %114, align 8, !alias.scope !377, !noalias !374
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i"
  %1004 = load i8, ptr %174, align 1, !noalias !349, !noundef !5
  %1005 = zext i8 %1004 to i32
  %1006 = add nuw nsw i32 %171, %1005
  %1007 = lshr i32 %1006, 1
  %1008 = and i32 %1007, 31
  %1009 = icmp samesign ult i32 %1008, 10
  br i1 %1009, label %1017, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172
  %1010 = trunc nuw nsw i32 %1008 to i8
  %1011 = udiv i8 %1010, 10
  %1012 = urem i8 %1010, 10
  %1013 = or disjoint i8 %1011, 48
  %1014 = zext nneg i8 %1013 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1014)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i
  %1015 = or disjoint i8 %1012, 48
  %1016 = zext nneg i8 %1015 to i32
  br label %1019

1017:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172
  %1018 = or disjoint i32 %1008, 48
  br label %1019

1019:                                             ; preds = %1017, %.noexc181
  %.sink.i = phi i32 [ %1016, %.noexc181 ], [ %1018, %1017 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %1019
  %1020 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1021 = load i64, ptr %1, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1022 = icmp eq i64 %1020, %1021
  br i1 %1022, label %1023, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

1023:                                             ; preds = %.noexc182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1020)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %1023
  %.pre.i.i.i174 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i: ; preds = %.noexc183, %.noexc182
  %1024 = phi i64 [ %.pre.i.i.i174, %.noexc183 ], [ %1020, %.noexc182 ]
  %1025 = load ptr, ptr %115, align 8, !alias.scope !378, !noalias !364, !nonnull !5, !noundef !5
  %1026 = getelementptr inbounds i8, ptr %1025, i64 %1024
  store i8 32, ptr %1026, align 1, !noalias !364
  %1027 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1028 = add i64 %1027, 1
  store i64 %1028, ptr %114, align 8, !alias.scope !378, !noalias !364
  %1029 = lshr i32 %1006, 6
  %1030 = add nsw i32 %1029, -1
  %1031 = zext i32 %1030 to i64
  %1032 = icmp ult i32 %1030, 12
  br i1 %1032, label %1033, label %.invoke, !prof !96

1033:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i
  %1034 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.48, i64 0, i64 %1031
  %1035 = load ptr, ptr %1034, align 8, !noalias !349, !nonnull !5, !align !57, !noundef !5
  %1036 = load i64, ptr %1, align 8, !alias.scope !383, !noalias !392, !noundef !5
  %1037 = sub i64 %1036, %1028
  %1038 = icmp ult i64 %1037, 3
  br i1 %1038, label %1039, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"

1039:                                             ; preds = %1033
  %1040 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1028, i64 noundef 3)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %1039
  %1041 = extractvalue { i64, i64 } %1040, 0
  %1042 = extractvalue { i64, i64 } %1040, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %1041, i64 %1042)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.noexc184
  %.pre.i.i.i79.i = load i64, ptr %114, align 8, !alias.scope !395, !noalias !392
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i": ; preds = %.noexc185, %1033
  %1043 = phi i64 [ %1028, %1033 ], [ %.pre.i.i.i79.i, %.noexc185 ]
  %1044 = load ptr, ptr %115, align 8, !alias.scope !395, !noalias !392, !nonnull !5, !noundef !5
  %1045 = getelementptr inbounds i8, ptr %1044, i64 %1043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1045, ptr noundef nonnull readonly align 1 dereferenceable(3) %1035, i64 3, i1 false), !noalias !364
  %1046 = load i64, ptr %114, align 8, !alias.scope !395, !noalias !392, !noundef !5
  %1047 = add i64 %1046, 3
  store i64 %1047, ptr %114, align 8, !alias.scope !395, !noalias !392
  %1048 = load i64, ptr %1, align 8, !alias.scope !396, !noalias !364, !noundef !5
  %1049 = icmp eq i64 %1047, %1048
  br i1 %1049, label %1050, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i

1050:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1047)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %1050
  %.pre.i.i86.i = load i64, ptr %114, align 8, !alias.scope !396, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i: ; preds = %.noexc186, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"
  %1051 = phi i64 [ %.pre.i.i86.i, %.noexc186 ], [ %1047, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i" ]
  %1052 = load ptr, ptr %115, align 8, !alias.scope !396, !noalias !364, !nonnull !5, !noundef !5
  %1053 = getelementptr inbounds i8, ptr %1052, i64 %1051
  store i8 32, ptr %1053, align 1, !noalias !364
  %1054 = load i64, ptr %114, align 8, !alias.scope !396, !noalias !364, !noundef !5
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr %114, align 8, !alias.scope !396, !noalias !364
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.noexc189
  %1056 = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1057 = load i64, ptr %1, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1058 = icmp eq i64 %1056, %1057
  br i1 %1058, label %1059, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i

1059:                                             ; preds = %.noexc190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1056)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %1059
  %.pre.i.i88.i = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i: ; preds = %.noexc192, %.noexc190
  %1060 = phi i64 [ %.pre.i.i88.i, %.noexc192 ], [ %1056, %.noexc190 ]
  %1061 = load ptr, ptr %115, align 8, !alias.scope !401, !noalias !364, !nonnull !5, !noundef !5
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1060
  store i8 32, ptr %1062, align 1, !noalias !364
  %1063 = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1064 = add i64 %1063, 1
  store i64 %1064, ptr %114, align 8, !alias.scope !401, !noalias !364
  br i1 %210, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %1065

1065:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %1065
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %1066 = load i64, ptr %114, align 8, !alias.scope !406, !noalias !364, !noundef !5
  %1067 = load i64, ptr %1, align 8, !alias.scope !406, !noalias !364, !noundef !5
  %1068 = icmp eq i64 %1066, %1067
  br i1 %1068, label %1069, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i

1069:                                             ; preds = %.noexc194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1066)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %1069
  %.pre.i.i90.i = load i64, ptr %114, align 8, !alias.scope !406, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i: ; preds = %.noexc195, %.noexc194
  %1070 = phi i64 [ %.pre.i.i90.i, %.noexc195 ], [ %1066, %.noexc194 ]
  %1071 = load ptr, ptr %115, align 8, !alias.scope !406, !noalias !364, !nonnull !5, !noundef !5
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1070
  store i8 58, ptr %1072, align 1, !noalias !364
  %1073 = load i64, ptr %114, align 8, !alias.scope !406, !noalias !364, !noundef !5
  %1074 = add i64 %1073, 1
  store i64 %1074, ptr %114, align 8, !alias.scope !406, !noalias !364
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %.noexc196
  %1075 = load i64, ptr %114, align 8, !alias.scope !411, !noalias !364, !noundef !5
  %1076 = load i64, ptr %1, align 8, !alias.scope !411, !noalias !364, !noundef !5
  %1077 = icmp eq i64 %1075, %1076
  br i1 %1077, label %1078, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i

1078:                                             ; preds = %.noexc197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1075)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1078
  %.pre.i.i92.i = load i64, ptr %114, align 8, !alias.scope !411, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i: ; preds = %.noexc198, %.noexc197
  %1079 = phi i64 [ %.pre.i.i92.i, %.noexc198 ], [ %1075, %.noexc197 ]
  %1080 = load ptr, ptr %115, align 8, !alias.scope !411, !noalias !364, !nonnull !5, !noundef !5
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %1079
  store i8 58, ptr %1081, align 1, !noalias !364
  %1082 = load i64, ptr %114, align 8, !alias.scope !411, !noalias !364, !noundef !5
  %1083 = add i64 %1082, 1
  store i64 %1083, ptr %114, align 8, !alias.scope !411, !noalias !364
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %265)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %268)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.noexc200
  %1084 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4) @anon.62066d03839ab3dd71d8d8df0124a804.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1085:                                             ; preds = %970
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !419
  store i32 %178, ptr %19, align 4, !noalias !419
  br i1 %179, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i, label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i

_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i: ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !419
  store ptr %19, ptr %17, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %180, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !419
  store i64 2, ptr %16, align 8, !noalias !419
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !419
  store i64 5, ptr %.sroa.6.0..sroa_idx.i133, align 8, !noalias !419
  store i64 0, ptr %.sroa.7.0..sroa_idx.i134, align 8, !noalias !419
  store i32 32, ptr %.sroa.8.0..sroa_idx.i135, align 8, !noalias !419
  store i32 9, ptr %.sroa.9.0..sroa_idx.i136, align 4, !noalias !419
  store i8 3, ptr %.sroa.10.0..sroa_idx.i137, align 8, !noalias !419
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %18, align 8, !noalias !419
  store i64 1, ptr %181, align 8, !noalias !419
  store ptr %16, ptr %182, align 8, !noalias !419
  store i64 1, ptr %183, align 8, !noalias !419
  store ptr %17, ptr %184, align 8, !noalias !419
  store i64 1, ptr %185, align 8, !noalias !419
  %1086 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !419
  br i1 %1086, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i, label %.noexc151

.noexc151:                                        ; preds = %.noexc150, %.noexc143
  %1087 = load i64, ptr %114, align 8, !alias.scope !421, !noalias !426, !noundef !5
  %1088 = load i64, ptr %1, align 8, !alias.scope !421, !noalias !426, !noundef !5
  %1089 = icmp eq i64 %1087, %1088
  br i1 %1089, label %1090, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i

1090:                                             ; preds = %.noexc151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1087)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %1090
  %.pre.i.i.i141 = load i64, ptr %114, align 8, !alias.scope !421, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i: ; preds = %.noexc144, %.noexc151
  %1091 = phi i64 [ %.pre.i.i.i141, %.noexc144 ], [ %1087, %.noexc151 ]
  %1092 = load ptr, ptr %115, align 8, !alias.scope !421, !noalias !426, !nonnull !5, !noundef !5
  %1093 = getelementptr inbounds i8, ptr %1092, i64 %1091
  store i8 45, ptr %1093, align 1, !noalias !426
  %1094 = load i64, ptr %114, align 8, !alias.scope !421, !noalias !426, !noundef !5
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %114, align 8, !alias.scope !421, !noalias !426
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i
  %1096 = load i8, ptr %174, align 1, !noalias !419, !noundef !5
  %1097 = zext i8 %1096 to i32
  %1098 = add nuw nsw i32 %171, %1097
  %.cmp.i139 = icmp samesign ugt i32 %1098, 639
  %1099 = zext i1 %.cmp.i139 to i32
  %1100 = or disjoint i32 %1099, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1100)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138
  %.cmp198.i = icmp samesign ult i32 %1098, 640
  %1101 = lshr i32 %1098, 6
  %.urem.i140 = add nuw nsw i32 %1101, 246
  %1102 = select i1 %.cmp198.i, i32 %1101, i32 %.urem.i140
  %1103 = and i32 %1102, 207
  %1104 = or disjoint i32 %1103, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1104)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.noexc146
  %1105 = load i64, ptr %114, align 8, !alias.scope !427, !noalias !426, !noundef !5
  %1106 = load i64, ptr %1, align 8, !alias.scope !427, !noalias !426, !noundef !5
  %1107 = icmp eq i64 %1105, %1106
  br i1 %1107, label %1108, label %1109

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i: ; preds = %1085
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1108:                                             ; preds = %.noexc147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1105)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %1108
  %.pre.i.i182.i = load i64, ptr %114, align 8, !alias.scope !427, !noalias !426
  br label %1109

1109:                                             ; preds = %.noexc152, %.noexc147
  %1110 = phi i64 [ %.pre.i.i182.i, %.noexc152 ], [ %1105, %.noexc147 ]
  %1111 = load ptr, ptr %115, align 8, !alias.scope !427, !noalias !426, !nonnull !5, !noundef !5
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1110
  store i8 45, ptr %1112, align 1, !noalias !426
  %1113 = load i64, ptr %114, align 8, !alias.scope !427, !noalias !426, !noundef !5
  %1114 = add i64 %1113, 1
  store i64 %1114, ptr %114, align 8, !alias.scope !427, !noalias !426
  %1115 = trunc i32 %1098 to i8
  %1116 = lshr i8 %1115, 1
  %1117 = and i8 %1116, 31
  %1118 = udiv i8 %1117, 10
  %1119 = urem i8 %1117, 10
  %1120 = or disjoint i8 %1118, 48
  %1121 = zext nneg i8 %1120 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1121)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %1109
  %1122 = or disjoint i8 %1119, 48
  %1123 = zext nneg i8 %1122 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1123)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.noexc153
  %1124 = load i64, ptr %114, align 8, !alias.scope !432, !noalias !426, !noundef !5
  %1125 = load i64, ptr %1, align 8, !alias.scope !432, !noalias !426, !noundef !5
  %1126 = icmp eq i64 %1124, %1125
  br i1 %1126, label %1127, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i

1127:                                             ; preds = %.noexc154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1124)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %1127
  %.pre.i.i184.i = load i64, ptr %114, align 8, !alias.scope !432, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i: ; preds = %.noexc155, %.noexc154
  %1128 = phi i64 [ %.pre.i.i184.i, %.noexc155 ], [ %1124, %.noexc154 ]
  %1129 = load ptr, ptr %115, align 8, !alias.scope !432, !noalias !426, !nonnull !5, !noundef !5
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1128
  store i8 84, ptr %1130, align 1, !noalias !426
  %1131 = load i64, ptr %114, align 8, !alias.scope !432, !noalias !426, !noundef !5
  %1132 = add i64 %1131, 1
  store i64 %1132, ptr %114, align 8, !alias.scope !432, !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !419
  store i32 %storemerge.i, ptr %15, align 4, !noalias !419
  br i1 %210, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1133

1133:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %1133
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %1134 = load i64, ptr %114, align 8, !alias.scope !437, !noalias !426, !noundef !5
  %1135 = load i64, ptr %1, align 8, !alias.scope !437, !noalias !426, !noundef !5
  %1136 = icmp eq i64 %1134, %1135
  br i1 %1136, label %1137, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i

1137:                                             ; preds = %.noexc157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1134)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1137
  %.pre.i.i186.i = load i64, ptr %114, align 8, !alias.scope !437, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i: ; preds = %.noexc158, %.noexc157
  %1138 = phi i64 [ %.pre.i.i186.i, %.noexc158 ], [ %1134, %.noexc157 ]
  %1139 = load ptr, ptr %115, align 8, !alias.scope !437, !noalias !426, !nonnull !5, !noundef !5
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1138
  store i8 58, ptr %1140, align 1, !noalias !426
  %1141 = load i64, ptr %114, align 8, !alias.scope !437, !noalias !426, !noundef !5
  %1142 = add i64 %1141, 1
  store i64 %1142, ptr %114, align 8, !alias.scope !437, !noalias !426
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %1143 = load i64, ptr %114, align 8, !alias.scope !442, !noalias !426, !noundef !5
  %1144 = load i64, ptr %1, align 8, !alias.scope !442, !noalias !426, !noundef !5
  %1145 = icmp eq i64 %1143, %1144
  br i1 %1145, label %1146, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i

1146:                                             ; preds = %.noexc160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1143)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1146
  %.pre.i.i188.i = load i64, ptr %114, align 8, !alias.scope !442, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i: ; preds = %.noexc161, %.noexc160
  %1147 = phi i64 [ %.pre.i.i188.i, %.noexc161 ], [ %1143, %.noexc160 ]
  %1148 = load ptr, ptr %115, align 8, !alias.scope !442, !noalias !426, !nonnull !5, !noundef !5
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1147
  store i8 58, ptr %1149, align 1, !noalias !426
  %1150 = load i64, ptr %114, align 8, !alias.scope !442, !noalias !426, !noundef !5
  %1151 = add i64 %1150, 1
  store i64 %1151, ptr %114, align 8, !alias.scope !442, !noalias !426
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %227)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %230)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  br i1 %231, label %1152, label %1154

1152:                                             ; preds = %.noexc167, %.noexc166, %.noexc165, %.noexc163
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  store i8 1, ptr %256, align 1, !noalias !419
  store i8 1, ptr %257, align 1, !noalias !419
  store i8 0, ptr %3, align 1, !noalias !419
  store i8 1, ptr %258, align 1, !noalias !419
  %1153 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %177)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  br i1 %1153, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i: ; preds = %.noexc167, %.noexc166, %.noexc165, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !419
  br label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i

1154:                                             ; preds = %.noexc163
  br i1 %233, label %1155, label %1157

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !419
  store i32 %249, ptr %12, align 4, !noalias !419
  store ptr %12, ptr %13, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %250, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !419
  store i64 2, ptr %11, align 8, !noalias !419
  store i64 0, ptr %.sroa.578.0..sroa_idx.i, align 8, !noalias !419
  store i64 3, ptr %.sroa.679.0..sroa_idx.i, align 8, !noalias !419
  store i64 0, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !419
  store i32 32, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !419
  store i32 8, ptr %.sroa.982.0..sroa_idx.i, align 4, !noalias !419
  store i8 3, ptr %.sroa.1083.0..sroa_idx.i, align 8, !noalias !419
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %14, align 8, !noalias !419
  store i64 1, ptr %251, align 8, !noalias !419
  store ptr %11, ptr %252, align 8, !noalias !419
  store i64 1, ptr %253, align 8, !noalias !419
  store ptr %13, ptr %254, align 8, !noalias !419
  store i64 1, ptr %255, align 8, !noalias !419
  %1156 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !419
  br i1 %1156, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1152

1157:                                             ; preds = %1154
  br i1 %235, label %1158, label %1160

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !419
  store i32 %242, ptr %8, align 4, !noalias !419
  store ptr %8, ptr %9, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %243, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !419
  store i64 2, ptr %7, align 8, !noalias !419
  store i64 0, ptr %.sroa.591.0..sroa_idx.i, align 8, !noalias !419
  store i64 6, ptr %.sroa.692.0..sroa_idx.i, align 8, !noalias !419
  store i64 0, ptr %.sroa.793.0..sroa_idx.i, align 8, !noalias !419
  store i32 32, ptr %.sroa.894.0..sroa_idx.i, align 8, !noalias !419
  store i32 8, ptr %.sroa.995.0..sroa_idx.i, align 4, !noalias !419
  store i8 3, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !419
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %10, align 8, !noalias !419
  store i64 1, ptr %244, align 8, !noalias !419
  store ptr %7, ptr %245, align 8, !noalias !419
  store i64 1, ptr %246, align 8, !noalias !419
  store ptr %9, ptr %247, align 8, !noalias !419
  store i64 1, ptr %248, align 8, !noalias !419
  %1159 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !419
  br i1 %1159, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1152

1160:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  store ptr %15, ptr %5, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %236, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !419
  store i64 2, ptr %4, align 8, !noalias !419
  store i64 0, ptr %.sroa.5104.0..sroa_idx.i, align 8, !noalias !419
  store i64 9, ptr %.sroa.6105.0..sroa_idx.i, align 8, !noalias !419
  store i64 0, ptr %.sroa.7106.0..sroa_idx.i, align 8, !noalias !419
  store i32 32, ptr %.sroa.8107.0..sroa_idx.i, align 8, !noalias !419
  store i32 8, ptr %.sroa.9108.0..sroa_idx.i, align 4, !noalias !419
  store i8 3, ptr %.sroa.10109.0..sroa_idx.i, align 8, !noalias !419
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %6, align 8, !noalias !419
  store i64 1, ptr %237, align 8, !noalias !419
  store ptr %4, ptr %238, align 8, !noalias !419
  store i64 1, ptr %239, align 8, !noalias !419
  store ptr %5, ptr %240, align 8, !noalias !419
  store i64 1, ptr %241, align 8, !noalias !419
  %1161 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  br i1 %1161, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1152

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i: ; preds = %.noexc143, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !419
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

1162:                                             ; preds = %415, %415
  %.sroa.0.0 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %.sroa.3.0 = load i64, ptr %390, align 8, !noundef !5
  %1163 = load i64, ptr %114, align 8, !alias.scope !447, !noalias !456, !noundef !5
  %1164 = load i64, ptr %1, align 8, !alias.scope !447, !noalias !456, !noundef !5
  %1165 = sub i64 %1164, %1163
  %1166 = icmp ugt i64 %.sroa.3.0, %1165
  br i1 %1166, label %1167, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit"

1167:                                             ; preds = %1162
  %1168 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1163, i64 noundef %.sroa.3.0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %1167
  %1169 = extractvalue { i64, i64 } %1168, 0
  %1170 = extractvalue { i64, i64 } %1168, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %1169, i64 %1170)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %.pre.i.i.i = load i64, ptr %114, align 8, !alias.scope !459, !noalias !456
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit": ; preds = %1162, %.noexc122
  %1171 = phi i64 [ %1163, %1162 ], [ %.pre.i.i.i, %.noexc122 ]
  %1172 = load ptr, ptr %115, align 8, !alias.scope !459, !noalias !456, !nonnull !5, !noundef !5
  %1173 = getelementptr inbounds i8, ptr %1172, i64 %1171
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1173, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %1174 = load i64, ptr %114, align 8, !alias.scope !459, !noalias !456, !noundef !5
  %1175 = add i64 %1174, %.sroa.3.0
  store i64 %1175, ptr %114, align 8, !alias.scope !459, !noalias !456
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

1176:                                             ; preds = %415, %415
  %1177 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %1178 = load i64, ptr %390, align 8, !noundef !5
  %1179 = load i64, ptr %114, align 8, !alias.scope !460, !noalias !469, !noundef !5
  %1180 = load i64, ptr %1, align 8, !alias.scope !460, !noalias !469, !noundef !5
  %1181 = sub i64 %1180, %1179
  %1182 = icmp ugt i64 %1178, %1181
  br i1 %1182, label %1183, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126"

1183:                                             ; preds = %1176
  %1184 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1179, i64 noundef %1178)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %1183
  %1185 = extractvalue { i64, i64 } %1184, 0
  %1186 = extractvalue { i64, i64 } %1184, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %1185, i64 %1186)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  %.pre.i.i.i123 = load i64, ptr %114, align 8, !alias.scope !472, !noalias !469
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126": ; preds = %1176, %.noexc125
  %1187 = phi i64 [ %1179, %1176 ], [ %.pre.i.i.i123, %.noexc125 ]
  %1188 = load ptr, ptr %115, align 8, !alias.scope !472, !noalias !469, !nonnull !5, !noundef !5
  %1189 = getelementptr inbounds i8, ptr %1188, i64 %1187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1189, ptr nonnull readonly align 1 %1177, i64 %1178, i1 false)
  %1190 = load i64, ptr %114, align 8, !alias.scope !472, !noalias !469, !noundef !5
  %1191 = add i64 %1190, %1178
  store i64 %1191, ptr %114, align 8, !alias.scope !472, !noalias !469
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit": ; preds = %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke, %.noexc201
  %.05.shrunk = phi i1 [ %1084, %.noexc201 ], [ %443, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i.i.invoke ]
  br i1 %.05.shrunk, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219": ; preds = %.noexc11.invoke, %.noexc100, %.noexc99, %.thread, %.noexc164, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc107, %.noexc104, %905, %.noexc118, %.noexc116, %.noexc115, %.noexc117, %.noexc95, %.noexc96, %.loopexit.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i", %.noexc48, %.noexc44, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %1192 = load i8, ptr %67, align 8, !range !4, !alias.scope !473, !noundef !5
  switch i8 %1192, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit" [
    i8 3, label %1195
    i8 1, label %1193
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i": ; preds = %1195, %1193
  %.val3.sink.i = phi i64 [ %.val1.i, %1193 ], [ %.val3.i, %1195 ]
  %.val2.i = load ptr, ptr %.06, align 8, !alias.scope !473, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #16, !noalias !473
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit"

1193:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"
  %.val1.i = load i64, ptr %390, align 8, !alias.scope !473, !noundef !5
  %1194 = icmp eq i64 %.val1.i, 0
  br i1 %1194, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i"

1195:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"
  %.val3.i = load i64, ptr %390, align 8, !alias.scope !473, !noundef !5
  %1196 = icmp eq i64 %.val3.i, 0
  br i1 %1196, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i", %1193, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %1197 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not261 = icmp eq i8 %1197, 7
  br i1 %.not261, label %._crit_edge, label %415

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132": ; preds = %415, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit", %.noexc100, %.noexc99, %977, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i, %718, %964, %969, %970, %729, %419, %420, %421, %422, %423, %424, %425, %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %.noexc117, %.noexc115, %.noexc116, %.noexc118, %905, %.noexc104, %.noexc107, %.noexc110, %.noexc111, %.noexc112, %.noexc113, %.noexc114, %.noexc164, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.16544676712327837833"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h54b882cfaa8866a1E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17hb6885dda5e6e1460E.llvm.16544676712327837833"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %7

7:                                                ; preds = %10, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %31 unwind label %29

9:                                                ; preds = %2
  br i1 %6, label %14, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %13 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
          to label %21 unwind label %7

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !476
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !60, !noalias !476, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !476, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !476, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !476
  br label %28

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !60, !noalias !485, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !noalias !485, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !485, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !485
  br label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"
  %.0 = phi i1 [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12" ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

31:                                               ; preds = %7
  resume { ptr, i32 } %8
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c36bec4bbaab39dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!15 = distinct !{!15, !16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!16 = distinct !{!16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!21 = !{!15, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!28 = distinct !{!28, !29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!29 = distinct !{!29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!34 = !{!28, !30}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!41 = !{!42, !43}
!42 = distinct !{!42, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!43 = distinct !{!43, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he6e7b02faf1efc96E.llvm.16544676712327837833: argument 0"}
!46 = distinct !{!46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he6e7b02faf1efc96E.llvm.16544676712327837833"}
!47 = distinct !{!47, !46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he6e7b02faf1efc96E.llvm.16544676712327837833: argument 1"}
!48 = !{!45}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.16544676712327837833: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.16544676712327837833"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E: argument 1"}
!54 = distinct !{!54, !"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN78_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..clone..Clone$GT$5clone17h80753486f1b708d6E: argument 0"}
!57 = !{i64 1}
!58 = !{i64 8}
!59 = !{i8 0, i8 8}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{i8 0, i8 3}
!62 = !{i8 0, i8 20}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E: argument 1"}
!65 = distinct !{!65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E"}
!66 = !{!67, !69, !71, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!69 = distinct !{!69, !70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!71 = distinct !{!71, !72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!72 = distinct !{!72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!73 = !{!74}
!74 = distinct !{!74, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E: argument 0"}
!75 = !{!76, !78, !80, !64}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!78 = distinct !{!78, !79, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!80 = distinct !{!80, !81, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!81 = distinct !{!81, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!82 = !{!83, !85, !87, !64}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!85 = distinct !{!85, !86, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!87 = distinct !{!87, !88, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!88 = distinct !{!88, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!89 = !{!90, !92, !94, !64}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!92 = distinct !{!92, !93, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!94 = distinct !{!94, !95, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!95 = distinct !{!95, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!96 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!97 = !{!74, !64}
!98 = !{!99, !101, !103, !64}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!101 = distinct !{!101, !102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!103 = distinct !{!103, !104, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!104 = distinct !{!104, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!105 = !{!106, !108, !110, !64}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!108 = distinct !{!108, !109, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!110 = distinct !{!110, !111, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!111 = distinct !{!111, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!112 = !{!113, !115, !117, !64}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!115 = distinct !{!115, !116, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!117 = distinct !{!117, !118, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!118 = distinct !{!118, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!119 = !{!120, !122, !124, !64}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!122 = distinct !{!122, !123, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!124 = distinct !{!124, !125, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!125 = distinct !{!125, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!126 = !{!127, !129, !131, !64}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!129 = distinct !{!129, !130, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!131 = distinct !{!131, !132, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!132 = distinct !{!132, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!133 = !{!134, !136, !138, !64}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!136 = distinct !{!136, !137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!138 = distinct !{!138, !139, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!139 = distinct !{!139, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!140 = !{!141, !143, !145, !64}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!143 = distinct !{!143, !144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!145 = distinct !{!145, !146, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!146 = distinct !{!146, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!147 = !{!148, !150, !152, !64}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!150 = distinct !{!150, !151, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!152 = distinct !{!152, !153, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!153 = distinct !{!153, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!154 = !{!155, !157, !159, !64}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!157 = distinct !{!157, !158, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!159 = distinct !{!159, !160, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E: argument 0"}
!160 = distinct !{!160, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E"}
!161 = !{i8 0, i8 23}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h4fb3179c988b7804E: argument 1"}
!164 = distinct !{!164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h4fb3179c988b7804E"}
!165 = !{!166, !163}
!166 = distinct !{!166, !164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h4fb3179c988b7804E: argument 0"}
!167 = !{!168, !170, !172, !174, !163}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!170 = distinct !{!170, !171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!171 = distinct !{!171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!174 = distinct !{!174, !175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!175 = distinct !{!175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!176 = !{!177, !178, !166}
!177 = distinct !{!177, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!178 = distinct !{!178, !175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!179 = !{!170, !172, !174, !163}
!180 = !{!166}
!181 = !{!182, !184, !186, !188, !163}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!184 = distinct !{!184, !185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!185 = distinct !{!185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!188 = distinct !{!188, !189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!189 = distinct !{!189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!190 = !{!191, !192, !166}
!191 = distinct !{!191, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!192 = distinct !{!192, !189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!193 = !{!184, !186, !188, !163}
!194 = !{!195, !197, !199, !201, !163}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!197 = distinct !{!197, !198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!198 = distinct !{!198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!201 = distinct !{!201, !202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!202 = distinct !{!202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!203 = !{!204, !205, !166}
!204 = distinct !{!204, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!205 = distinct !{!205, !202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!206 = !{!197, !199, !201, !163}
!207 = !{!208, !210, !212, !214, !163}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!210 = distinct !{!210, !211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!211 = distinct !{!211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!214 = distinct !{!214, !215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!215 = distinct !{!215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!216 = !{!217, !218, !166}
!217 = distinct !{!217, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!218 = distinct !{!218, !215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!219 = !{!210, !212, !214, !163}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE: argument 0"}
!222 = distinct !{!222, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E: argument 1"}
!228 = distinct !{!228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E"}
!229 = !{!227, !221}
!230 = !{!231, !166, !163}
!231 = distinct !{!231, !228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E: argument 0"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e13d120a7f91abcE: argument 1"}
!234 = distinct !{!234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e13d120a7f91abcE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!237 = distinct !{!237, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3str11validations15next_code_point17hbdd4b41ce1166442E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str11validations15next_code_point17hbdd4b41ce1166442E"}
!241 = !{!242, !239, !236, !233, !227, !221}
!242 = distinct !{!242, !243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!243 = distinct !{!243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!244 = !{!245, !231, !166, !163}
!245 = distinct !{!245, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e13d120a7f91abcE: argument 0"}
!246 = !{!239, !236, !245, !233, !231, !227, !166}
!247 = !{!248, !239, !236, !233, !227, !221}
!248 = distinct !{!248, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!249 = distinct !{!249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!250 = !{!251, !239, !236, !233, !227, !221}
!251 = distinct !{!251, !252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!252 = distinct !{!252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!253 = !{!254, !239, !236, !233, !227, !221}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!256 = !{!257, !259, !261, !245, !233, !231, !227, !221, !166, !163}
!257 = distinct !{!257, !258, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!259 = distinct !{!259, !260, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17h67ac25df9e269395E: argument 0"}
!260 = distinct !{!260, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17h67ac25df9e269395E"}
!261 = distinct !{!261, !262, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h11eaa1dc2fcd0084E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h11eaa1dc2fcd0084E"}
!263 = !{i32 0, i32 1114112}
!264 = !{i32 0, i32 1114116}
!265 = !{!266, !221}
!266 = distinct !{!266, !267, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!270 = distinct !{!270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!273 = distinct !{!273, !274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!274 = distinct !{!274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!275 = !{!276, !277}
!276 = distinct !{!276, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!277 = distinct !{!277, !274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!280 = distinct !{!280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!283 = distinct !{!283, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!284 = distinct !{!284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!285 = !{!286, !287}
!286 = distinct !{!286, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!287 = distinct !{!287, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!288 = !{!289, !291, !293, !295, !163}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!291 = distinct !{!291, !292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!292 = distinct !{!292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!295 = distinct !{!295, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!296 = distinct !{!296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!297 = !{!298, !299, !166}
!298 = distinct !{!298, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!299 = distinct !{!299, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!300 = !{!291, !293, !295, !163}
!301 = !{!302, !304, !306, !308, !163}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!304 = distinct !{!304, !305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!305 = distinct !{!305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!308 = distinct !{!308, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!309 = distinct !{!309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!310 = !{!311, !312, !166}
!311 = distinct !{!311, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!312 = distinct !{!312, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!313 = !{!304, !306, !308, !163}
!314 = !{!315, !317, !319, !321, !163}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!317 = distinct !{!317, !318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!318 = distinct !{!318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!321 = distinct !{!321, !322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!322 = distinct !{!322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!323 = !{!324, !325, !166}
!324 = distinct !{!324, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!325 = distinct !{!325, !322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!326 = !{!317, !319, !321, !163}
!327 = !{!328, !330, !332, !334, !163}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!330 = distinct !{!330, !331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!331 = distinct !{!331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!334 = distinct !{!334, !335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!335 = distinct !{!335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!336 = !{!337, !338, !166}
!337 = distinct !{!337, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!338 = distinct !{!338, !335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!339 = !{!330, !332, !334, !163}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!343 = !{!344, !345, !166, !163}
!344 = distinct !{!344, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!345 = distinct !{!345, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE: argument 0"}
!348 = distinct !{!348, !"_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE"}
!349 = !{!347, !350}
!350 = distinct !{!350, !348, !"_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE: argument 1"}
!351 = !{!352, !354, !356, !358, !347}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!354 = distinct !{!354, !355, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!355 = distinct !{!355, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!358 = distinct !{!358, !359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!359 = distinct !{!359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!360 = !{!361, !362, !350}
!361 = distinct !{!361, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!362 = distinct !{!362, !359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!363 = !{!354, !356, !358, !347}
!364 = !{!350}
!365 = !{!366, !368, !370, !372, !347}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!368 = distinct !{!368, !369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!369 = distinct !{!369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!372 = distinct !{!372, !373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!373 = distinct !{!373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!374 = !{!375, !376, !350}
!375 = distinct !{!375, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!376 = distinct !{!376, !373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!377 = !{!368, !370, !372, !347}
!378 = !{!379, !381, !347}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!381 = distinct !{!381, !382, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!383 = !{!384, !386, !388, !390, !347}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!386 = distinct !{!386, !387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!387 = distinct !{!387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!390 = distinct !{!390, !391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!391 = distinct !{!391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!392 = !{!393, !394, !350}
!393 = distinct !{!393, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!394 = distinct !{!394, !391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!395 = !{!386, !388, !390, !347}
!396 = !{!397, !399, !347}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!399 = distinct !{!399, !400, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!401 = !{!402, !404, !347}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!404 = distinct !{!404, !405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!406 = !{!407, !409, !347}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!409 = distinct !{!409, !410, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!411 = !{!412, !414, !347}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!414 = distinct !{!414, !415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE: argument 0"}
!418 = distinct !{!418, !"_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE"}
!419 = !{!417, !420}
!420 = distinct !{!420, !418, !"_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE: argument 1"}
!421 = !{!422, !424, !417}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!424 = distinct !{!424, !425, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!426 = !{!420}
!427 = !{!428, !430, !417}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!430 = distinct !{!430, !431, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!432 = !{!433, !435, !417}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!435 = distinct !{!435, !436, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!437 = !{!438, !440, !417}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!440 = distinct !{!440, !441, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!442 = !{!443, !445, !417}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!445 = distinct !{!445, !446, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!447 = !{!448, !450, !452, !454}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!450 = distinct !{!450, !451, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!451 = distinct !{!451, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!454 = distinct !{!454, !455, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!455 = distinct !{!455, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!456 = !{!457, !458}
!457 = distinct !{!457, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!458 = distinct !{!458, !455, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!459 = !{!450, !452, !454}
!460 = !{!461, !463, !465, !467}
!461 = distinct !{!461, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!463 = distinct !{!463, !464, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!464 = distinct !{!464, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!467 = distinct !{!467, !468, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!468 = distinct !{!468, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!469 = !{!470, !471}
!470 = distinct !{!470, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!471 = distinct !{!471, !468, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!472 = !{!463, !465, !467}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"}
!476 = !{!477, !479, !481, !483}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!485 = !{!486, !488, !490, !492}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
