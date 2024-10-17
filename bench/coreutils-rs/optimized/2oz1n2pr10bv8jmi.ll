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
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he6e7b02faf1efc96E.llvm.16544676712327837833"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.0.llvm.16544676712327837833, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.2.llvm.16544676712327837833, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.4.llvm.16544676712327837833) #14
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6f9121aee86df537E.llvm.16544676712327837833"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.18) #14
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit": ; preds = %31, %36, %44, %57
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71f5bb83d8c3bd8cE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdada01ca645f4e11E.llvm.16544676712327837833"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.16544676712327837833"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !17, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %11, i64 %12), !noalias !17
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit": ; preds = %3, %9
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !32, !noalias !30, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !30
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %50, i64 %51), !noalias !30
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833.exit ], [ %.pre.i.i, %48 ]
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
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %25, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %30, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %13, align 8, !alias.scope !38, !noalias !41
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !38, !noalias !41
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !38, !noalias !41
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %58

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %37 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.640.0..sroa_idx, align 8
  %.sroa.741.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.741.0..sroa_idx, align 8
  %.sroa.842.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.842.0..sroa_idx, align 8
  %.sroa.943.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 44
  store i32 8, ptr %.sroa.943.0..sroa_idx, align 4
  %.sroa.1044.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.1044.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 2, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %58

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %48 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %26, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.855.0..sroa_idx, align 8
  %.sroa.956.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %.sroa.956.0..sroa_idx, align 4
  %.sroa.1057.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.1057.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %58

58:                                               ; preds = %79, %67, %59, %47, %36, %29
  %.0.in = phi i1 [ %90, %79 ], [ %78, %67 ], [ %66, %59 ], [ %57, %47 ], [ %46, %36 ], [ %35, %29 ]
  ret i1 %.0.in

59:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %25, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  store i64 2, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 44
  store i32 1, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %22, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 1, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %58

67:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %68 = add nuw nsw i64 %1, 1
  store i64 %68, ptr %19, align 8
  %69 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %69, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i64 2, ptr %18, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store i64 1, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 40
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 44
  store i32 9, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 48
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %21, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %18, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %58

79:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %80 = add nuw nsw i64 %1, 1
  store i64 %80, ptr %15, align 8
  %81 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %81, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.625.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.726.0..sroa_idx, align 8
  %.sroa.827.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.827.0..sroa_idx, align 8
  %.sroa.928.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 44
  store i32 1, ptr %.sroa.928.0..sroa_idx, align 4
  %.sroa.1029.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.1029.0..sroa_idx, align 8
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %14, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17hcb66e62a9539cbe9E"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.01 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !44
  store i64 0, ptr %8, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !44
  %9 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %9, align 4, !noalias !44
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %10, align 8, !noalias !44
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 3, ptr %11, align 8, !noalias !44
  store i64 0, ptr %7, align 8, !noalias !44
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8, !noalias !44
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %13, align 8, !noalias !44
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.0.llvm.16544676712327837833, ptr %14, align 8, !noalias !44
  %15 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %18 unwind label %16, !noalias !48

16:                                               ; preds = %19, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %20, !noalias !48

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !44
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.62066d03839ab3dd71d8d8df0124a804.2.llvm.16544676712327837833, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.19.llvm.16544676712327837833, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62066d03839ab3dd71d8d8df0124a804.4.llvm.16544676712327837833) #14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !44
  %24 = load i32, ptr %3, align 4, !alias.scope !49, !noundef !5
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
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !52, !noalias !55, !nonnull !5, !align !57, !noundef !5
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !alias.scope !52, !noalias !55, !noundef !5
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !alias.scope !52, !noalias !55, !nonnull !5, !align !58, !noundef !5
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  %77 = load i64, ptr %76, align 8, !alias.scope !52, !noalias !55, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  store ptr %71, ptr %69, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %73, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %75, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 24
  store i64 %77, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %78 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not = icmp eq i8 %78, 7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %79 = getelementptr inbounds i8, ptr %67, i64 1
  %80 = getelementptr inbounds i8, ptr %0, i64 76
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i70 = load i32, ptr %82, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 68
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %83 = load i64, ptr %0, align 8, !range !60
  %84 = icmp eq i64 %83, -9223372036854775808
  %85 = icmp eq i32 %.sroa.0.0.copyload.i70, 1
  %86 = urem i32 %.sroa.21.0.copyload.i, 1000000000
  %87 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.5172.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.6173.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 24
  %.sroa.7174.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 32
  %.sroa.8175.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 40
  %.sroa.9176.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 44
  %.sroa.10177.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 48
  %88 = getelementptr inbounds i8, ptr %31, i64 8
  %89 = getelementptr inbounds i8, ptr %31, i64 32
  %90 = getelementptr inbounds i8, ptr %31, i64 40
  %91 = getelementptr inbounds i8, ptr %31, i64 16
  %92 = getelementptr inbounds i8, ptr %31, i64 24
  %93 = udiv i32 %.sroa.21.0.copyload.i, 1000
  %94 = urem i32 %93, 1000000
  %95 = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.5159.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.7161.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 32
  %.sroa.8162.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 40
  %.sroa.9163.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 44
  %.sroa.10164.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 48
  %96 = getelementptr inbounds i8, ptr %35, i64 8
  %97 = getelementptr inbounds i8, ptr %35, i64 32
  %98 = getelementptr inbounds i8, ptr %35, i64 40
  %99 = getelementptr inbounds i8, ptr %35, i64 16
  %100 = getelementptr inbounds i8, ptr %35, i64 24
  %101 = udiv i32 %.sroa.21.0.copyload.i, 1000000
  %.lhs.trunc9.i = trunc nuw nsw i32 %101 to i16
  %102 = urem i16 %.lhs.trunc9.i, 1000
  %.zext10.i = zext nneg i16 %102 to i32
  %103 = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.5146.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.6147.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.7148.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 32
  %.sroa.8149.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 40
  %.sroa.9150.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 44
  %.sroa.10151.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 48
  %104 = getelementptr inbounds i8, ptr %39, i64 8
  %105 = getelementptr inbounds i8, ptr %39, i64 32
  %106 = getelementptr inbounds i8, ptr %39, i64 40
  %107 = getelementptr inbounds i8, ptr %39, i64 16
  %108 = getelementptr inbounds i8, ptr %39, i64 24
  %109 = getelementptr inbounds i8, ptr %25, i64 8
  %110 = getelementptr inbounds i8, ptr %26, i64 8
  %111 = getelementptr inbounds i8, ptr %26, i64 32
  %112 = getelementptr inbounds i8, ptr %26, i64 16
  %113 = getelementptr inbounds i8, ptr %26, i64 24
  %114 = getelementptr inbounds i8, ptr %1, i64 16
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.5133.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.6134.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 24
  %.sroa.7135.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 32
  %.sroa.8136.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 40
  %.sroa.9137.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 44
  %.sroa.10138.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 48
  %117 = getelementptr inbounds i8, ptr %43, i64 8
  %118 = getelementptr inbounds i8, ptr %43, i64 32
  %119 = getelementptr inbounds i8, ptr %43, i64 40
  %120 = getelementptr inbounds i8, ptr %43, i64 16
  %121 = getelementptr inbounds i8, ptr %43, i64 24
  %122 = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.5118.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 16
  %.sroa.6119.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 24
  %.sroa.7120.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 32
  %.sroa.8121.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 40
  %.sroa.9122.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 44
  %.sroa.10123.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 48
  %123 = getelementptr inbounds i8, ptr %47, i64 8
  %124 = getelementptr inbounds i8, ptr %47, i64 32
  %125 = getelementptr inbounds i8, ptr %47, i64 40
  %126 = getelementptr inbounds i8, ptr %47, i64 16
  %127 = getelementptr inbounds i8, ptr %47, i64 24
  %128 = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.5103.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.6104.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 24
  %.sroa.7105.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 32
  %.sroa.8106.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 40
  %.sroa.9107.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 44
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 48
  %129 = getelementptr inbounds i8, ptr %51, i64 8
  %130 = getelementptr inbounds i8, ptr %51, i64 32
  %131 = getelementptr inbounds i8, ptr %51, i64 40
  %132 = getelementptr inbounds i8, ptr %51, i64 16
  %133 = getelementptr inbounds i8, ptr %51, i64 24
  %134 = icmp eq i32 %86, 0
  %135 = urem i32 %86, 1000000
  %136 = icmp eq i32 %135, 0
  %137 = urem i32 %86, 1000
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 16
  %.sroa.689.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 24
  %.sroa.790.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 32
  %.sroa.891.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 40
  %.sroa.992.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 44
  %.sroa.1093.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 48
  %140 = getelementptr inbounds i8, ptr %54, i64 8
  %141 = getelementptr inbounds i8, ptr %54, i64 32
  %142 = getelementptr inbounds i8, ptr %54, i64 40
  %143 = getelementptr inbounds i8, ptr %54, i64 16
  %144 = getelementptr inbounds i8, ptr %54, i64 24
  %145 = udiv i32 %86, 1000
  %146 = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.577.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 16
  %.sroa.678.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 24
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 32
  %.sroa.880.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 44
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 48
  %147 = getelementptr inbounds i8, ptr %58, i64 8
  %148 = getelementptr inbounds i8, ptr %58, i64 32
  %149 = getelementptr inbounds i8, ptr %58, i64 40
  %150 = getelementptr inbounds i8, ptr %58, i64 16
  %151 = getelementptr inbounds i8, ptr %58, i64 24
  %152 = udiv i32 %86, 1000000
  %153 = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.571.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 24
  %.sroa.7.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %59, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 44
  %.sroa.1072.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 48
  %154 = getelementptr inbounds i8, ptr %62, i64 8
  %155 = getelementptr inbounds i8, ptr %62, i64 32
  %156 = getelementptr inbounds i8, ptr %62, i64 40
  %157 = getelementptr inbounds i8, ptr %62, i64 16
  %158 = getelementptr inbounds i8, ptr %62, i64 24
  %159 = icmp ugt i32 %.sroa.10.0.copyload.i, 43199
  %anon.62066d03839ab3dd71d8d8df0124a804.86.anon.62066d03839ab3dd71d8d8df0124a804.85.i = select i1 %159, ptr @anon.62066d03839ab3dd71d8d8df0124a804.86, ptr @anon.62066d03839ab3dd71d8d8df0124a804.85
  %160 = select i1 %159, ptr getelementptr inbounds (i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.86, i64 2), ptr getelementptr inbounds (i8, ptr @anon.62066d03839ab3dd71d8d8df0124a804.85, i64 2)
  %.sroa.052.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 24
  %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 36
  %161 = getelementptr inbounds i8, ptr %64, i64 16
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  %163 = getelementptr inbounds i8, ptr %20, i64 4
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %64, i64 20
  %164 = getelementptr inbounds i8, ptr %64, i64 28
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
  %174 = getelementptr inbounds [733 x i8], ptr @anon.62066d03839ab3dd71d8d8df0124a804.21, i64 0, i64 %172
  %175 = icmp ne i32 %81, 0
  %or.cond6.i = select i1 %175, i1 %85, i1 false
  %176 = getelementptr inbounds i8, ptr %0, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = ashr i32 %81, 13
  %179 = icmp ult i32 %178, 10000
  %180 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx.i133 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.7.0..sroa_idx.i134 = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.8.0..sroa_idx.i135 = getelementptr inbounds i8, ptr %16, i64 40
  %.sroa.9.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %16, i64 44
  %.sroa.10.0..sroa_idx.i137 = getelementptr inbounds i8, ptr %16, i64 48
  %181 = getelementptr inbounds i8, ptr %18, i64 8
  %182 = getelementptr inbounds i8, ptr %18, i64 32
  %183 = getelementptr inbounds i8, ptr %18, i64 40
  %184 = getelementptr inbounds i8, ptr %18, i64 16
  %185 = getelementptr inbounds i8, ptr %18, i64 24
  %.lhs.trunc.i142 = trunc nuw i32 %178 to i16
  %186 = udiv i16 %.lhs.trunc.i142, 100
  %187 = trunc nuw i16 %186 to i8
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
  %236 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6105.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.7106.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.8107.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.9108.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.10109.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  %237 = getelementptr inbounds i8, ptr %6, i64 8
  %238 = getelementptr inbounds i8, ptr %6, i64 32
  %239 = getelementptr inbounds i8, ptr %6, i64 40
  %240 = getelementptr inbounds i8, ptr %6, i64 16
  %241 = getelementptr inbounds i8, ptr %6, i64 24
  %242 = udiv i32 %storemerge.i, 1000
  %243 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.591.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.692.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.793.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.894.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.995.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 44
  %.sroa.1096.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 48
  %244 = getelementptr inbounds i8, ptr %10, i64 8
  %245 = getelementptr inbounds i8, ptr %10, i64 32
  %246 = getelementptr inbounds i8, ptr %10, i64 40
  %247 = getelementptr inbounds i8, ptr %10, i64 16
  %248 = getelementptr inbounds i8, ptr %10, i64 24
  %249 = udiv i32 %storemerge.i, 1000000
  %250 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.679.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.982.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 44
  %.sroa.1083.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 48
  %251 = getelementptr inbounds i8, ptr %14, i64 8
  %252 = getelementptr inbounds i8, ptr %14, i64 32
  %253 = getelementptr inbounds i8, ptr %14, i64 40
  %254 = getelementptr inbounds i8, ptr %14, i64 16
  %255 = getelementptr inbounds i8, ptr %14, i64 24
  %256 = getelementptr inbounds i8, ptr %3, i64 3
  %257 = getelementptr inbounds i8, ptr %3, i64 1
  %258 = getelementptr inbounds i8, ptr %3, i64 2
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
  %269 = getelementptr inbounds i8, ptr %24, i64 3
  %270 = getelementptr inbounds i8, ptr %24, i64 1
  %271 = getelementptr inbounds i8, ptr %24, i64 2
  %272 = getelementptr inbounds i8, ptr %21, i64 3
  %273 = getelementptr inbounds i8, ptr %21, i64 1
  %274 = getelementptr inbounds i8, ptr %21, i64 2
  %275 = getelementptr inbounds i8, ptr %22, i64 3
  %276 = getelementptr inbounds i8, ptr %22, i64 1
  %277 = getelementptr inbounds i8, ptr %22, i64 2
  %278 = getelementptr inbounds i8, ptr %23, i64 3
  %279 = getelementptr inbounds i8, ptr %23, i64 1
  %280 = getelementptr inbounds i8, ptr %23, i64 2
  %281 = getelementptr inbounds i8, ptr %67, i64 2
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
  %.lhs.trunc.i157.i = trunc nuw nsw i32 %342 to i16
  %343 = urem i16 %.lhs.trunc.i157.i, 7
  %344 = trunc i32 %282 to i8
  %345 = and i8 %344, 15
  %346 = lshr i32 %282, 3
  %347 = and i32 %346, 1023
  %348 = zext nneg i32 %347 to i64
  %349 = icmp samesign ult i32 %347, 733
  %350 = getelementptr inbounds [733 x i8], ptr @anon.62066d03839ab3dd71d8d8df0124a804.21, i64 0, i64 %348
  %351 = trunc i32 %346 to i8
  %352 = srem i32 %287, 100
  %353 = icmp slt i32 %352, 0
  %354 = add nsw i32 %352, 100
  %spec.select.i.i = select i1 %353, i32 %354, i32 %352
  %355 = trunc nuw nsw i32 %spec.select.i.i to i8
  %356 = udiv i8 %355, 10
  %357 = icmp ult i32 %spec.select.i.i, 10
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
  %374 = icmp ugt i32 %287, 9999
  %.lhs.trunc.i.i = trunc nuw i32 %287 to i16
  %375 = udiv i16 %.lhs.trunc.i.i, 100
  %376 = trunc nuw i16 %375 to i8
  %377 = udiv i8 %376, 10
  %378 = or disjoint i8 %377, 48
  %379 = zext nneg i8 %378 to i32
  %380 = urem i8 %376, 10
  %381 = or disjoint i8 %380, 48
  %382 = zext nneg i8 %381 to i32
  %383 = urem i16 %.lhs.trunc.i.i, 100
  %384 = trunc nuw nsw i16 %383 to i8
  %385 = udiv i8 %384, 10
  %386 = or disjoint i8 %385, 48
  %387 = zext nneg i8 %386 to i32
  %388 = urem i8 %384, 10
  %389 = or disjoint i8 %388, 48
  %390 = zext nneg i8 %389 to i32
  %.06 = getelementptr inbounds i8, ptr %67, i64 8
  %391 = getelementptr inbounds i8, ptr %67, i64 16
  %spec.select = select i1 %289, i32 %.neg.i.i, i32 0
  %392 = select i1 %289, i32 %293, i32 0
  %spec.select256 = add nsw i32 %288, %392
  %393 = sdiv i32 %spec.select256, 100
  %394 = mul nsw i32 %spec.select256, 1461
  %395 = ashr i32 %394, 2
  %396 = ashr i32 %393, 2
  %397 = add nsw i32 %297, %spec.select
  %398 = sub i32 %397, %393
  %399 = add nsw i32 %398, %395
  %narrow.i = add nsw i32 %399, %396
  %400 = sext i32 %narrow.i to i64
  %401 = mul nsw i64 %400, 86400
  %402 = add nsw i64 %298, %401
  %403 = icmp samesign ult i16 %169, 6
  %narrow = add nuw nsw i16 %169, 1
  %narrow278 = select i1 %403, i16 %narrow, i16 0
  %404 = zext nneg i16 %narrow278 to i64
  %405 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.83, i64 0, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = icmp samesign ult i16 %169, 6
  %narrow279 = add nuw nsw i16 %169, 1
  %narrow280 = select i1 %407, i16 %narrow279, i16 0
  %408 = zext nneg i16 %narrow280 to i64
  %409 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.32, i64 0, i64 %408
  %410 = icmp samesign ult i16 %169, 6
  %narrow281 = add nuw nsw i16 %169, 1
  %narrow282 = select i1 %410, i16 %narrow281, i16 0
  %411 = zext nneg i16 %narrow282 to i64
  %412 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.32, i64 0, i64 %411
  %413 = icmp samesign ult i16 %343, 6
  %narrow283 = add nuw nsw i16 %343, 49
  %switch.offset268 = zext nneg i16 %narrow283 to i32
  %414 = icmp samesign ult i16 %343, 6
  %narrow284 = add nuw nsw i16 %343, 49
  %switch.offset = zext nneg i16 %narrow284 to i32
  br label %416

default.unreachable261:                           ; preds = %418, %416
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit", %2, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"
  %415 = phi i1 [ true, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132" ], [ false, %2 ], [ false, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  ret i1 %415

.loopexit:                                        ; preds = %812, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i", %865, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke", %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc208, %872, %.noexc204, %881, %.noexc201, %.noexc200, %.noexc199, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i, %1080, %.noexc196, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i, %1071, %.noexc193, %1067, %1061, %.noexc189, %.noexc188, %.noexc187, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i, %1049, %.noexc184, %1038, %1022, %1018, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i, %.noexc178, %994, %.noexc176, %982, %1162, %1160, %1157, %1154, %.noexc162, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i, %1148, %.noexc159, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i, %1139, %.noexc156, %1135, %1129, %.noexc153, %1111, %1110, %.noexc150, %.noexc149, %.noexc148, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i, %.noexc146, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, %1092, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i, %.noexc124, %1185, %.noexc121, %1169, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i", %966, %964, %961, %959, %957, %954, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i", %.noexc108, %944, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i", %.noexc105, %930, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i", %.noexc102, %916, %910, %908, %905, %.noexc97, %895, %.noexc89, %800, %.noexc87, %785, %.noexc84, %771, %.noexc80, %745, %704, %699, %691, %686, %678, %673, %665, %660, %648, %641, %632, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit151.i", %624, %617, %610, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit148.i", %602, %595, %588, %580, %573, %555, %549, %534, %527, %516, %508, %501, %491, %.noexc22, %.noexc21, %474, %468, %462, %457, %449, %444, %.noexc10, %.noexc9, %441
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"(ptr noalias noundef align 8 dereferenceable(24) %67) #13
  resume { ptr, i32 } %lpad.phi

416:                                              ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %417 = load i8, ptr %67, align 8, !range !4, !noundef !5
  switch i8 %417, label %default.unreachable261 [
    i8 0, label %1164
    i8 1, label %1178
    i8 2, label %1164
    i8 3, label %1178
    i8 4, label %418
    i8 5, label %715
    i8 6, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"
  ]

418:                                              ; preds = %416
  %419 = load i8, ptr %281, align 2, !range !61, !noundef !5
  %.val = load i8, ptr %79, align 1, !range !62, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val, label %default.unreachable261 [
    i8 0, label %420
    i8 1, label %421
    i8 2, label %422
    i8 3, label %423
    i8 4, label %424
    i8 5, label %425
    i8 6, label %426
    i8 7, label %427
    i8 8, label %428
    i8 9, label %429
    i8 10, label %430
    i8 11, label %431
    i8 12, label %432
    i8 13, label %433
    i8 14, label %434
    i8 15, label %435
    i8 16, label %436
    i8 17, label %437
    i8 18, label %438
    i8 19, label %439
  ]

420:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %440

421:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %442

422:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %455

423:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %468

424:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %491

425:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %516

426:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %542

427:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %564

428:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %588

429:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %610

430:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %632

431:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %656

432:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %657

433:                                              ; preds = %418
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

434:                                              ; preds = %418
  br i1 %284, label %658, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

435:                                              ; preds = %418
  br i1 %284, label %671, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

436:                                              ; preds = %418
  br i1 %284, label %684, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

437:                                              ; preds = %418
  br i1 %284, label %697, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

438:                                              ; preds = %418
  br i1 %284, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

439:                                              ; preds = %418
  br i1 %or.cond.i, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

440:                                              ; preds = %420
  br i1 %or.cond.i.i, label %441, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

441:                                              ; preds = %440
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %379)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %441
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %382)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %387)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

442:                                              ; preds = %421
  br i1 %366, label %443, label %444

443:                                              ; preds = %442
  switch i8 %419, label %444 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"
    i8 2, label %445
  ]

444:                                              ; preds = %443, %442
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %368)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

445:                                              ; preds = %443
  %446 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %447 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i

449:                                              ; preds = %445
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %446)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %449
  %.pre.i.i.i.i = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i: ; preds = %.noexc14, %445
  %450 = phi i64 [ %.pre.i.i.i.i, %.noexc14 ], [ %446, %445 ]
  %451 = load ptr, ptr %115, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %452 = getelementptr inbounds i8, ptr %451, i64 %450
  store i8 32, ptr %452, align 1, !noalias !73
  %453 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %454 = add i64 %453, 1
  store i64 %454, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

455:                                              ; preds = %422
  br i1 %357, label %456, label %457

456:                                              ; preds = %455
  switch i8 %419, label %457 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"
    i8 2, label %458
  ]

457:                                              ; preds = %456, %455
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %359)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

458:                                              ; preds = %456
  %459 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %460 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %461 = icmp eq i64 %459, %460
  br i1 %461, label %462, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i

462:                                              ; preds = %458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %459)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %462
  %.pre.i.i.i123.i = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i: ; preds = %.noexc17, %458
  %463 = phi i64 [ %.pre.i.i.i123.i, %.noexc17 ], [ %459, %458 ]
  %464 = load ptr, ptr %115, align 8, !alias.scope !75, !noalias !73, !nonnull !5, !noundef !5
  %465 = getelementptr inbounds i8, ptr %464, i64 %463
  store i8 32, ptr %465, align 1, !noalias !73
  %466 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %467 = add i64 %466, 1
  store i64 %467, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

468:                                              ; preds = %423
  %469 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %468
  %470 = ashr i32 %469, 10
  %471 = add nsw i32 %470, -1000
  %or.cond.i125.i = icmp ult i32 %471, 9000
  br i1 %or.cond.i125.i, label %474, label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i

_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i: ; preds = %.noexc19
  %472 = sext i32 %470 to i64
  %473 = icmp ugt i32 %470, 9999
  br label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

474:                                              ; preds = %.noexc19
  %.lhs.trunc.i128.i = trunc nuw i32 %470 to i16
  %475 = udiv i16 %.lhs.trunc.i128.i, 100
  %476 = urem i16 %.lhs.trunc.i128.i, 100
  %477 = trunc nuw i16 %475 to i8
  %478 = udiv i8 %477, 10
  %479 = urem i8 %477, 10
  %480 = or disjoint i8 %478, 48
  %481 = zext nneg i8 %480 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %481)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %474
  %482 = or disjoint i8 %479, 48
  %483 = zext nneg i8 %482 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %483)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %484 = trunc nuw nsw i16 %476 to i8
  %485 = udiv i8 %484, 10
  %486 = urem i8 %484, 10
  %487 = or disjoint i8 %485, 48
  %488 = zext nneg i8 %487 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %488)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.noexc22
  %489 = or disjoint i8 %486, 48
  %490 = zext nneg i8 %489 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

491:                                              ; preds = %424
  %492 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %491
  %493 = ashr i32 %492, 10
  %494 = sdiv i32 %493, 100
  %495 = srem i32 %493, 100
  %.lobit.i130.i = ashr i32 %495, 31
  %.0.i131.i = add nsw i32 %.lobit.i130.i, %494
  %496 = trunc i32 %.0.i131.i to i8
  %497 = udiv i8 %496, 10
  %498 = urem i8 %496, 10
  %499 = icmp ult i8 %496, 10
  br i1 %499, label %500, label %501

500:                                              ; preds = %.noexc25
  switch i8 %419, label %501 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit134.i"
    i8 2, label %504
  ]

501:                                              ; preds = %500, %.noexc25
  %502 = add nuw nsw i8 %497, 48
  %503 = zext nneg i8 %502 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %503)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit134.i" unwind label %.loopexit.split-lp.loopexit

504:                                              ; preds = %500
  %505 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %506 = load i64, ptr %1, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %507 = icmp eq i64 %505, %506
  br i1 %507, label %508, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i132.i

508:                                              ; preds = %504
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %505)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %508
  %.pre.i.i.i133.i = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i132.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i132.i: ; preds = %.noexc27, %504
  %509 = phi i64 [ %.pre.i.i.i133.i, %.noexc27 ], [ %505, %504 ]
  %510 = load ptr, ptr %115, align 8, !alias.scope !82, !noalias !73, !nonnull !5, !noundef !5
  %511 = getelementptr inbounds i8, ptr %510, i64 %509
  store i8 32, ptr %511, align 1, !noalias !73
  %512 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %513 = add i64 %512, 1
  store i64 %513, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit134.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit134.i": ; preds = %501, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i132.i, %500
  %514 = or disjoint i8 %498, 48
  %515 = zext nneg i8 %514 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

516:                                              ; preds = %425
  %517 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %516
  %518 = ashr i32 %517, 10
  %519 = srem i32 %518, 100
  %520 = icmp slt i32 %519, 0
  %521 = add nsw i32 %519, 100
  %spec.select.i135.i = select i1 %520, i32 %521, i32 %519
  %522 = trunc nuw nsw i32 %spec.select.i135.i to i8
  %523 = udiv i8 %522, 10
  %524 = urem i8 %522, 10
  %525 = icmp ult i32 %spec.select.i135.i, 10
  br i1 %525, label %526, label %527

526:                                              ; preds = %.noexc29
  switch i8 %419, label %527 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit138.i"
    i8 2, label %530
  ]

527:                                              ; preds = %526, %.noexc29
  %528 = add nuw nsw i8 %523, 48
  %529 = zext nneg i8 %528 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %529)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit138.i" unwind label %.loopexit.split-lp.loopexit

530:                                              ; preds = %526
  %531 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %532 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %533 = icmp eq i64 %531, %532
  br i1 %533, label %534, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i136.i

534:                                              ; preds = %530
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %531)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %534
  %.pre.i.i.i137.i = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i136.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i136.i: ; preds = %.noexc31, %530
  %535 = phi i64 [ %.pre.i.i.i137.i, %.noexc31 ], [ %531, %530 ]
  %536 = load ptr, ptr %115, align 8, !alias.scope !89, !noalias !73, !nonnull !5, !noundef !5
  %537 = getelementptr inbounds i8, ptr %536, i64 %535
  store i8 32, ptr %537, align 1, !noalias !73
  %538 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %539 = add i64 %538, 1
  store i64 %539, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit138.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit138.i": ; preds = %527, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i136.i, %526
  %540 = or disjoint i8 %524, 48
  %541 = zext nneg i8 %540 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

542:                                              ; preds = %426
  br i1 %349, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i: ; preds = %542
  %543 = load i8, ptr %350, align 1, !noalias !97, !noundef !5
  %544 = zext i8 %543 to i32
  %545 = add nuw nsw i32 %347, %544
  %546 = lshr i32 %545, 6
  %.cmp.i = icmp samesign ugt i32 %545, 639
  %547 = icmp samesign ult i32 %545, 640
  br i1 %547, label %548, label %549

548:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  switch i8 %419, label %549 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit141.i"
    i8 2, label %551
  ]

549:                                              ; preds = %548, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  %550 = select i1 %.cmp.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %550)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit141.i" unwind label %.loopexit.split-lp.loopexit

551:                                              ; preds = %548
  %552 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %553 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %554 = icmp eq i64 %552, %553
  br i1 %554, label %555, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i139.i

555:                                              ; preds = %551
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %552)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %555
  %.pre.i.i.i140.i = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i139.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i139.i: ; preds = %.noexc35, %551
  %556 = phi i64 [ %.pre.i.i.i140.i, %.noexc35 ], [ %552, %551 ]
  %557 = load ptr, ptr %115, align 8, !alias.scope !98, !noalias !73, !nonnull !5, !noundef !5
  %558 = getelementptr inbounds i8, ptr %557, i64 %556
  store i8 32, ptr %558, align 1, !noalias !73
  %559 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %560 = add i64 %559, 1
  store i64 %560, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit141.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit141.i": ; preds = %549, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i139.i, %548
  %.urem.i = add nuw nsw i32 %546, 246
  %561 = select i1 %547, i32 %546, i32 %.urem.i
  %562 = and i32 %561, 207
  %563 = or disjoint i32 %562, 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

564:                                              ; preds = %427
  br i1 %349, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i: ; preds = %564
  %565 = load i8, ptr %350, align 1, !noalias !97, !noundef !5
  %566 = add i8 %565, %351
  %567 = lshr i8 %566, 1
  %568 = and i8 %567, 31
  %569 = udiv i8 %568, 10
  %570 = urem i8 %568, 10
  %571 = icmp samesign ult i8 %568, 10
  br i1 %571, label %572, label %573

572:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i
  switch i8 %419, label %573 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit145.i"
    i8 2, label %576
  ]

573:                                              ; preds = %572, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i
  %574 = or disjoint i8 %569, 48
  %575 = zext nneg i8 %574 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %575)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit145.i" unwind label %.loopexit.split-lp.loopexit

576:                                              ; preds = %572
  %577 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %578 = load i64, ptr %1, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %579 = icmp eq i64 %577, %578
  br i1 %579, label %580, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i143.i

580:                                              ; preds = %576
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %577)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %580
  %.pre.i.i.i144.i = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i143.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i143.i: ; preds = %.noexc39, %576
  %581 = phi i64 [ %.pre.i.i.i144.i, %.noexc39 ], [ %577, %576 ]
  %582 = load ptr, ptr %115, align 8, !alias.scope !105, !noalias !73, !nonnull !5, !noundef !5
  %583 = getelementptr inbounds i8, ptr %582, i64 %581
  store i8 32, ptr %583, align 1, !noalias !73
  %584 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %585 = add i64 %584, 1
  store i64 %585, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit145.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit145.i": ; preds = %573, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i143.i, %572
  %586 = or disjoint i8 %570, 48
  %587 = zext nneg i8 %586 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

588:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66), !noalias !97
  store i32 %282, ptr %66, align 4, !noalias !97
  %589 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %66, i8 noundef 6)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %588
  %590 = trunc i32 %589 to i8
  %591 = udiv i8 %590, 10
  %592 = urem i8 %590, 10
  %593 = icmp ult i8 %590, 10
  br i1 %593, label %594, label %595

594:                                              ; preds = %.noexc41
  switch i8 %419, label %595 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit148.i"
    i8 2, label %598
  ]

595:                                              ; preds = %594, %.noexc41
  %596 = add nuw nsw i8 %591, 48
  %597 = zext nneg i8 %596 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %597)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit148.i" unwind label %.loopexit.split-lp.loopexit

598:                                              ; preds = %594
  %599 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %600 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %601 = icmp eq i64 %599, %600
  br i1 %601, label %602, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i146.i

602:                                              ; preds = %598
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %599)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %602
  %.pre.i.i.i147.i = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i146.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i146.i: ; preds = %.noexc43, %598
  %603 = phi i64 [ %.pre.i.i.i147.i, %.noexc43 ], [ %599, %598 ]
  %604 = load ptr, ptr %115, align 8, !alias.scope !112, !noalias !73, !nonnull !5, !noundef !5
  %605 = getelementptr inbounds i8, ptr %604, i64 %603
  store i8 32, ptr %605, align 1, !noalias !73
  %606 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %607 = add i64 %606, 1
  store i64 %607, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit148.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit148.i": ; preds = %595, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i146.i, %594
  %608 = or disjoint i8 %592, 48
  %609 = zext nneg i8 %608 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %609)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit148.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

610:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65), !noalias !97
  store i32 %282, ptr %65, align 4, !noalias !97
  %611 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %65, i8 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %610
  %612 = trunc i32 %611 to i8
  %613 = udiv i8 %612, 10
  %614 = urem i8 %612, 10
  %615 = icmp ult i8 %612, 10
  br i1 %615, label %616, label %617

616:                                              ; preds = %.noexc45
  switch i8 %419, label %617 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit151.i"
    i8 2, label %620
  ]

617:                                              ; preds = %616, %.noexc45
  %618 = add nuw nsw i8 %613, 48
  %619 = zext nneg i8 %618 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %619)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit151.i" unwind label %.loopexit.split-lp.loopexit

620:                                              ; preds = %616
  %621 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %622 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %623 = icmp eq i64 %621, %622
  br i1 %623, label %624, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i149.i

624:                                              ; preds = %620
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %621)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %624
  %.pre.i.i.i150.i = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i149.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i149.i: ; preds = %.noexc47, %620
  %625 = phi i64 [ %.pre.i.i.i150.i, %.noexc47 ], [ %621, %620 ]
  %626 = load ptr, ptr %115, align 8, !alias.scope !119, !noalias !73, !nonnull !5, !noundef !5
  %627 = getelementptr inbounds i8, ptr %626, i64 %625
  store i8 32, ptr %627, align 1, !noalias !73
  %628 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %629 = add i64 %628, 1
  store i64 %629, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit151.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit151.i": ; preds = %617, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i149.i, %616
  %630 = or disjoint i8 %614, 48
  %631 = zext nneg i8 %630 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %631)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit151.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

632:                                              ; preds = %430
  %633 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %632
  %634 = lshr i32 %633, 4
  %635 = trunc i32 %634 to i8
  %636 = and i8 %635, 63
  %637 = udiv i8 %636, 10
  %638 = urem i8 %636, 10
  %639 = icmp samesign ult i8 %636, 10
  br i1 %639, label %640, label %641

640:                                              ; preds = %.noexc49
  switch i8 %419, label %641 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit154.i"
    i8 2, label %644
  ]

641:                                              ; preds = %640, %.noexc49
  %642 = or disjoint i8 %637, 48
  %643 = zext nneg i8 %642 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %643)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit154.i" unwind label %.loopexit.split-lp.loopexit

644:                                              ; preds = %640
  %645 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %646 = load i64, ptr %1, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %647 = icmp eq i64 %645, %646
  br i1 %647, label %648, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i152.i

648:                                              ; preds = %644
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %645)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %648
  %.pre.i.i.i153.i = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i152.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i152.i: ; preds = %.noexc51, %644
  %649 = phi i64 [ %.pre.i.i.i153.i, %.noexc51 ], [ %645, %644 ]
  %650 = load ptr, ptr %115, align 8, !alias.scope !126, !noalias !73, !nonnull !5, !noundef !5
  %651 = getelementptr inbounds i8, ptr %650, i64 %649
  store i8 32, ptr %651, align 1, !noalias !73
  %652 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %653 = add i64 %652, 1
  store i64 %653, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit154.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit154.i": ; preds = %641, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i152.i, %640
  %654 = or disjoint i8 %638, 48
  %655 = zext nneg i8 %654 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

656:                                              ; preds = %431
  %spec.select285 = select i1 %414, i32 %switch.offset, i32 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

657:                                              ; preds = %432
  %spec.select286 = select i1 %413, i32 %switch.offset268, i32 55
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

658:                                              ; preds = %434
  br i1 %334, label %659, label %660

659:                                              ; preds = %658
  switch i8 %419, label %660 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"
    i8 2, label %661
  ]

660:                                              ; preds = %659, %658
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %336)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

661:                                              ; preds = %659
  %662 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %663 = load i64, ptr %1, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %664 = icmp eq i64 %662, %663
  br i1 %664, label %665, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i160.i

665:                                              ; preds = %661
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %662)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %665
  %.pre.i.i.i161.i = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i160.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i160.i: ; preds = %.noexc57, %661
  %666 = phi i64 [ %.pre.i.i.i161.i, %.noexc57 ], [ %662, %661 ]
  %667 = load ptr, ptr %115, align 8, !alias.scope !133, !noalias !73, !nonnull !5, !noundef !5
  %668 = getelementptr inbounds i8, ptr %667, i64 %666
  store i8 32, ptr %668, align 1, !noalias !73
  %669 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %670 = add i64 %669, 1
  store i64 %670, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

671:                                              ; preds = %435
  br i1 %327, label %672, label %673

672:                                              ; preds = %671
  switch i8 %419, label %673 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"
    i8 2, label %674
  ]

673:                                              ; preds = %672, %671
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %328)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

674:                                              ; preds = %672
  %675 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %676 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %677 = icmp eq i64 %675, %676
  br i1 %677, label %678, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i163.i

678:                                              ; preds = %674
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %675)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %678
  %.pre.i.i.i164.i = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i163.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i163.i: ; preds = %.noexc60, %674
  %679 = phi i64 [ %.pre.i.i.i164.i, %.noexc60 ], [ %675, %674 ]
  %680 = load ptr, ptr %115, align 8, !alias.scope !140, !noalias !73, !nonnull !5, !noundef !5
  %681 = getelementptr inbounds i8, ptr %680, i64 %679
  store i8 32, ptr %681, align 1, !noalias !73
  %682 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %683 = add i64 %682, 1
  store i64 %683, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

684:                                              ; preds = %436
  br i1 %316, label %685, label %686

685:                                              ; preds = %684
  switch i8 %419, label %686 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"
    i8 2, label %687
  ]

686:                                              ; preds = %685, %684
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %318)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

687:                                              ; preds = %685
  %688 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %689 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %690 = icmp eq i64 %688, %689
  br i1 %690, label %691, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i166.i

691:                                              ; preds = %687
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %688)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %691
  %.pre.i.i.i167.i = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i166.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i166.i: ; preds = %.noexc63, %687
  %692 = phi i64 [ %.pre.i.i.i167.i, %.noexc63 ], [ %688, %687 ]
  %693 = load ptr, ptr %115, align 8, !alias.scope !147, !noalias !73, !nonnull !5, !noundef !5
  %694 = getelementptr inbounds i8, ptr %693, i64 %692
  store i8 32, ptr %694, align 1, !noalias !73
  %695 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %696 = add i64 %695, 1
  store i64 %696, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

697:                                              ; preds = %437
  br i1 %306, label %698, label %699

698:                                              ; preds = %697
  switch i8 %419, label %699 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"
    i8 2, label %700
  ]

699:                                              ; preds = %698, %697
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %308)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

700:                                              ; preds = %698
  %701 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %702 = load i64, ptr %1, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %703 = icmp eq i64 %701, %702
  br i1 %703, label %704, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i169.i

704:                                              ; preds = %700
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %701)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %704
  %.pre.i.i.i170.i = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i169.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i169.i: ; preds = %.noexc66, %700
  %705 = phi i64 [ %.pre.i.i.i170.i, %.noexc66 ], [ %701, %700 ]
  %706 = load ptr, ptr %115, align 8, !alias.scope !154, !noalias !73, !nonnull !5, !noundef !5
  %707 = getelementptr inbounds i8, ptr %706, i64 %705
  store i8 32, ptr %707, align 1, !noalias !73
  %708 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %709 = add i64 %708, 1
  store i64 %709, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke": ; preds = %657, %656, %698, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i169.i, %699, %685, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i166.i, %686, %672, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i163.i, %673, %659, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i160.i, %660, %456, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i, %457, %443, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i, %444, %.noexc10, %.noexc23, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit134.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit138.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit141.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit145.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit154.i"
  %710 = phi i32 [ %655, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit154.i" ], [ %587, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit145.i" ], [ %563, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit141.i" ], [ %541, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit138.i" ], [ %515, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit134.i" ], [ %490, %.noexc23 ], [ %390, %.noexc10 ], [ %371, %444 ], [ %371, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i.i ], [ %371, %443 ], [ %362, %457 ], [ %362, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i122.i ], [ %362, %456 ], [ %339, %660 ], [ %339, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i160.i ], [ %339, %659 ], [ %331, %673 ], [ %331, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i163.i ], [ %331, %672 ], [ %321, %686 ], [ %321, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i166.i ], [ %321, %685 ], [ %311, %699 ], [ %311, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i169.i ], [ %311, %698 ], [ %spec.select285, %656 ], [ %spec.select286, %657 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %710)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219" unwind label %.loopexit.split-lp.loopexit

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke: ; preds = %439, %438, %433, %440, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i
  %711 = phi i64 [ 4, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i ], [ 4, %440 ], [ 3, %433 ], [ 9, %438 ], [ 9, %439 ]
  %712 = phi i64 [ %472, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i ], [ %373, %440 ], [ %340, %433 ], [ %300, %438 ], [ %402, %439 ]
  %713 = phi i1 [ %473, %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i126.i ], [ %374, %440 ], [ false, %433 ], [ false, %438 ], [ false, %439 ]
  %714 = invoke fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h514a09b7c570aea5E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %711, i64 noundef %712, i8 noundef %419, i1 noundef zeroext %713)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit" unwind label %.loopexit.split-lp.loopexit

715:                                              ; preds = %416
  %.val8 = load i8, ptr %79, align 1, !range !161, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %716 = add nsw i8 %.val8, -4
  %narrow.i71 = call i8 @llvm.umin.i8(i8 %716, i8 19)
  switch i8 %narrow.i71, label %717 [
    i8 0, label %718
    i8 1, label %719
    i8 2, label %720
    i8 3, label %721
    i8 4, label %722
    i8 5, label %723
    i8 6, label %724
    i8 7, label %725
    i8 8, label %726
    i8 9, label %727
    i8 10, label %728
    i8 19, label %729
  ]

.unreachabledefault.i:                            ; preds = %956
  unreachable

717:                                              ; preds = %956, %729, %727, %726, %725, %724, %723, %722, %721, %720, %719, %718, %715
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %963

718:                                              ; preds = %715
  br i1 %.not259.i, label %717, label %730

719:                                              ; preds = %715
  br i1 %.not259.i, label %717, label %754

720:                                              ; preds = %715
  br i1 %.not259.i, label %717, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76

721:                                              ; preds = %715
  br i1 %.not259.i, label %717, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i

722:                                              ; preds = %715
  br i1 %85, label %809, label %717

723:                                              ; preds = %715
  br i1 %85, label %867, label %717

724:                                              ; preds = %715
  br i1 %85, label %890, label %717

725:                                              ; preds = %715
  br i1 %85, label %912, label %717

726:                                              ; preds = %715
  br i1 %85, label %926, label %717

727:                                              ; preds = %715
  br i1 %85, label %940, label %717

728:                                              ; preds = %715
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %954

729:                                              ; preds = %715
  br i1 %85, label %956, label %717

730:                                              ; preds = %718
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77: ; preds = %730
  %731 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %732 = zext i8 %731 to i32
  %733 = add nuw nsw i32 %171, %732
  %734 = lshr i32 %733, 6
  %735 = add nsw i32 %734, -1
  %736 = zext i32 %735 to i64
  %737 = icmp ult i32 %735, 12
  br i1 %737, label %738, label %.invoke, !prof !96

738:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77
  %739 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.48, i64 0, i64 %736
  %740 = load ptr, ptr %739, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %741 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174, !noundef !5
  %742 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !174, !noundef !5
  %743 = sub i64 %742, %741
  %744 = icmp ult i64 %743, 3
  br i1 %744, label %745, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i"

745:                                              ; preds = %738
  %746 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %741, i64 noundef 3)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %745
  %747 = extractvalue { i64, i64 } %746, 0
  %748 = extractvalue { i64, i64 } %746, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %747, i64 %748)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %.pre.i.i.i.i78 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i": ; preds = %.noexc81, %738
  %749 = phi i64 [ %741, %738 ], [ %.pre.i.i.i.i78, %.noexc81 ]
  %750 = load ptr, ptr %115, align 8, !alias.scope !167, !noalias !174, !nonnull !5, !noundef !5
  %751 = getelementptr inbounds i8, ptr %750, i64 %749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %751, ptr noundef nonnull readonly align 1 dereferenceable(3) %740, i64 3, i1 false), !noalias !180
  %752 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174, !noundef !5
  %753 = add i64 %752, 3
  store i64 %753, ptr %114, align 8, !alias.scope !167, !noalias !174
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

754:                                              ; preds = %719
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i: ; preds = %754
  %755 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %756 = zext i8 %755 to i32
  %757 = add nuw nsw i32 %171, %756
  %758 = lshr i32 %757, 6
  %759 = add nsw i32 %758, -1
  %760 = zext i32 %759 to i64
  %761 = icmp ult i32 %759, 12
  br i1 %761, label %762, label %.invoke, !prof !96

762:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i
  %763 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.73, i64 0, i64 %760
  %764 = load ptr, ptr %763, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %765 = getelementptr inbounds i8, ptr %763, i64 8
  %766 = load i64, ptr %765, align 8, !noalias !165, !noundef !5
  %767 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188, !noundef !5
  %768 = load i64, ptr %1, align 8, !alias.scope !191, !noalias !188, !noundef !5
  %769 = sub i64 %768, %767
  %770 = icmp ugt i64 %766, %769
  br i1 %770, label %771, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i"

771:                                              ; preds = %762
  %772 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %767, i64 noundef %766)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %771
  %773 = extractvalue { i64, i64 } %772, 0
  %774 = extractvalue { i64, i64 } %772, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %773, i64 %774)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %.pre.i.i.i271.i = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i": ; preds = %.noexc85, %762
  %775 = phi i64 [ %767, %762 ], [ %.pre.i.i.i271.i, %.noexc85 ]
  %776 = load ptr, ptr %115, align 8, !alias.scope !181, !noalias !188, !nonnull !5, !noundef !5
  %777 = getelementptr inbounds i8, ptr %776, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %777, ptr nonnull readonly align 1 %764, i64 %766, i1 false), !noalias !180
  %778 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188, !noundef !5
  %779 = add i64 %778, %766
  store i64 %779, ptr %114, align 8, !alias.scope !181, !noalias !188
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76: ; preds = %720
  %780 = load ptr, ptr %409, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %781 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %782 = load i64, ptr %1, align 8, !alias.scope !204, !noalias !201, !noundef !5
  %783 = sub i64 %782, %781
  %784 = icmp ult i64 %783, 3
  br i1 %784, label %785, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i"

785:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %786 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %781, i64 noundef 3)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %785
  %787 = extractvalue { i64, i64 } %786, 0
  %788 = extractvalue { i64, i64 } %786, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %787, i64 %788)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %.pre.i.i.i273.i = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i": ; preds = %.noexc88, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %789 = phi i64 [ %781, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76 ], [ %.pre.i.i.i273.i, %.noexc88 ]
  %790 = load ptr, ptr %115, align 8, !alias.scope !194, !noalias !201, !nonnull !5, !noundef !5
  %791 = getelementptr inbounds i8, ptr %790, i64 %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %791, ptr noundef nonnull readonly align 1 dereferenceable(3) %780, i64 3, i1 false), !noalias !180
  %792 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %793 = add i64 %792, 3
  store i64 %793, ptr %114, align 8, !alias.scope !194, !noalias !201
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i: ; preds = %721
  %794 = load ptr, ptr %405, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %795 = load i64, ptr %406, align 8, !noalias !165, !noundef !5
  %796 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %797 = load i64, ptr %1, align 8, !alias.scope !217, !noalias !214, !noundef !5
  %798 = sub i64 %797, %796
  %799 = icmp ugt i64 %795, %798
  br i1 %799, label %800, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i"

800:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %801 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %796, i64 noundef %795)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %800
  %802 = extractvalue { i64, i64 } %801, 0
  %803 = extractvalue { i64, i64 } %801, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %802, i64 %803)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i.i.i278.i = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i": ; preds = %.noexc90, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %804 = phi i64 [ %796, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i ], [ %.pre.i.i.i278.i, %.noexc90 ]
  %805 = load ptr, ptr %115, align 8, !alias.scope !207, !noalias !214, !nonnull !5, !noundef !5
  %806 = getelementptr inbounds i8, ptr %805, i64 %804
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %806, ptr nonnull readonly align 1 %794, i64 %795, i1 false), !noalias !180
  %807 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %808 = add i64 %807, %795
  store i64 %808, ptr %114, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

809:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64), !noalias !165
  store ptr %anon.62066d03839ab3dd71d8d8df0124a804.86.anon.62066d03839ab3dd71d8d8df0124a804.85.i, ptr %64, align 8, !noalias !165
  store ptr %160, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !165
  br label %810

810:                                              ; preds = %.noexc94, %809
  %.pre.i.i = phi i32 [ %.pre.i.pr.i, %.noexc94 ], [ 1114115, %809 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %811 = icmp eq i32 %.pre.i.i, 1114115
  br i1 %811, label %815, label %812

812:                                              ; preds = %.noexc92, %810
  %813 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %161)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %812
  %.not.i.i.i = icmp eq i32 %813, 1114112
  br i1 %.not.i.i.i, label %814, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i"

814:                                              ; preds = %.noexc91
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %815

815:                                              ; preds = %814, %810
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %816 = load ptr, ptr %64, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %817 = icmp eq ptr %816, null
  br i1 %817, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i", label %818

818:                                              ; preds = %815
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %819 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !242, !nonnull !5, !noundef !5
  %820 = icmp eq ptr %816, %819
  br i1 %820, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i", label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds i8, ptr %816, i64 1
  store ptr %822, ptr %64, align 8, !alias.scope !244, !noalias !242
  %823 = load i8, ptr %816, align 1, !noalias !247, !noundef !5
  %824 = icmp sgt i8 %823, -1
  br i1 %824, label %835, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i": ; preds = %821
  %825 = and i8 %823, 31
  %826 = zext nneg i8 %825 to i32
  %827 = icmp ne ptr %822, %819
  call void @llvm.assume(i1 %827)
  %828 = getelementptr inbounds i8, ptr %816, i64 2
  store ptr %828, ptr %64, align 8, !alias.scope !248, !noalias !242
  %829 = load i8, ptr %822, align 1, !noalias !247, !noundef !5
  %830 = shl nuw nsw i32 %826, 6
  %831 = and i8 %829, 63
  %832 = zext nneg i8 %831 to i32
  %833 = or disjoint i32 %830, %832
  %834 = icmp ugt i8 %823, -33
  br i1 %834, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

835:                                              ; preds = %821
  %836 = zext nneg i8 %823 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i"
  %837 = icmp ne ptr %828, %819
  call void @llvm.assume(i1 %837)
  %838 = getelementptr inbounds i8, ptr %816, i64 3
  store ptr %838, ptr %64, align 8, !alias.scope !251, !noalias !242
  %839 = load i8, ptr %828, align 1, !noalias !247, !noundef !5
  %840 = shl nuw nsw i32 %832, 6
  %841 = and i8 %839, 63
  %842 = zext nneg i8 %841 to i32
  %843 = or disjoint i32 %840, %842
  %844 = shl nuw nsw i32 %826, 12
  %845 = or disjoint i32 %843, %844
  %846 = icmp ugt i8 %823, -17
  br i1 %846, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i"
  %847 = icmp ne ptr %838, %819
  call void @llvm.assume(i1 %847)
  %848 = getelementptr inbounds i8, ptr %816, i64 4
  store ptr %848, ptr %64, align 8, !alias.scope !254, !noalias !242
  %849 = load i8, ptr %838, align 1, !noalias !247, !noundef !5
  %850 = shl nuw nsw i32 %826, 18
  %851 = and i32 %850, 1835008
  %852 = shl nuw nsw i32 %843, 6
  %853 = and i8 %849, 63
  %854 = zext nneg i8 %853 to i32
  %855 = or disjoint i32 %852, %854
  %856 = or disjoint i32 %855, %851
  %857 = icmp eq i32 %856, 1114112
  br i1 %857, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i", %835, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i"
  %858 = phi i32 [ %856, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %836, %835 ], [ %845, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit15.i.i.i.i.i.i" ], [ %833, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E.exit13.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20), !noalias !257
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %20, i32 noundef %858)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.i.i"
  %859 = load i32, ptr %162, align 4, !range !264, !noalias !257, !noundef !5
  %860 = icmp eq i32 %859, 0
  %861 = load i32, ptr %163, align 4, !range !264, !noalias !257
  %862 = icmp eq i32 %861, 0
  %..i.i.i.i.i.i.i = select i1 %862, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i = select i1 %860, i32 %..i.i.i.i.i.i.i, i32 %859
  %.sroa.0.0.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !range !264, !noalias !257, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20), !noalias !257
  store i32 %.sroa.0.0.i.i.i.i.i.i.i, ptr %161, align 8, !alias.scope !220, !noalias !165
  store i32 %861, ptr %.sroa.410.0..sroa_idx.i.i, align 4, !alias.scope !220, !noalias !165
  store i32 %.sroa.8.0.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !220, !noalias !165
  br label %812

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %818, %815
  %863 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !range !265, !alias.scope !266, !noalias !165, !noundef !5
  %864 = icmp eq i32 %863, 1114115
  br i1 %864, label %.loopexit.i, label %865

865:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i"
  %866 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %164)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %865
  %.not.i3.i.i = icmp eq i32 %866, 1114112
  br i1 %.not.i3.i.i, label %.loopexit.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i"

.loopexit.i:                                      ; preds = %.noexc93, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6b2dcc7418182b57E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i": ; preds = %.noexc93, %.noexc91
  %.0.i280.i = phi i32 [ %866, %.noexc93 ], [ %813, %.noexc91 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i280.i)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1132230fd870b21cE.exit.i"
  %.pre.i.pr.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %810

867:                                              ; preds = %723
  %868 = load i64, ptr %114, align 8, !noalias !5, !noundef !5
  %869 = load i64, ptr %1, align 8, !noalias !5, !noundef !5
  %870 = sub i64 %869, %868
  %871 = icmp ult i64 %870, 2
  br i1 %159, label %.split.i, label %.split245.i

.split245.i:                                      ; preds = %867
  br i1 %871, label %872, label %.noexc95

872:                                              ; preds = %.split245.i
  %873 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %868, i64 noundef 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %872
  %874 = extractvalue { i64, i64 } %873, 0
  %875 = extractvalue { i64, i64 } %873, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %874, i64 %875)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %.noexc208
  %.pre.i.i.i207 = load i64, ptr %114, align 8, !alias.scope !269, !noalias !276
  br label %.noexc95

.noexc95:                                         ; preds = %.noexc209, %.split245.i
  %876 = phi i64 [ %868, %.split245.i ], [ %.pre.i.i.i207, %.noexc209 ]
  %877 = load ptr, ptr %115, align 8, !alias.scope !269, !noalias !276, !nonnull !5, !noundef !5
  %878 = getelementptr inbounds i8, ptr %877, i64 %876
  store i16 19777, ptr %878, align 1
  %879 = load i64, ptr %114, align 8, !alias.scope !269, !noalias !276, !noundef !5
  %880 = add i64 %879, 2
  store i64 %880, ptr %114, align 8, !alias.scope !269, !noalias !276
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

.split.i:                                         ; preds = %867
  br i1 %871, label %881, label %.noexc96

881:                                              ; preds = %.split.i
  %882 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %868, i64 noundef 2)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %881
  %883 = extractvalue { i64, i64 } %882, 0
  %884 = extractvalue { i64, i64 } %882, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %883, i64 %884)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %.noexc204
  %.pre.i.i.i203 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !286
  br label %.noexc96

.noexc96:                                         ; preds = %.noexc205, %.split.i
  %885 = phi i64 [ %868, %.split.i ], [ %.pre.i.i.i203, %.noexc205 ]
  %886 = load ptr, ptr %115, align 8, !alias.scope !279, !noalias !286, !nonnull !5, !noundef !5
  %887 = getelementptr inbounds i8, ptr %886, i64 %885
  store i16 19792, ptr %887, align 1
  %888 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !286, !noundef !5
  %889 = add i64 %888, 2
  store i64 %889, ptr %114, align 8, !alias.scope !279, !noalias !286
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

890:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63), !noalias !165
  store i32 %86, ptr %63, align 4, !noalias !165
  br i1 %134, label %.thread, label %891

.thread:                                          ; preds = %890
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

891:                                              ; preds = %890
  %892 = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %893 = load i64, ptr %1, align 8, !alias.scope !299, !noalias !296, !noundef !5
  %894 = icmp eq i64 %893, %892
  br i1 %894, label %895, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"

895:                                              ; preds = %891
  %896 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %892, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %895
  %897 = extractvalue { i64, i64 } %896, 0
  %898 = extractvalue { i64, i64 } %896, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %897, i64 %898)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.noexc97
  %.pre.i.i.i281.i = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i": ; preds = %.noexc98, %891
  %899 = phi i64 [ %892, %891 ], [ %.pre.i.i.i281.i, %.noexc98 ]
  %900 = load ptr, ptr %115, align 8, !alias.scope !289, !noalias !296, !nonnull !5, !noundef !5
  %901 = getelementptr inbounds i8, ptr %900, i64 %899
  store i8 46, ptr %901, align 1, !noalias !180
  %902 = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %903 = add i64 %902, 1
  store i64 %903, ptr %114, align 8, !alias.scope !289, !noalias !296
  br i1 %136, label %905, label %907

904:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %911, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

905:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60), !noalias !165
  store i32 %152, ptr %60, align 4, !noalias !165
  store ptr %60, ptr %61, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %153, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59), !noalias !165
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
  %906 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %905
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %906, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

907:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit282.i"
  br i1 %138, label %908, label %910

908:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56), !noalias !165
  store i32 %145, ptr %56, align 4, !noalias !165
  store ptr %56, ptr %57, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %146, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55), !noalias !165
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
  %909 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %908
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %909, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

910:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !165
  store ptr %63, ptr %53, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %139, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52), !noalias !165
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
  %911 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %54)
          to label %904 unwind label %.loopexit.split-lp.loopexit

912:                                              ; preds = %725
  %913 = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309, !noundef !5
  %914 = load i64, ptr %1, align 8, !alias.scope !312, !noalias !309, !noundef !5
  %915 = icmp eq i64 %914, %913
  br i1 %915, label %916, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i"

916:                                              ; preds = %912
  %917 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %913, i64 noundef 1)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %916
  %918 = extractvalue { i64, i64 } %917, 0
  %919 = extractvalue { i64, i64 } %917, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %918, i64 %919)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i.i283.i = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i": ; preds = %.noexc103, %912
  %920 = phi i64 [ %913, %912 ], [ %.pre.i.i.i283.i, %.noexc103 ]
  %921 = load ptr, ptr %115, align 8, !alias.scope !302, !noalias !309, !nonnull !5, !noundef !5
  %922 = getelementptr inbounds i8, ptr %921, i64 %920
  store i8 46, ptr %922, align 1, !noalias !180
  %923 = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309, !noundef !5
  %924 = add i64 %923, 1
  store i64 %924, ptr %114, align 8, !alias.scope !302, !noalias !309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49), !noalias !165
  store i32 %.zext10.i, ptr %49, align 4, !noalias !165
  store ptr %49, ptr %50, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %128, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48), !noalias !165
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
  %925 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %51)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit284.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50), !noalias !165
  br i1 %925, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

926:                                              ; preds = %726
  %927 = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322, !noundef !5
  %928 = load i64, ptr %1, align 8, !alias.scope !325, !noalias !322, !noundef !5
  %929 = icmp eq i64 %928, %927
  br i1 %929, label %930, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i"

930:                                              ; preds = %926
  %931 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %927, i64 noundef 1)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %930
  %932 = extractvalue { i64, i64 } %931, 0
  %933 = extractvalue { i64, i64 } %931, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %932, i64 %933)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %.pre.i.i.i285.i = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i": ; preds = %.noexc106, %926
  %934 = phi i64 [ %927, %926 ], [ %.pre.i.i.i285.i, %.noexc106 ]
  %935 = load ptr, ptr %115, align 8, !alias.scope !315, !noalias !322, !nonnull !5, !noundef !5
  %936 = getelementptr inbounds i8, ptr %935, i64 %934
  store i8 46, ptr %936, align 1, !noalias !180
  %937 = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322, !noundef !5
  %938 = add i64 %937, 1
  store i64 %938, ptr %114, align 8, !alias.scope !315, !noalias !322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45), !noalias !165
  store i32 %94, ptr %45, align 4, !noalias !165
  store ptr %45, ptr %46, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %122, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44), !noalias !165
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
  %939 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit286.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !165
  br i1 %939, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

940:                                              ; preds = %727
  %941 = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335, !noundef !5
  %942 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !335, !noundef !5
  %943 = icmp eq i64 %942, %941
  br i1 %943, label %944, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i"

944:                                              ; preds = %940
  %945 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %941, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %944
  %946 = extractvalue { i64, i64 } %945, 0
  %947 = extractvalue { i64, i64 } %945, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %946, i64 %947)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %.pre.i.i.i287.i = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i": ; preds = %.noexc109, %940
  %948 = phi i64 [ %941, %940 ], [ %.pre.i.i.i287.i, %.noexc109 ]
  %949 = load ptr, ptr %115, align 8, !alias.scope !328, !noalias !335, !nonnull !5, !noundef !5
  %950 = getelementptr inbounds i8, ptr %949, i64 %948
  store i8 46, ptr %950, align 1, !noalias !180
  %951 = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335, !noundef !5
  %952 = add i64 %951, 1
  store i64 %952, ptr %114, align 8, !alias.scope !328, !noalias !335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41), !noalias !165
  store i32 %86, ptr %41, align 4, !noalias !165
  store ptr %41, ptr %42, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %116, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40), !noalias !165
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
  %953 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit288.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !165
  br i1 %953, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

954:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !165
  store ptr %0, ptr %27, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !165
  store ptr %27, ptr %25, align 8, !noalias !165
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c36bec4bbaab39dE", ptr %109, align 8, !noalias !165
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %26, align 8, !alias.scope !341, !noalias !344
  store i64 1, ptr %110, align 8, !alias.scope !341, !noalias !344
  store ptr null, ptr %111, align 8, !alias.scope !341, !noalias !344
  store ptr %25, ptr %112, align 8, !alias.scope !341, !noalias !344
  store i64 1, ptr %113, align 8, !alias.scope !341, !noalias !344
  %955 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %954
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !165
  br i1 %955, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

956:                                              ; preds = %729
  switch i8 %.val8, label %.unreachabledefault.i [
    i8 1, label %957
    i8 2, label %959
    i8 3, label %961
    i8 0, label %717
  ]

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37), !noalias !165
  store i32 %.zext10.i, ptr %37, align 4, !noalias !165
  store ptr %37, ptr %38, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %103, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36), !noalias !165
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
  %958 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %957
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !165
  br i1 %958, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

959:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33), !noalias !165
  store i32 %94, ptr %33, align 4, !noalias !165
  store ptr %33, ptr %34, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %95, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32), !noalias !165
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
  %960 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %35)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %959
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !165
  br i1 %960, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

961:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29), !noalias !165
  store i32 %86, ptr %29, align 4, !noalias !165
  store ptr %29, ptr %30, align 8, !noalias !165
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %87, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28), !noalias !165
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
  %962 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %961
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !165
  br i1 %962, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

963:                                              ; preds = %717
  switch i8 %narrow.i71, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132" [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 12, label %964
    i8 13, label %966
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 17, label %968
    i8 18, label %969
  ]

964:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22), !noalias !165
  store i8 2, ptr %275, align 1, !noalias !165
  store i8 1, ptr %276, align 1, !noalias !165
  store i8 0, ptr %22, align 1, !noalias !165
  store i8 1, ptr %277, align 1, !noalias !165
  %965 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %964
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22), !noalias !165
  br i1 %965, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

966:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21), !noalias !165
  store i8 0, ptr %272, align 1, !noalias !165
  store i8 0, ptr %273, align 1, !noalias !165
  store i8 0, ptr %21, align 1, !noalias !165
  store i8 1, ptr %274, align 1, !noalias !165
  %967 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %966
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !165
  br i1 %967, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

968:                                              ; preds = %963
  br i1 %or.cond6.i, label %976, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

969:                                              ; preds = %963
  br i1 %or.cond6.i, label %1087, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i": ; preds = %963, %963
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !165
  %970 = icmp eq i8 %716, 14
  store i8 1, ptr %278, align 1, !noalias !165
  store i8 1, ptr %279, align 1, !noalias !165
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %23, align 1, !noalias !165
  store i8 1, ptr %280, align 1, !noalias !165
  %972 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !165
  br i1 %972, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i": ; preds = %963, %963
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !165
  %973 = icmp eq i8 %716, 16
  store i8 1, ptr %269, align 1, !noalias !165
  store i8 2, ptr %270, align 1, !noalias !165
  %974 = zext i1 %973 to i8
  store i8 %974, ptr %24, align 1, !noalias !165
  store i8 1, ptr %271, align 1, !noalias !165
  %975 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !165
  br i1 %975, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

976:                                              ; preds = %968
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br i1 %179, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170: ; preds = %976
  %977 = load ptr, ptr %412, align 8, !noalias !350, !nonnull !5, !align !57, !noundef !5
  %978 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359, !noundef !5
  %979 = load i64, ptr %1, align 8, !alias.scope !362, !noalias !359, !noundef !5
  %980 = sub i64 %979, %978
  %981 = icmp ult i64 %980, 3
  br i1 %981, label %982, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"

982:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170
  %983 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %978, i64 noundef 3)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %982
  %984 = extractvalue { i64, i64 } %983, 0
  %985 = extractvalue { i64, i64 } %983, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %984, i64 %985)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  %.pre.i.i.i.i175 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171": ; preds = %.noexc177, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170
  %986 = phi i64 [ %978, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170 ], [ %.pre.i.i.i.i175, %.noexc177 ]
  %987 = load ptr, ptr %115, align 8, !alias.scope !352, !noalias !359, !nonnull !5, !noundef !5
  %988 = getelementptr inbounds i8, ptr %987, i64 %986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %988, ptr noundef nonnull readonly align 1 dereferenceable(3) %977, i64 3, i1 false), !noalias !365
  %989 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359, !noundef !5
  %990 = add i64 %989, 3
  store i64 %990, ptr %114, align 8, !alias.scope !352, !noalias !359
  %991 = load i64, ptr %1, align 8, !alias.scope !366, !noalias !375, !noundef !5
  %992 = sub i64 %991, %990
  %993 = icmp ult i64 %992, 2
  br i1 %993, label %994, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i"

994:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"
  %995 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %990, i64 noundef 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %994
  %996 = extractvalue { i64, i64 } %995, 0
  %997 = extractvalue { i64, i64 } %995, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %996, i64 %997)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc178
  %.pre.i.i.i76.i = load i64, ptr %114, align 8, !alias.scope !378, !noalias !375
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i": ; preds = %.noexc179, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171"
  %998 = phi i64 [ %990, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i171" ], [ %.pre.i.i.i76.i, %.noexc179 ]
  %999 = load ptr, ptr %115, align 8, !alias.scope !378, !noalias !375, !nonnull !5, !noundef !5
  %1000 = getelementptr inbounds i8, ptr %999, i64 %998
  store i16 8236, ptr %1000, align 1, !noalias !365
  %1001 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !375, !noundef !5
  %1002 = add i64 %1001, 2
  store i64 %1002, ptr %114, align 8, !alias.scope !378, !noalias !375
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i"
  %1003 = load i8, ptr %174, align 1, !noalias !350, !noundef !5
  %1004 = zext i8 %1003 to i32
  %1005 = add nuw nsw i32 %171, %1004
  %1006 = lshr i32 %1005, 1
  %1007 = and i32 %1006, 31
  %1008 = icmp samesign ult i32 %1007, 10
  br i1 %1008, label %1016, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172
  %1009 = trunc nuw nsw i32 %1007 to i8
  %1010 = udiv i8 %1009, 10
  %1011 = urem i8 %1009, 10
  %1012 = or disjoint i8 %1010, 48
  %1013 = zext nneg i8 %1012 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1013)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.thread.i
  %1014 = or disjoint i8 %1011, 48
  %1015 = zext nneg i8 %1014 to i32
  br label %1018

1016:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172
  %1017 = or disjoint i32 %1007, 48
  br label %1018

1018:                                             ; preds = %1016, %.noexc181
  %.sink.i = phi i32 [ %1015, %.noexc181 ], [ %1017, %1016 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %1018
  %1019 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1020 = load i64, ptr %1, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1021 = icmp eq i64 %1019, %1020
  br i1 %1021, label %1022, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

1022:                                             ; preds = %.noexc182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1019)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %1022
  %.pre.i.i.i174 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i: ; preds = %.noexc183, %.noexc182
  %1023 = phi i64 [ %.pre.i.i.i174, %.noexc183 ], [ %1019, %.noexc182 ]
  %1024 = load ptr, ptr %115, align 8, !alias.scope !379, !noalias !365, !nonnull !5, !noundef !5
  %1025 = getelementptr inbounds i8, ptr %1024, i64 %1023
  store i8 32, ptr %1025, align 1, !noalias !365
  %1026 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %114, align 8, !alias.scope !379, !noalias !365
  %1028 = lshr i32 %1005, 6
  %1029 = add nsw i32 %1028, -1
  %1030 = zext i32 %1029 to i64
  %1031 = icmp ult i32 %1029, 12
  br i1 %1031, label %1032, label %.invoke, !prof !96

1032:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i
  %1033 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.62066d03839ab3dd71d8d8df0124a804.48, i64 0, i64 %1030
  %1034 = load ptr, ptr %1033, align 8, !noalias !350, !nonnull !5, !align !57, !noundef !5
  %1035 = load i64, ptr %1, align 8, !alias.scope !384, !noalias !393, !noundef !5
  %1036 = sub i64 %1035, %1027
  %1037 = icmp ult i64 %1036, 3
  br i1 %1037, label %1038, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"

1038:                                             ; preds = %1032
  %1039 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1027, i64 noundef 3)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %1038
  %1040 = extractvalue { i64, i64 } %1039, 0
  %1041 = extractvalue { i64, i64 } %1039, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %1040, i64 %1041)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.noexc184
  %.pre.i.i.i79.i = load i64, ptr %114, align 8, !alias.scope !396, !noalias !393
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i": ; preds = %.noexc185, %1032
  %1042 = phi i64 [ %1027, %1032 ], [ %.pre.i.i.i79.i, %.noexc185 ]
  %1043 = load ptr, ptr %115, align 8, !alias.scope !396, !noalias !393, !nonnull !5, !noundef !5
  %1044 = getelementptr inbounds i8, ptr %1043, i64 %1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1044, ptr noundef nonnull readonly align 1 dereferenceable(3) %1034, i64 3, i1 false), !noalias !365
  %1045 = load i64, ptr %114, align 8, !alias.scope !396, !noalias !393, !noundef !5
  %1046 = add i64 %1045, 3
  store i64 %1046, ptr %114, align 8, !alias.scope !396, !noalias !393
  %1047 = load i64, ptr %1, align 8, !alias.scope !397, !noalias !365, !noundef !5
  %1048 = icmp eq i64 %1046, %1047
  br i1 %1048, label %1049, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i

1049:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1046)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %1049
  %.pre.i.i86.i = load i64, ptr %114, align 8, !alias.scope !397, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i: ; preds = %.noexc186, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i"
  %1050 = phi i64 [ %.pre.i.i86.i, %.noexc186 ], [ %1046, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit80.i" ]
  %1051 = load ptr, ptr %115, align 8, !alias.scope !397, !noalias !365, !nonnull !5, !noundef !5
  %1052 = getelementptr inbounds i8, ptr %1051, i64 %1050
  store i8 32, ptr %1052, align 1, !noalias !365
  %1053 = load i64, ptr %114, align 8, !alias.scope !397, !noalias !365, !noundef !5
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %114, align 8, !alias.scope !397, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit87.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.noexc189
  %1055 = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1056 = load i64, ptr %1, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1057 = icmp eq i64 %1055, %1056
  br i1 %1057, label %1061, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i

.invoke:                                          ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, %754, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, %730, %564, %542
  %1058 = phi i64 [ %348, %542 ], [ %348, %564 ], [ %172, %730 ], [ %736, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ %172, %754 ], [ %760, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ %172, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i" ], [ %1030, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ %172, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i ]
  %1059 = phi i64 [ 733, %542 ], [ 733, %564 ], [ 733, %730 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ 733, %754 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i ]
  %1060 = phi ptr [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %542 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %564 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %730 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %754 ], [ @anon.62066d03839ab3dd71d8d8df0124a804.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit77.i" ], [ @anon.62066d03839ab3dd71d8d8df0124a804.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ @anon.62066d03839ab3dd71d8d8df0124a804.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1058, i64 noundef %1059, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1060) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1061:                                             ; preds = %.noexc190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1055)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %1061
  %.pre.i.i88.i = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i: ; preds = %.noexc192, %.noexc190
  %1062 = phi i64 [ %.pre.i.i88.i, %.noexc192 ], [ %1055, %.noexc190 ]
  %1063 = load ptr, ptr %115, align 8, !alias.scope !402, !noalias !365, !nonnull !5, !noundef !5
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1062
  store i8 32, ptr %1064, align 1, !noalias !365
  %1065 = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1066 = add i64 %1065, 1
  store i64 %1066, ptr %114, align 8, !alias.scope !402, !noalias !365
  br i1 %210, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %1067

1067:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %1067
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %1068 = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1069 = load i64, ptr %1, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1070 = icmp eq i64 %1068, %1069
  br i1 %1070, label %1071, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i

1071:                                             ; preds = %.noexc194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1068)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %1071
  %.pre.i.i90.i = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i: ; preds = %.noexc195, %.noexc194
  %1072 = phi i64 [ %.pre.i.i90.i, %.noexc195 ], [ %1068, %.noexc194 ]
  %1073 = load ptr, ptr %115, align 8, !alias.scope !407, !noalias !365, !nonnull !5, !noundef !5
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1072
  store i8 58, ptr %1074, align 1, !noalias !365
  %1075 = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1076 = add i64 %1075, 1
  store i64 %1076, ptr %114, align 8, !alias.scope !407, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit91.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %.noexc196
  %1077 = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1078 = load i64, ptr %1, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1079 = icmp eq i64 %1077, %1078
  br i1 %1079, label %1080, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i

1080:                                             ; preds = %.noexc197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1077)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1080
  %.pre.i.i92.i = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i: ; preds = %.noexc198, %.noexc197
  %1081 = phi i64 [ %.pre.i.i92.i, %.noexc198 ], [ %1077, %.noexc197 ]
  %1082 = load ptr, ptr %115, align 8, !alias.scope !412, !noalias !365, !nonnull !5, !noundef !5
  %1083 = getelementptr inbounds i8, ptr %1082, i64 %1081
  store i8 58, ptr %1083, align 1, !noalias !365
  %1084 = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1085 = add i64 %1084, 1
  store i64 %1085, ptr %114, align 8, !alias.scope !412, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %265)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit93.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %268)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.noexc200
  %1086 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) @anon.62066d03839ab3dd71d8d8df0124a804.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit" unwind label %.loopexit.split-lp.loopexit

1087:                                             ; preds = %969
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19), !noalias !420
  store i32 %178, ptr %19, align 4, !noalias !420
  br i1 %179, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i, label %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i

_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i: ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !420
  store ptr %19, ptr %17, align 8, !noalias !420
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %180, align 8, !noalias !420
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !420
  store i64 2, ptr %16, align 8, !noalias !420
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !420
  store i64 5, ptr %.sroa.6.0..sroa_idx.i133, align 8, !noalias !420
  store i64 0, ptr %.sroa.7.0..sroa_idx.i134, align 8, !noalias !420
  store i32 32, ptr %.sroa.8.0..sroa_idx.i135, align 8, !noalias !420
  store i32 9, ptr %.sroa.9.0..sroa_idx.i136, align 4, !noalias !420
  store i8 3, ptr %.sroa.10.0..sroa_idx.i137, align 8, !noalias !420
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.51, ptr %18, align 8, !noalias !420
  store i64 1, ptr %181, align 8, !noalias !420
  store ptr %16, ptr %182, align 8, !noalias !420
  store i64 1, ptr %183, align 8, !noalias !420
  store ptr %17, ptr %184, align 8, !noalias !420
  store i64 1, ptr %185, align 8, !noalias !420
  %1088 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %_ZN4core3ops5range11RangeBounds8contains17h01aa666bc3ff8942E.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !420
  br i1 %1088, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i, label %.noexc151

.noexc151:                                        ; preds = %.noexc150, %.noexc143
  %1089 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1090 = load i64, ptr %1, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1091 = icmp eq i64 %1089, %1090
  br i1 %1091, label %1092, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i

1092:                                             ; preds = %.noexc151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1089)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %1092
  %.pre.i.i.i141 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i: ; preds = %.noexc144, %.noexc151
  %1093 = phi i64 [ %.pre.i.i.i141, %.noexc144 ], [ %1089, %.noexc151 ]
  %1094 = load ptr, ptr %115, align 8, !alias.scope !422, !noalias !427, !nonnull !5, !noundef !5
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %1093
  store i8 45, ptr %1095, align 1, !noalias !427
  %1096 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1097 = add i64 %1096, 1
  store i64 %1097, ptr %114, align 8, !alias.scope !422, !noalias !427
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit.i
  %1098 = load i8, ptr %174, align 1, !noalias !420, !noundef !5
  %1099 = zext i8 %1098 to i32
  %1100 = add nuw nsw i32 %171, %1099
  %.cmp.i139 = icmp samesign ugt i32 %1100, 639
  %1101 = zext i1 %.cmp.i139 to i32
  %1102 = or disjoint i32 %1101, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1102)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138
  %.cmp198.i = icmp samesign ult i32 %1100, 640
  %1103 = lshr i32 %1100, 6
  %.urem.i140 = add nuw nsw i32 %1103, 246
  %1104 = select i1 %.cmp198.i, i32 %1103, i32 %.urem.i140
  %1105 = and i32 %1104, 207
  %1106 = or disjoint i32 %1105, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1106)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.noexc146
  %1107 = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1108 = load i64, ptr %1, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1109 = icmp eq i64 %1107, %1108
  br i1 %1109, label %1110, label %1111

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i: ; preds = %1087
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit177.thread.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

1110:                                             ; preds = %.noexc147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1107)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %1110
  %.pre.i.i182.i = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427
  br label %1111

1111:                                             ; preds = %.noexc152, %.noexc147
  %1112 = phi i64 [ %.pre.i.i182.i, %.noexc152 ], [ %1107, %.noexc147 ]
  %1113 = load ptr, ptr %115, align 8, !alias.scope !428, !noalias !427, !nonnull !5, !noundef !5
  %1114 = getelementptr inbounds i8, ptr %1113, i64 %1112
  store i8 45, ptr %1114, align 1, !noalias !427
  %1115 = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1116 = add i64 %1115, 1
  store i64 %1116, ptr %114, align 8, !alias.scope !428, !noalias !427
  %1117 = trunc i32 %1100 to i8
  %1118 = lshr i8 %1117, 1
  %1119 = and i8 %1118, 31
  %1120 = udiv i8 %1119, 10
  %1121 = urem i8 %1119, 10
  %1122 = or disjoint i8 %1120, 48
  %1123 = zext nneg i8 %1122 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1123)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %1111
  %1124 = or disjoint i8 %1121, 48
  %1125 = zext nneg i8 %1124 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1125)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.noexc153
  %1126 = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1127 = load i64, ptr %1, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1128 = icmp eq i64 %1126, %1127
  br i1 %1128, label %1129, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i

1129:                                             ; preds = %.noexc154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1126)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %1129
  %.pre.i.i184.i = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i: ; preds = %.noexc155, %.noexc154
  %1130 = phi i64 [ %.pre.i.i184.i, %.noexc155 ], [ %1126, %.noexc154 ]
  %1131 = load ptr, ptr %115, align 8, !alias.scope !433, !noalias !427, !nonnull !5, !noundef !5
  %1132 = getelementptr inbounds i8, ptr %1131, i64 %1130
  store i8 84, ptr %1132, align 1, !noalias !427
  %1133 = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1134 = add i64 %1133, 1
  store i64 %1134, ptr %114, align 8, !alias.scope !433, !noalias !427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15), !noalias !420
  store i32 %storemerge.i, ptr %15, align 4, !noalias !420
  br i1 %210, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1135

1135:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %1135
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %1136 = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1137 = load i64, ptr %1, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1138 = icmp eq i64 %1136, %1137
  br i1 %1138, label %1139, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i

1139:                                             ; preds = %.noexc157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1136)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1139
  %.pre.i.i186.i = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i: ; preds = %.noexc158, %.noexc157
  %1140 = phi i64 [ %.pre.i.i186.i, %.noexc158 ], [ %1136, %.noexc157 ]
  %1141 = load ptr, ptr %115, align 8, !alias.scope !438, !noalias !427, !nonnull !5, !noundef !5
  %1142 = getelementptr inbounds i8, ptr %1141, i64 %1140
  store i8 58, ptr %1142, align 1, !noalias !427
  %1143 = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1144 = add i64 %1143, 1
  store i64 %1144, ptr %114, align 8, !alias.scope !438, !noalias !427
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit187.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %1145 = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1146 = load i64, ptr %1, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1147 = icmp eq i64 %1145, %1146
  br i1 %1147, label %1148, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i

1148:                                             ; preds = %.noexc160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1eb223e3db0f9b55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1145)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1148
  %.pre.i.i188.i = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i: ; preds = %.noexc161, %.noexc160
  %1149 = phi i64 [ %.pre.i.i188.i, %.noexc161 ], [ %1145, %.noexc160 ]
  %1150 = load ptr, ptr %115, align 8, !alias.scope !443, !noalias !427, !nonnull !5, !noundef !5
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1149
  store i8 58, ptr %1151, align 1, !noalias !427
  %1152 = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1153 = add i64 %1152, 1
  store i64 %1153, ptr %114, align 8, !alias.scope !443, !noalias !427
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %227)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit189.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %230)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  br i1 %231, label %1154, label %1156

1154:                                             ; preds = %.noexc167, %.noexc166, %.noexc165, %.noexc163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !420
  store i8 1, ptr %256, align 1, !noalias !420
  store i8 1, ptr %257, align 1, !noalias !420
  store i8 0, ptr %3, align 1, !noalias !420
  store i8 1, ptr %258, align 1, !noalias !420
  %1155 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4df8a6d6933a7d7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %177)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !420
  br i1 %1155, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i: ; preds = %.noexc167, %.noexc166, %.noexc165, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit185.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !420
  br label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i

1156:                                             ; preds = %.noexc163
  br i1 %233, label %1157, label %1159

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !420
  store i32 %249, ptr %12, align 4, !noalias !420
  store ptr %12, ptr %13, align 8, !noalias !420
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %250, align 8, !noalias !420
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !420
  store i64 2, ptr %11, align 8, !noalias !420
  store i64 0, ptr %.sroa.578.0..sroa_idx.i, align 8, !noalias !420
  store i64 3, ptr %.sroa.679.0..sroa_idx.i, align 8, !noalias !420
  store i64 0, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !420
  store i32 32, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !420
  store i32 8, ptr %.sroa.982.0..sroa_idx.i, align 4, !noalias !420
  store i8 3, ptr %.sroa.1083.0..sroa_idx.i, align 8, !noalias !420
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %14, align 8, !noalias !420
  store i64 1, ptr %251, align 8, !noalias !420
  store ptr %11, ptr %252, align 8, !noalias !420
  store i64 1, ptr %253, align 8, !noalias !420
  store ptr %13, ptr %254, align 8, !noalias !420
  store i64 1, ptr %255, align 8, !noalias !420
  %1158 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !420
  br i1 %1158, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1154

1159:                                             ; preds = %1156
  br i1 %235, label %1160, label %1162

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !420
  store i32 %242, ptr %8, align 4, !noalias !420
  store ptr %8, ptr %9, align 8, !noalias !420
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %243, align 8, !noalias !420
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !420
  store i64 2, ptr %7, align 8, !noalias !420
  store i64 0, ptr %.sroa.591.0..sroa_idx.i, align 8, !noalias !420
  store i64 6, ptr %.sroa.692.0..sroa_idx.i, align 8, !noalias !420
  store i64 0, ptr %.sroa.793.0..sroa_idx.i, align 8, !noalias !420
  store i32 32, ptr %.sroa.894.0..sroa_idx.i, align 8, !noalias !420
  store i32 8, ptr %.sroa.995.0..sroa_idx.i, align 4, !noalias !420
  store i8 3, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !420
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %10, align 8, !noalias !420
  store i64 1, ptr %244, align 8, !noalias !420
  store ptr %7, ptr %245, align 8, !noalias !420
  store i64 1, ptr %246, align 8, !noalias !420
  store ptr %9, ptr %247, align 8, !noalias !420
  store i64 1, ptr %248, align 8, !noalias !420
  %1161 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !420
  br i1 %1161, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1154

1162:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !420
  store ptr %15, ptr %5, align 8, !noalias !420
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %236, align 8, !noalias !420
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !420
  store i64 2, ptr %4, align 8, !noalias !420
  store i64 0, ptr %.sroa.5104.0..sroa_idx.i, align 8, !noalias !420
  store i64 9, ptr %.sroa.6105.0..sroa_idx.i, align 8, !noalias !420
  store i64 0, ptr %.sroa.7106.0..sroa_idx.i, align 8, !noalias !420
  store i32 32, ptr %.sroa.8107.0..sroa_idx.i, align 8, !noalias !420
  store i32 8, ptr %.sroa.9108.0..sroa_idx.i, align 4, !noalias !420
  store i8 3, ptr %.sroa.10109.0..sroa_idx.i, align 8, !noalias !420
  store ptr @anon.62066d03839ab3dd71d8d8df0124a804.55, ptr %6, align 8, !noalias !420
  store i64 1, ptr %237, align 8, !noalias !420
  store ptr %4, ptr %238, align 8, !noalias !420
  store i64 1, ptr %239, align 8, !noalias !420
  store ptr %5, ptr %240, align 8, !noalias !420
  store i64 1, ptr %241, align 8, !noalias !420
  %1163 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.989b7d9a05472e6e25dd74322de70023.30.llvm.16452225090548864053, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !420
  br i1 %1163, label %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i, label %1154

_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i: ; preds = %.noexc143, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit179.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !420
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132"

1164:                                             ; preds = %416, %416
  %.sroa.0.0 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %.sroa.3.0 = load i64, ptr %391, align 8, !noundef !5
  %1165 = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455, !noundef !5
  %1166 = load i64, ptr %1, align 8, !alias.scope !458, !noalias !455, !noundef !5
  %1167 = sub i64 %1166, %1165
  %1168 = icmp ugt i64 %.sroa.3.0, %1167
  br i1 %1168, label %1169, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit"

1169:                                             ; preds = %1164
  %1170 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1165, i64 noundef %.sroa.3.0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %1169
  %1171 = extractvalue { i64, i64 } %1170, 0
  %1172 = extractvalue { i64, i64 } %1170, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %1171, i64 %1172)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %.pre.i.i.i = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit": ; preds = %1164, %.noexc122
  %1173 = phi i64 [ %1165, %1164 ], [ %.pre.i.i.i, %.noexc122 ]
  %1174 = load ptr, ptr %115, align 8, !alias.scope !448, !noalias !455, !nonnull !5, !noundef !5
  %1175 = getelementptr inbounds i8, ptr %1174, i64 %1173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1175, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %1176 = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455, !noundef !5
  %1177 = add i64 %1176, %.sroa.3.0
  store i64 %1177, ptr %114, align 8, !alias.scope !448, !noalias !455
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

1178:                                             ; preds = %416, %416
  %1179 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %1180 = load i64, ptr %391, align 8, !noundef !5
  %1181 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468, !noundef !5
  %1182 = load i64, ptr %1, align 8, !alias.scope !471, !noalias !468, !noundef !5
  %1183 = sub i64 %1182, %1181
  %1184 = icmp ugt i64 %1180, %1183
  br i1 %1184, label %1185, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126"

1185:                                             ; preds = %1178
  %1186 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1181, i64 noundef %1180)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %1185
  %1187 = extractvalue { i64, i64 } %1186, 0
  %1188 = extractvalue { i64, i64 } %1186, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef %1187, i64 %1188)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  %.pre.i.i.i123 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126": ; preds = %1178, %.noexc125
  %1189 = phi i64 [ %1181, %1178 ], [ %.pre.i.i.i123, %.noexc125 ]
  %1190 = load ptr, ptr %115, align 8, !alias.scope !461, !noalias !468, !nonnull !5, !noundef !5
  %1191 = getelementptr inbounds i8, ptr %1190, i64 %1189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1191, ptr nonnull readonly align 1 %1179, i64 %1180, i1 false)
  %1192 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468, !noundef !5
  %1193 = add i64 %1192, %1180
  store i64 %1193, ptr %114, align 8, !alias.scope !461, !noalias !468
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit": ; preds = %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc201
  %.05.shrunk = phi i1 [ %1086, %.noexc201 ], [ %714, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke ]
  br i1 %.05.shrunk, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h01c3740a07dadb72E.exit171.i.invoke", %.noexc100, %.noexc99, %.thread, %.noexc164, %904, %.noexc104, %.noexc107, %.noexc110, %.noexc111, %.noexc112, %.noexc113, %.noexc114, %.noexc115, %.noexc116, %.noexc117, %.noexc118, %.noexc95, %.noexc96, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit272.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit274.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit279.i", %.loopexit.i, %.noexc44, %.noexc48, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit126", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %1194 = load i8, ptr %67, align 8, !range !4, !alias.scope !474, !noundef !5
  switch i8 %1194, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit" [
    i8 3, label %1197
    i8 1, label %1195
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i": ; preds = %1197, %1195
  %.val3.sink.i = phi i64 [ %.val1.i, %1195 ], [ %.val3.i, %1197 ]
  %.val2.i = load ptr, ptr %.06, align 8, !alias.scope !474, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %.val3.sink.i, i64 noundef 1) #16, !noalias !474
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit"

1195:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"
  %.val1.i = load i64, ptr %391, align 8, !alias.scope !474, !noundef !5
  %1196 = icmp eq i64 %.val1.i, 0
  br i1 %1196, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i"

1197:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219"
  %.val3.i = load i64, ptr %391, align 8, !alias.scope !474, !noundef !5
  %1198 = icmp eq i64 %.val3.i, 0
  br i1 %1198, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit.thread219", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf0510f42a80acd53E.exit.sink.split.i", %1195, %1197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %1199 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not257 = icmp eq i8 %1199, 7
  br i1 %.not257, label %._crit_edge, label %416

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E.exit132": ; preds = %416, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h280603e5929ab703E.exit", %.noexc100, %.noexc99, %976, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833.exit89.i, %717, %963, %968, %969, %728, %420, %421, %422, %423, %424, %425, %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %439, %.noexc118, %.noexc117, %.noexc116, %.noexc115, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc107, %.noexc104, %904, %.noexc164, %_ZN6chrono6format10formatting14write_hundreds17h11a4511f0181ba2eE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.16544676712327837833"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h54b882cfaa8866a1E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !477
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !60, !noalias !477, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !477, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !477, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !477
  br label %28

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !60, !noalias !486, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !noalias !486, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !486, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !486
  br label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit" ], [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit12" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
declare void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb7657c3b43cfdb46E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfe980b1527dbf9cE.llvm.2345654778317466533"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2345654778317466533(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12123109310310187846"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

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
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!19 = !{!20, !13, !15}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.16544676712327837833"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!27 = distinct !{!27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!32 = !{!33, !26, !28}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
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
!167 = !{!168, !170, !172, !163}
!168 = distinct !{!168, !169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!169 = distinct !{!169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!172 = distinct !{!172, !173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!173 = distinct !{!173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!174 = !{!175, !176, !166}
!175 = distinct !{!175, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!176 = distinct !{!176, !173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!177 = !{!178, !168, !170, !172, !163}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!180 = !{!166}
!181 = !{!182, !184, !186, !163}
!182 = distinct !{!182, !183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!183 = distinct !{!183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!186 = distinct !{!186, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!187 = distinct !{!187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!188 = !{!189, !190, !166}
!189 = distinct !{!189, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!190 = distinct !{!190, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!191 = !{!192, !182, !184, !186, !163}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!194 = !{!195, !197, !199, !163}
!195 = distinct !{!195, !196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!196 = distinct !{!196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!199 = distinct !{!199, !200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!200 = distinct !{!200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!201 = !{!202, !203, !166}
!202 = distinct !{!202, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!203 = distinct !{!203, !200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!204 = !{!205, !195, !197, !199, !163}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!207 = !{!208, !210, !212, !163}
!208 = distinct !{!208, !209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!209 = distinct !{!209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!212 = distinct !{!212, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!213 = distinct !{!213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!214 = !{!215, !216, !166}
!215 = distinct !{!215, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!216 = distinct !{!216, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!217 = !{!218, !208, !210, !212, !163}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
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
!241 = !{!239, !236, !233, !227, !221}
!242 = !{!243, !231, !166, !163}
!243 = distinct !{!243, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e13d120a7f91abcE: argument 0"}
!244 = !{!245, !239, !236, !233, !227, !221}
!245 = distinct !{!245, !246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!246 = distinct !{!246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!247 = !{!239, !236, !243, !233, !231, !227, !166}
!248 = !{!249, !239, !236, !233, !227, !221}
!249 = distinct !{!249, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!250 = distinct !{!250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!251 = !{!252, !239, !236, !233, !227, !221}
!252 = distinct !{!252, !253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!254 = !{!255, !239, !236, !233, !227, !221}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fd9e525996ba751E"}
!257 = !{!258, !260, !262, !243, !233, !231, !227, !221, !166, !163}
!258 = distinct !{!258, !259, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!260 = distinct !{!260, !261, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17h67ac25df9e269395E: argument 0"}
!261 = distinct !{!261, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17h67ac25df9e269395E"}
!262 = distinct !{!262, !263, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h11eaa1dc2fcd0084E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h11eaa1dc2fcd0084E"}
!264 = !{i32 0, i32 1114112}
!265 = !{i32 0, i32 1114116}
!266 = !{!267, !221}
!267 = distinct !{!267, !268, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h9768a2fc5efcb52fE"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!271 = distinct !{!271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!274 = distinct !{!274, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!275 = distinct !{!275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!276 = !{!277, !278}
!277 = distinct !{!277, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!278 = distinct !{!278, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!281 = distinct !{!281, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!284 = distinct !{!284, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!285 = distinct !{!285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!286 = !{!287, !288}
!287 = distinct !{!287, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!288 = distinct !{!288, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!289 = !{!290, !292, !294, !163}
!290 = distinct !{!290, !291, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!291 = distinct !{!291, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!294 = distinct !{!294, !295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!295 = distinct !{!295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!296 = !{!297, !298, !166}
!297 = distinct !{!297, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!298 = distinct !{!298, !295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!299 = !{!300, !290, !292, !294, !163}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!302 = !{!303, !305, !307, !163}
!303 = distinct !{!303, !304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!304 = distinct !{!304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!307 = distinct !{!307, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!308 = distinct !{!308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!309 = !{!310, !311, !166}
!310 = distinct !{!310, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!311 = distinct !{!311, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!312 = !{!313, !303, !305, !307, !163}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!315 = !{!316, !318, !320, !163}
!316 = distinct !{!316, !317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!317 = distinct !{!317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!320 = distinct !{!320, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!321 = distinct !{!321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!322 = !{!323, !324, !166}
!323 = distinct !{!323, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!324 = distinct !{!324, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!325 = !{!326, !316, !318, !320, !163}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!328 = !{!329, !331, !333, !163}
!329 = distinct !{!329, !330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!330 = distinct !{!330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!333 = distinct !{!333, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!334 = distinct !{!334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!335 = !{!336, !337, !166}
!336 = distinct !{!336, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!337 = distinct !{!337, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!338 = !{!339, !329, !331, !333, !163}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!344 = !{!345, !346, !166, !163}
!345 = distinct !{!345, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!346 = distinct !{!346, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE: argument 0"}
!349 = distinct !{!349, !"_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE"}
!350 = !{!348, !351}
!351 = distinct !{!351, !349, !"_ZN6chrono6format10formatting13write_rfc282217h1e55828136e7c8acE: argument 1"}
!352 = !{!353, !355, !357, !348}
!353 = distinct !{!353, !354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!354 = distinct !{!354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!357 = distinct !{!357, !358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!358 = distinct !{!358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!359 = !{!360, !361, !351}
!360 = distinct !{!360, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!361 = distinct !{!361, !358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!362 = !{!363, !353, !355, !357, !348}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!365 = !{!351}
!366 = !{!367, !369, !371, !373, !348}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!369 = distinct !{!369, !370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!370 = distinct !{!370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!373 = distinct !{!373, !374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!374 = distinct !{!374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!375 = !{!376, !377, !351}
!376 = distinct !{!376, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!377 = distinct !{!377, !374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!378 = !{!369, !371, !373, !348}
!379 = !{!380, !382, !348}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!382 = distinct !{!382, !383, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!384 = !{!385, !387, !389, !391, !348}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!387 = distinct !{!387, !388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!388 = distinct !{!388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!389 = distinct !{!389, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!391 = distinct !{!391, !392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!392 = distinct !{!392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!393 = !{!394, !395, !351}
!394 = distinct !{!394, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!395 = distinct !{!395, !392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!396 = !{!387, !389, !391, !348}
!397 = !{!398, !400, !348}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!400 = distinct !{!400, !401, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!402 = !{!403, !405, !348}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!405 = distinct !{!405, !406, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!407 = !{!408, !410, !348}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!410 = distinct !{!410, !411, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!412 = !{!413, !415, !348}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!415 = distinct !{!415, !416, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE: argument 0"}
!419 = distinct !{!419, !"_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE"}
!420 = !{!418, !421}
!421 = distinct !{!421, !419, !"_ZN6chrono6format10formatting13write_rfc333917h2d7217800a00c2caE: argument 1"}
!422 = !{!423, !425, !418}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!425 = distinct !{!425, !426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!427 = !{!421}
!428 = !{!429, !431, !418}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!431 = distinct !{!431, !432, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!433 = !{!434, !436, !418}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!436 = distinct !{!436, !437, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!438 = !{!439, !441, !418}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!441 = distinct !{!441, !442, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!443 = !{!444, !446, !418}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa3efa205058c078E.llvm.16544676712327837833"}
!446 = distinct !{!446, !447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.16544676712327837833"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!450 = distinct !{!450, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!451 = distinct !{!451, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!453 = distinct !{!453, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!454 = distinct !{!454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!455 = !{!456, !457}
!456 = distinct !{!456, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!457 = distinct !{!457, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!458 = !{!459, !449, !451, !453}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871: argument 0"}
!463 = distinct !{!463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3691020ad5b18c0E.llvm.4097280427338753871"}
!464 = distinct !{!464, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E"}
!466 = distinct !{!466, !467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 0"}
!467 = distinct !{!467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833"}
!468 = !{!469, !470}
!469 = distinct !{!469, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h41a51e7805b40388E: argument 1"}
!470 = distinct !{!470, !467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.16544676712327837833: argument 1"}
!471 = !{!472, !462, !464, !466}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9122b3d6b106f31dE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hfe2436226205e6c5E"}
!477 = !{!478, !480, !482, !484}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!486 = !{!487, !489, !491, !493}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
