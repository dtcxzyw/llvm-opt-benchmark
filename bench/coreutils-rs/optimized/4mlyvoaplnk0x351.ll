; ModuleID = 'bench/coreutils-rs/original/4mlyvoaplnk0x351.ll'
source_filename = "bench/coreutils-rs/original/4mlyvoaplnk0x351.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d49ddda43ab23c9b18523738528052a2.0.llvm.7533304140193475963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.7533304140193475963", ptr @_ZN4core3fmt5Write9write_fmt17h596f4c30e756bde7E }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.1.llvm.7533304140193475963 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.2.llvm.7533304140193475963 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.3.llvm.7533304140193475963 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.4.llvm.7533304140193475963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.3.llvm.7533304140193475963, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d49ddda43ab23c9b18523738528052a2.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.14 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.15, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.16, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.12, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.19.llvm.7533304140193475963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0dac76af618b4705E.llvm.7533304140193475963", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.7533304140193475963" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.21 = private unnamed_addr constant <{ [733 x i8] }> <{ [733 x i8] c"\00\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZX^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^dbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdb" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.22 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/naive/internals.rs" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.22, [16 x i8] c"g\00\00\00\00\00\00\00\08\01\00\00\1B\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sun" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mon" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tue" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Wed" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Thu" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fri" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sat" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.30, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.31, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.33 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/format/formatting.rs" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jan" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Feb" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mar" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Apr" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"May" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jun" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jul" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Aug" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sep" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Oct" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Nov" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Dec" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.36, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.39, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.42, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.43, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.44, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.45, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.46, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.47, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.33, [16 x i8] c"i\00\00\00\00\00\00\00;\02\00\00\11\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\01\01" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.7, [8 x i8] zeroinitializer }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.33, [16 x i8] c"i\00\00\00\00\00\00\00\D2\00\00\00\1D\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"January" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"February" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"March" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"April" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"June" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"July" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"August" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.69 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"September" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.70 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"October" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"November" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"December" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.62, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.63, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.64, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.65, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.66, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.67, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.68, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.69, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.70, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.71, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.72, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.33, [16 x i8] c"i\00\00\00\00\00\00\00\D5\00\00\00\1D\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sunday" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Monday" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Tuesday" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Wednesday" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Thursday" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Friday" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Saturday" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d49ddda43ab23c9b18523738528052a2.76, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.77, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.78, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.79, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.80, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.81, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.d49ddda43ab23c9b18523738528052a2.82, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.d49ddda43ab23c9b18523738528052a2.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.d49ddda43ab23c9b18523738528052a2.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha1fdacd23c68079aE.llvm.7533304140193475963"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.0.llvm.7533304140193475963, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d49ddda43ab23c9b18523738528052a2.2.llvm.7533304140193475963, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d49ddda43ab23c9b18523738528052a2.19.llvm.7533304140193475963, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d49ddda43ab23c9b18523738528052a2.4.llvm.7533304140193475963) #14
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0dac76af618b4705E.llvm.7533304140193475963"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !5
  %9 = icmp eq i64 %.val3, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d49ddda43ab23c9b18523738528052a2.18) #14
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c977b3fead600dfE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c977b3fead600dfE.exit": ; preds = %31, %36, %44, %57
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c977b3fead600dfE.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c977b3fead600dfE.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c977b3fead600dfE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h974f4231685fb488E.llvm.7533304140193475963"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d49ddda43ab23c9b18523738528052a2.19.llvm.7533304140193475963, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.7533304140193475963"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d49ddda43ab23c9b18523738528052a2.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.7533304140193475963"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !19
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %11, i64 %12), !noalias !19
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !21, !noalias !19
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit": ; preds = %3, %9
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
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
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !32
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %50, i64 %51), !noalias !32
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !34, !noalias !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit ], [ %.pre.i.i, %48 ]
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
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !35, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !35, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !35
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i8 %1, 99
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 10
  %6 = or disjoint i8 %5, 48
  %7 = urem i8 %1, 10
  %8 = or disjoint i8 %7, 48
  %9 = zext nneg i8 %6 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9)
  %10 = zext nneg i8 %8 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h265c7df0956689c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 3, 10) %1, i64 noundef %2, i8 noundef range(i8 0, 3) %3, i1 noundef zeroext %4) unnamed_addr #3 {
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
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %30, align 8
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %13, align 8, !alias.scope !38, !noalias !41
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !38, !noalias !41
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !38, !noalias !41
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %58

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %37 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %11, align 8
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
  %46 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %58

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %48 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %8, align 8
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
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
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
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %24, align 8
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
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
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
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %69, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %21, align 8
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
  %78 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
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
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %81, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %17, align 8
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
  %90 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17hd6e003c83e3dd62cE"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.01 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !44
  store i64 0, ptr %8, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !44
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.0.llvm.7533304140193475963, ptr %14, align 8, !noalias !44
  %15 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %18 unwind label %16, !noalias !48

16:                                               ; preds = %19, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %20, !noalias !48

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !44
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d49ddda43ab23c9b18523738528052a2.2.llvm.7533304140193475963, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d49ddda43ab23c9b18523738528052a2.19.llvm.7533304140193475963, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d49ddda43ab23c9b18523738528052a2.4.llvm.7533304140193475963) #14
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

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17h21572799c41b9a70E.llvm.7533304140193475963"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  store ptr %71, ptr %69, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %73, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %75, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %77, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
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
  %anon.d49ddda43ab23c9b18523738528052a2.86.anon.d49ddda43ab23c9b18523738528052a2.85.i = select i1 %159, ptr @anon.d49ddda43ab23c9b18523738528052a2.86, ptr @anon.d49ddda43ab23c9b18523738528052a2.85
  %160 = select i1 %159, ptr getelementptr inbounds nuw (i8, ptr @anon.d49ddda43ab23c9b18523738528052a2.86, i64 2), ptr getelementptr inbounds nuw (i8, ptr @anon.d49ddda43ab23c9b18523738528052a2.85, i64 2)
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
  %174 = getelementptr inbounds nuw [733 x i8], ptr @anon.d49ddda43ab23c9b18523738528052a2.21, i64 0, i64 %172
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
  %350 = getelementptr inbounds nuw [733 x i8], ptr @anon.d49ddda43ab23c9b18523738528052a2.21, i64 0, i64 %348
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
  %.lhs.trunc.i.i = trunc nuw i32 %287 to i16
  %374 = udiv i16 %.lhs.trunc.i.i, 100
  %375 = trunc nuw i16 %374 to i8
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
  %spec.select256 = add nsw i32 %288, %391
  %392 = sdiv i32 %spec.select256, 100
  %393 = mul nsw i32 %spec.select256, 1461
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
  %narrow278 = select i1 %402, i16 %narrow, i16 0
  %403 = zext nneg i16 %narrow278 to i64
  %404 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.83, i64 0, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = icmp samesign ult i16 %169, 6
  %narrow279 = add nuw nsw i16 %169, 1
  %narrow280 = select i1 %406, i16 %narrow279, i16 0
  %407 = zext nneg i16 %narrow280 to i64
  %408 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.32, i64 0, i64 %407
  %409 = icmp samesign ult i16 %169, 6
  %narrow281 = add nuw nsw i16 %169, 1
  %narrow282 = select i1 %409, i16 %narrow281, i16 0
  %410 = zext nneg i16 %narrow282 to i64
  %411 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.32, i64 0, i64 %410
  %412 = icmp samesign ult i16 %343, 6
  %narrow283 = add nuw nsw i16 %343, 49
  %switch.offset268 = zext nneg i16 %narrow283 to i32
  %413 = icmp samesign ult i16 %343, 6
  %narrow284 = add nuw nsw i16 %343, 49
  %switch.offset = zext nneg i16 %narrow284 to i32
  br label %415

default.unreachable261:                           ; preds = %417, %415
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit", %2, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"
  %414 = phi i1 [ true, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132" ], [ false, %2 ], [ false, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  ret i1 %414

.loopexit:                                        ; preds = %810, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i", %863, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke", %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc208, %870, %.noexc204, %879, %.noexc201, %.noexc200, %.noexc199, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i, %1078, %.noexc196, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i, %1069, %.noexc193, %1065, %1059, %.noexc189, %.noexc188, %.noexc187, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i, %1047, %.noexc184, %1036, %1020, %1016, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i, %.noexc178, %992, %.noexc176, %980, %1160, %1158, %1155, %1152, %.noexc162, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i, %1146, %.noexc159, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i, %1137, %.noexc156, %1133, %1127, %.noexc153, %1109, %1108, %.noexc150, %.noexc149, %.noexc148, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit177.thread.i, %.noexc146, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, %1090, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i, %.noexc124, %1183, %.noexc121, %1167, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i", %964, %962, %959, %957, %955, %952, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i", %.noexc108, %942, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i", %.noexc105, %928, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i", %.noexc102, %914, %908, %906, %903, %.noexc97, %893, %.noexc89, %798, %.noexc87, %783, %.noexc84, %769, %.noexc80, %743, %702, %697, %689, %684, %676, %671, %663, %658, %646, %639, %630, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit152.i", %622, %615, %608, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit149.i", %600, %593, %586, %578, %571, %553, %547, %532, %525, %514, %506, %499, %489, %.noexc22, %.noexc21, %472, %467, %461, %456, %448, %443, %.noexc10, %.noexc9, %440
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE"(ptr noalias noundef align 8 dereferenceable(24) %67) #13
  resume { ptr, i32 } %lpad.phi

415:                                              ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %416 = load i8, ptr %67, align 8, !range !4, !noundef !5
  switch i8 %416, label %default.unreachable261 [
    i8 0, label %1162
    i8 1, label %1176
    i8 2, label %1162
    i8 3, label %1176
    i8 4, label %417
    i8 5, label %713
    i8 6, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"
  ]

417:                                              ; preds = %415
  %418 = load i8, ptr %281, align 2, !range !61, !noundef !5
  %.val = load i8, ptr %79, align 1, !range !62, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val, label %default.unreachable261 [
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
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %439

420:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %441

421:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %454

422:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %467

423:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %489

424:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %514

425:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %540

426:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %562

427:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %586

428:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %608

429:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %630

430:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %654

431:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %655

432:                                              ; preds = %417
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

433:                                              ; preds = %417
  br i1 %284, label %656, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

434:                                              ; preds = %417
  br i1 %284, label %669, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

435:                                              ; preds = %417
  br i1 %284, label %682, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

436:                                              ; preds = %417
  br i1 %284, label %695, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

437:                                              ; preds = %417
  br i1 %284, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

438:                                              ; preds = %417
  br i1 %or.cond.i, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

439:                                              ; preds = %419
  br i1 %or.cond.i.i, label %440, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

440:                                              ; preds = %439
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %378)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %440
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %381)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %386)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke" unwind label %.loopexit.split-lp.loopexit

441:                                              ; preds = %420
  br i1 %366, label %442, label %443

442:                                              ; preds = %441
  switch i8 %418, label %443 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"
    i8 2, label %444
  ]

443:                                              ; preds = %442, %441
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %368)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke" unwind label %.loopexit.split-lp.loopexit

444:                                              ; preds = %442
  %445 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %446 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i

448:                                              ; preds = %444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %445)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %448
  %.pre.i.i.i.i = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i: ; preds = %.noexc14, %444
  %449 = phi i64 [ %.pre.i.i.i.i, %.noexc14 ], [ %445, %444 ]
  %450 = load ptr, ptr %115, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %451 = getelementptr inbounds i8, ptr %450, i64 %449
  store i8 32, ptr %451, align 1, !noalias !73
  %452 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %453 = add i64 %452, 1
  store i64 %453, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

454:                                              ; preds = %421
  br i1 %357, label %455, label %456

455:                                              ; preds = %454
  switch i8 %418, label %456 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"
    i8 2, label %457
  ]

456:                                              ; preds = %455, %454
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %359)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke" unwind label %.loopexit.split-lp.loopexit

457:                                              ; preds = %455
  %458 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %459 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %460 = icmp eq i64 %458, %459
  br i1 %460, label %461, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i

461:                                              ; preds = %457
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %458)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %461
  %.pre.i.i.i123.i = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i: ; preds = %.noexc17, %457
  %462 = phi i64 [ %.pre.i.i.i123.i, %.noexc17 ], [ %458, %457 ]
  %463 = load ptr, ptr %115, align 8, !alias.scope !75, !noalias !73, !nonnull !5, !noundef !5
  %464 = getelementptr inbounds i8, ptr %463, i64 %462
  store i8 32, ptr %464, align 1, !noalias !73
  %465 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %466 = add i64 %465, 1
  store i64 %466, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

467:                                              ; preds = %422
  %468 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %467
  %469 = ashr i32 %468, 10
  %470 = add nsw i32 %469, -1000
  %or.cond.i125.i = icmp ult i32 %470, 9000
  br i1 %or.cond.i125.i, label %472, label %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i

_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i: ; preds = %.noexc19
  %471 = sext i32 %469 to i64
  %spec.select.i.i127.i = icmp ugt i32 %469, 9999
  br label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

472:                                              ; preds = %.noexc19
  %.lhs.trunc.i129.i = trunc nuw i32 %469 to i16
  %473 = udiv i16 %.lhs.trunc.i129.i, 100
  %474 = urem i16 %.lhs.trunc.i129.i, 100
  %475 = trunc nuw i16 %473 to i8
  %476 = udiv i8 %475, 10
  %477 = urem i8 %475, 10
  %478 = or disjoint i8 %476, 48
  %479 = zext nneg i8 %478 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %479)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %472
  %480 = or disjoint i8 %477, 48
  %481 = zext nneg i8 %480 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %481)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %482 = trunc nuw nsw i16 %474 to i8
  %483 = udiv i8 %482, 10
  %484 = urem i8 %482, 10
  %485 = or disjoint i8 %483, 48
  %486 = zext nneg i8 %485 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %486)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.noexc22
  %487 = or disjoint i8 %484, 48
  %488 = zext nneg i8 %487 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

489:                                              ; preds = %423
  %490 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %489
  %491 = ashr i32 %490, 10
  %492 = sdiv i32 %491, 100
  %493 = srem i32 %491, 100
  %.lobit.i131.i = ashr i32 %493, 31
  %.0.i132.i = add nsw i32 %.lobit.i131.i, %492
  %494 = trunc i32 %.0.i132.i to i8
  %495 = udiv i8 %494, 10
  %496 = urem i8 %494, 10
  %497 = icmp ult i8 %494, 10
  br i1 %497, label %498, label %499

498:                                              ; preds = %.noexc25
  switch i8 %418, label %499 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit135.i"
    i8 2, label %502
  ]

499:                                              ; preds = %498, %.noexc25
  %500 = add nuw nsw i8 %495, 48
  %501 = zext nneg i8 %500 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %501)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit135.i" unwind label %.loopexit.split-lp.loopexit

502:                                              ; preds = %498
  %503 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %504 = load i64, ptr %1, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %505 = icmp eq i64 %503, %504
  br i1 %505, label %506, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i133.i

506:                                              ; preds = %502
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %503)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %506
  %.pre.i.i.i134.i = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i133.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i133.i: ; preds = %.noexc27, %502
  %507 = phi i64 [ %.pre.i.i.i134.i, %.noexc27 ], [ %503, %502 ]
  %508 = load ptr, ptr %115, align 8, !alias.scope !82, !noalias !73, !nonnull !5, !noundef !5
  %509 = getelementptr inbounds i8, ptr %508, i64 %507
  store i8 32, ptr %509, align 1, !noalias !73
  %510 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %511 = add i64 %510, 1
  store i64 %511, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit135.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit135.i": ; preds = %499, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i133.i, %498
  %512 = or disjoint i8 %496, 48
  %513 = zext nneg i8 %512 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

514:                                              ; preds = %424
  %515 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %514
  %516 = ashr i32 %515, 10
  %517 = srem i32 %516, 100
  %518 = icmp slt i32 %517, 0
  %519 = add nsw i32 %517, 100
  %spec.select.i136.i = select i1 %518, i32 %519, i32 %517
  %520 = trunc nuw nsw i32 %spec.select.i136.i to i8
  %521 = udiv i8 %520, 10
  %522 = urem i8 %520, 10
  %523 = icmp samesign ult i32 %spec.select.i136.i, 10
  br i1 %523, label %524, label %525

524:                                              ; preds = %.noexc29
  switch i8 %418, label %525 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit139.i"
    i8 2, label %528
  ]

525:                                              ; preds = %524, %.noexc29
  %526 = add nuw nsw i8 %521, 48
  %527 = zext nneg i8 %526 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %527)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit139.i" unwind label %.loopexit.split-lp.loopexit

528:                                              ; preds = %524
  %529 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %530 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %531 = icmp eq i64 %529, %530
  br i1 %531, label %532, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i137.i

532:                                              ; preds = %528
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %529)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %532
  %.pre.i.i.i138.i = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i137.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i137.i: ; preds = %.noexc31, %528
  %533 = phi i64 [ %.pre.i.i.i138.i, %.noexc31 ], [ %529, %528 ]
  %534 = load ptr, ptr %115, align 8, !alias.scope !89, !noalias !73, !nonnull !5, !noundef !5
  %535 = getelementptr inbounds i8, ptr %534, i64 %533
  store i8 32, ptr %535, align 1, !noalias !73
  %536 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %537 = add i64 %536, 1
  store i64 %537, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit139.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit139.i": ; preds = %525, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i137.i, %524
  %538 = or disjoint i8 %522, 48
  %539 = zext nneg i8 %538 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

540:                                              ; preds = %425
  br i1 %349, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i: ; preds = %540
  %541 = load i8, ptr %350, align 1, !noalias !97, !noundef !5
  %542 = zext i8 %541 to i32
  %543 = add nuw nsw i32 %347, %542
  %544 = lshr i32 %543, 6
  %.cmp.i = icmp samesign ugt i32 %543, 639
  %545 = icmp samesign ult i32 %543, 640
  br i1 %545, label %546, label %547

546:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  switch i8 %418, label %547 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit142.i"
    i8 2, label %549
  ]

547:                                              ; preds = %546, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  %548 = select i1 %.cmp.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %548)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit142.i" unwind label %.loopexit.split-lp.loopexit

549:                                              ; preds = %546
  %550 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %551 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %552 = icmp eq i64 %550, %551
  br i1 %552, label %553, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i140.i

553:                                              ; preds = %549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %550)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %553
  %.pre.i.i.i141.i = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i140.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i140.i: ; preds = %.noexc35, %549
  %554 = phi i64 [ %.pre.i.i.i141.i, %.noexc35 ], [ %550, %549 ]
  %555 = load ptr, ptr %115, align 8, !alias.scope !98, !noalias !73, !nonnull !5, !noundef !5
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store i8 32, ptr %556, align 1, !noalias !73
  %557 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %558 = add i64 %557, 1
  store i64 %558, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit142.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit142.i": ; preds = %547, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i140.i, %546
  %.urem.i = add nuw nsw i32 %544, 246
  %559 = select i1 %545, i32 %544, i32 %.urem.i
  %560 = and i32 %559, 207
  %561 = or disjoint i32 %560, 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

562:                                              ; preds = %426
  br i1 %349, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i: ; preds = %562
  %563 = load i8, ptr %350, align 1, !noalias !97, !noundef !5
  %564 = add i8 %563, %351
  %565 = lshr i8 %564, 1
  %566 = and i8 %565, 31
  %567 = udiv i8 %566, 10
  %568 = urem i8 %566, 10
  %569 = icmp samesign ult i8 %566, 10
  br i1 %569, label %570, label %571

570:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i
  switch i8 %418, label %571 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit146.i"
    i8 2, label %574
  ]

571:                                              ; preds = %570, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i
  %572 = or disjoint i8 %567, 48
  %573 = zext nneg i8 %572 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %573)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit146.i" unwind label %.loopexit.split-lp.loopexit

574:                                              ; preds = %570
  %575 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %576 = load i64, ptr %1, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %577 = icmp eq i64 %575, %576
  br i1 %577, label %578, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i144.i

578:                                              ; preds = %574
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %575)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %578
  %.pre.i.i.i145.i = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i144.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i144.i: ; preds = %.noexc39, %574
  %579 = phi i64 [ %.pre.i.i.i145.i, %.noexc39 ], [ %575, %574 ]
  %580 = load ptr, ptr %115, align 8, !alias.scope !105, !noalias !73, !nonnull !5, !noundef !5
  %581 = getelementptr inbounds i8, ptr %580, i64 %579
  store i8 32, ptr %581, align 1, !noalias !73
  %582 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %583 = add i64 %582, 1
  store i64 %583, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit146.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit146.i": ; preds = %571, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i144.i, %570
  %584 = or disjoint i8 %568, 48
  %585 = zext nneg i8 %584 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

586:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66), !noalias !97
  store i32 %282, ptr %66, align 4, !noalias !97
  %587 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %66, i8 noundef 6)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %586
  %588 = trunc i32 %587 to i8
  %589 = udiv i8 %588, 10
  %590 = urem i8 %588, 10
  %591 = icmp ult i8 %588, 10
  br i1 %591, label %592, label %593

592:                                              ; preds = %.noexc41
  switch i8 %418, label %593 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit149.i"
    i8 2, label %596
  ]

593:                                              ; preds = %592, %.noexc41
  %594 = add nuw nsw i8 %589, 48
  %595 = zext nneg i8 %594 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %595)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit149.i" unwind label %.loopexit.split-lp.loopexit

596:                                              ; preds = %592
  %597 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %598 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %599 = icmp eq i64 %597, %598
  br i1 %599, label %600, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i147.i

600:                                              ; preds = %596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %597)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %600
  %.pre.i.i.i148.i = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i147.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i147.i: ; preds = %.noexc43, %596
  %601 = phi i64 [ %.pre.i.i.i148.i, %.noexc43 ], [ %597, %596 ]
  %602 = load ptr, ptr %115, align 8, !alias.scope !112, !noalias !73, !nonnull !5, !noundef !5
  %603 = getelementptr inbounds i8, ptr %602, i64 %601
  store i8 32, ptr %603, align 1, !noalias !73
  %604 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %605 = add i64 %604, 1
  store i64 %605, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit149.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit149.i": ; preds = %593, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i147.i, %592
  %606 = or disjoint i8 %590, 48
  %607 = zext nneg i8 %606 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %607)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit149.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

608:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65), !noalias !97
  store i32 %282, ptr %65, align 4, !noalias !97
  %609 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %65, i8 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %608
  %610 = trunc i32 %609 to i8
  %611 = udiv i8 %610, 10
  %612 = urem i8 %610, 10
  %613 = icmp ult i8 %610, 10
  br i1 %613, label %614, label %615

614:                                              ; preds = %.noexc45
  switch i8 %418, label %615 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit152.i"
    i8 2, label %618
  ]

615:                                              ; preds = %614, %.noexc45
  %616 = add nuw nsw i8 %611, 48
  %617 = zext nneg i8 %616 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %617)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit152.i" unwind label %.loopexit.split-lp.loopexit

618:                                              ; preds = %614
  %619 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %620 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %621 = icmp eq i64 %619, %620
  br i1 %621, label %622, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i150.i

622:                                              ; preds = %618
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %619)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %622
  %.pre.i.i.i151.i = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i150.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i150.i: ; preds = %.noexc47, %618
  %623 = phi i64 [ %.pre.i.i.i151.i, %.noexc47 ], [ %619, %618 ]
  %624 = load ptr, ptr %115, align 8, !alias.scope !119, !noalias !73, !nonnull !5, !noundef !5
  %625 = getelementptr inbounds i8, ptr %624, i64 %623
  store i8 32, ptr %625, align 1, !noalias !73
  %626 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %627 = add i64 %626, 1
  store i64 %627, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit152.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit152.i": ; preds = %615, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i150.i, %614
  %628 = or disjoint i8 %612, 48
  %629 = zext nneg i8 %628 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %629)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit152.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

630:                                              ; preds = %429
  %631 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %287, i32 noundef %295, i8 noundef %345)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %630
  %632 = lshr i32 %631, 4
  %633 = trunc i32 %632 to i8
  %634 = and i8 %633, 63
  %635 = udiv i8 %634, 10
  %636 = urem i8 %634, 10
  %637 = icmp samesign ult i8 %634, 10
  br i1 %637, label %638, label %639

638:                                              ; preds = %.noexc49
  switch i8 %418, label %639 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit155.i"
    i8 2, label %642
  ]

639:                                              ; preds = %638, %.noexc49
  %640 = or disjoint i8 %635, 48
  %641 = zext nneg i8 %640 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %641)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit155.i" unwind label %.loopexit.split-lp.loopexit

642:                                              ; preds = %638
  %643 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %644 = load i64, ptr %1, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %645 = icmp eq i64 %643, %644
  br i1 %645, label %646, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i153.i

646:                                              ; preds = %642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %643)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %646
  %.pre.i.i.i154.i = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i153.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i153.i: ; preds = %.noexc51, %642
  %647 = phi i64 [ %.pre.i.i.i154.i, %.noexc51 ], [ %643, %642 ]
  %648 = load ptr, ptr %115, align 8, !alias.scope !126, !noalias !73, !nonnull !5, !noundef !5
  %649 = getelementptr inbounds i8, ptr %648, i64 %647
  store i8 32, ptr %649, align 1, !noalias !73
  %650 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %651 = add i64 %650, 1
  store i64 %651, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit155.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit155.i": ; preds = %639, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i153.i, %638
  %652 = or disjoint i8 %636, 48
  %653 = zext nneg i8 %652 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

654:                                              ; preds = %430
  %spec.select285 = select i1 %413, i32 %switch.offset, i32 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

655:                                              ; preds = %431
  %spec.select286 = select i1 %412, i32 %switch.offset268, i32 55
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

656:                                              ; preds = %433
  br i1 %334, label %657, label %658

657:                                              ; preds = %656
  switch i8 %418, label %658 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"
    i8 2, label %659
  ]

658:                                              ; preds = %657, %656
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %336)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke" unwind label %.loopexit.split-lp.loopexit

659:                                              ; preds = %657
  %660 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %661 = load i64, ptr %1, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %662 = icmp eq i64 %660, %661
  br i1 %662, label %663, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i161.i

663:                                              ; preds = %659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %660)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %663
  %.pre.i.i.i162.i = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i161.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i161.i: ; preds = %.noexc57, %659
  %664 = phi i64 [ %.pre.i.i.i162.i, %.noexc57 ], [ %660, %659 ]
  %665 = load ptr, ptr %115, align 8, !alias.scope !133, !noalias !73, !nonnull !5, !noundef !5
  %666 = getelementptr inbounds i8, ptr %665, i64 %664
  store i8 32, ptr %666, align 1, !noalias !73
  %667 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %668 = add i64 %667, 1
  store i64 %668, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

669:                                              ; preds = %434
  br i1 %327, label %670, label %671

670:                                              ; preds = %669
  switch i8 %418, label %671 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"
    i8 2, label %672
  ]

671:                                              ; preds = %670, %669
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %328)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke" unwind label %.loopexit.split-lp.loopexit

672:                                              ; preds = %670
  %673 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %674 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %675 = icmp eq i64 %673, %674
  br i1 %675, label %676, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i164.i

676:                                              ; preds = %672
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %673)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %676
  %.pre.i.i.i165.i = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i164.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i164.i: ; preds = %.noexc60, %672
  %677 = phi i64 [ %.pre.i.i.i165.i, %.noexc60 ], [ %673, %672 ]
  %678 = load ptr, ptr %115, align 8, !alias.scope !140, !noalias !73, !nonnull !5, !noundef !5
  %679 = getelementptr inbounds i8, ptr %678, i64 %677
  store i8 32, ptr %679, align 1, !noalias !73
  %680 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %681 = add i64 %680, 1
  store i64 %681, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

682:                                              ; preds = %435
  br i1 %316, label %683, label %684

683:                                              ; preds = %682
  switch i8 %418, label %684 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"
    i8 2, label %685
  ]

684:                                              ; preds = %683, %682
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %318)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke" unwind label %.loopexit.split-lp.loopexit

685:                                              ; preds = %683
  %686 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %687 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %688 = icmp eq i64 %686, %687
  br i1 %688, label %689, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i167.i

689:                                              ; preds = %685
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %686)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %689
  %.pre.i.i.i168.i = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i167.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i167.i: ; preds = %.noexc63, %685
  %690 = phi i64 [ %.pre.i.i.i168.i, %.noexc63 ], [ %686, %685 ]
  %691 = load ptr, ptr %115, align 8, !alias.scope !147, !noalias !73, !nonnull !5, !noundef !5
  %692 = getelementptr inbounds i8, ptr %691, i64 %690
  store i8 32, ptr %692, align 1, !noalias !73
  %693 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %694 = add i64 %693, 1
  store i64 %694, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

695:                                              ; preds = %436
  br i1 %306, label %696, label %697

696:                                              ; preds = %695
  switch i8 %418, label %697 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"
    i8 2, label %698
  ]

697:                                              ; preds = %696, %695
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %308)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke" unwind label %.loopexit.split-lp.loopexit

698:                                              ; preds = %696
  %699 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %700 = load i64, ptr %1, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %701 = icmp eq i64 %699, %700
  br i1 %701, label %702, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i170.i

702:                                              ; preds = %698
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %699)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %702
  %.pre.i.i.i171.i = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i170.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i170.i: ; preds = %.noexc66, %698
  %703 = phi i64 [ %.pre.i.i.i171.i, %.noexc66 ], [ %699, %698 ]
  %704 = load ptr, ptr %115, align 8, !alias.scope !154, !noalias !73, !nonnull !5, !noundef !5
  %705 = getelementptr inbounds i8, ptr %704, i64 %703
  store i8 32, ptr %705, align 1, !noalias !73
  %706 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %707 = add i64 %706, 1
  store i64 %707, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke": ; preds = %655, %654, %696, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i170.i, %697, %683, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i167.i, %684, %670, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i164.i, %671, %657, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i161.i, %658, %455, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i, %456, %442, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i, %443, %.noexc10, %.noexc23, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit135.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit139.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit142.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit146.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit155.i"
  %708 = phi i32 [ %653, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit155.i" ], [ %585, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit146.i" ], [ %561, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit142.i" ], [ %539, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit139.i" ], [ %513, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit135.i" ], [ %488, %.noexc23 ], [ %389, %.noexc10 ], [ %371, %443 ], [ %371, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i ], [ %371, %442 ], [ %362, %456 ], [ %362, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i ], [ %362, %455 ], [ %339, %658 ], [ %339, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i161.i ], [ %339, %657 ], [ %331, %671 ], [ %331, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i164.i ], [ %331, %670 ], [ %321, %684 ], [ %321, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i167.i ], [ %321, %683 ], [ %311, %697 ], [ %311, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i170.i ], [ %311, %696 ], [ %spec.select285, %654 ], [ %spec.select286, %655 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %708)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219" unwind label %.loopexit.split-lp.loopexit

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke: ; preds = %438, %437, %432, %439, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i
  %709 = phi i64 [ 4, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i ], [ 4, %439 ], [ 3, %432 ], [ 9, %437 ], [ 9, %438 ]
  %710 = phi i64 [ %471, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i ], [ %373, %439 ], [ %340, %432 ], [ %300, %437 ], [ %401, %438 ]
  %711 = phi i1 [ %spec.select.i.i127.i, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i ], [ %spec.select.i.i.i, %439 ], [ false, %432 ], [ false, %437 ], [ false, %438 ]
  %712 = invoke fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h265c7df0956689c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %709, i64 noundef %710, i8 noundef range(i8 0, 3) %418, i1 noundef zeroext %711)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit" unwind label %.loopexit.split-lp.loopexit

713:                                              ; preds = %415
  %.val8 = load i8, ptr %79, align 1, !range !161, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %714 = add nsw i8 %.val8, -4
  %narrow.i71 = call i8 @llvm.umin.i8(i8 %714, i8 19)
  switch i8 %narrow.i71, label %715 [
    i8 0, label %716
    i8 1, label %717
    i8 2, label %718
    i8 3, label %719
    i8 4, label %720
    i8 5, label %721
    i8 6, label %722
    i8 7, label %723
    i8 8, label %724
    i8 9, label %725
    i8 10, label %726
    i8 19, label %727
  ]

.unreachabledefault.i:                            ; preds = %954
  unreachable

715:                                              ; preds = %954, %727, %725, %724, %723, %722, %721, %720, %719, %718, %717, %716, %713
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %961

716:                                              ; preds = %713
  br i1 %.not259.i, label %715, label %728

717:                                              ; preds = %713
  br i1 %.not259.i, label %715, label %752

718:                                              ; preds = %713
  br i1 %.not259.i, label %715, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76

719:                                              ; preds = %713
  br i1 %.not259.i, label %715, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i

720:                                              ; preds = %713
  br i1 %85, label %807, label %715

721:                                              ; preds = %713
  br i1 %85, label %865, label %715

722:                                              ; preds = %713
  br i1 %85, label %888, label %715

723:                                              ; preds = %713
  br i1 %85, label %910, label %715

724:                                              ; preds = %713
  br i1 %85, label %924, label %715

725:                                              ; preds = %713
  br i1 %85, label %938, label %715

726:                                              ; preds = %713
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %952

727:                                              ; preds = %713
  br i1 %85, label %954, label %715

728:                                              ; preds = %716
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77: ; preds = %728
  %729 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %730 = zext i8 %729 to i32
  %731 = add nuw nsw i32 %171, %730
  %732 = lshr i32 %731, 6
  %733 = add nsw i32 %732, -1
  %734 = zext i32 %733 to i64
  %735 = icmp ult i32 %733, 12
  br i1 %735, label %736, label %.invoke, !prof !96

736:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77
  %737 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.48, i64 0, i64 %734
  %738 = load ptr, ptr %737, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %739 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !176, !noundef !5
  %740 = load i64, ptr %1, align 8, !alias.scope !167, !noalias !176, !noundef !5
  %741 = sub i64 %740, %739
  %742 = icmp ult i64 %741, 3
  br i1 %742, label %743, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i"

743:                                              ; preds = %736
  %744 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %739, i64 noundef 3)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %743
  %745 = extractvalue { i64, i64 } %744, 0
  %746 = extractvalue { i64, i64 } %744, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %745, i64 %746)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %.pre.i.i.i.i78 = load i64, ptr %114, align 8, !alias.scope !179, !noalias !176
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i": ; preds = %.noexc81, %736
  %747 = phi i64 [ %739, %736 ], [ %.pre.i.i.i.i78, %.noexc81 ]
  %748 = load ptr, ptr %115, align 8, !alias.scope !179, !noalias !176, !nonnull !5, !noundef !5
  %749 = getelementptr inbounds i8, ptr %748, i64 %747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %749, ptr noundef nonnull readonly align 1 dereferenceable(3) %738, i64 3, i1 false), !noalias !180
  %750 = load i64, ptr %114, align 8, !alias.scope !179, !noalias !176, !noundef !5
  %751 = add i64 %750, 3
  store i64 %751, ptr %114, align 8, !alias.scope !179, !noalias !176
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

752:                                              ; preds = %717
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i: ; preds = %752
  %753 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %754 = zext i8 %753 to i32
  %755 = add nuw nsw i32 %171, %754
  %756 = lshr i32 %755, 6
  %757 = add nsw i32 %756, -1
  %758 = zext i32 %757 to i64
  %759 = icmp ult i32 %757, 12
  br i1 %759, label %760, label %.invoke, !prof !96

760:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i
  %761 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.73, i64 0, i64 %758
  %762 = load ptr, ptr %761, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load i64, ptr %763, align 8, !noalias !165, !noundef !5
  %765 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !190, !noundef !5
  %766 = load i64, ptr %1, align 8, !alias.scope !181, !noalias !190, !noundef !5
  %767 = sub i64 %766, %765
  %768 = icmp ugt i64 %764, %767
  br i1 %768, label %769, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i"

769:                                              ; preds = %760
  %770 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %765, i64 noundef %764)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %769
  %771 = extractvalue { i64, i64 } %770, 0
  %772 = extractvalue { i64, i64 } %770, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %771, i64 %772)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %.pre.i.i.i271.i = load i64, ptr %114, align 8, !alias.scope !193, !noalias !190
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i": ; preds = %.noexc85, %760
  %773 = phi i64 [ %765, %760 ], [ %.pre.i.i.i271.i, %.noexc85 ]
  %774 = load ptr, ptr %115, align 8, !alias.scope !193, !noalias !190, !nonnull !5, !noundef !5
  %775 = getelementptr inbounds i8, ptr %774, i64 %773
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %775, ptr nonnull readonly align 1 %762, i64 %764, i1 false), !noalias !180
  %776 = load i64, ptr %114, align 8, !alias.scope !193, !noalias !190, !noundef !5
  %777 = add i64 %776, %764
  store i64 %777, ptr %114, align 8, !alias.scope !193, !noalias !190
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76: ; preds = %718
  %778 = load ptr, ptr %408, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %779 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !203, !noundef !5
  %780 = load i64, ptr %1, align 8, !alias.scope !194, !noalias !203, !noundef !5
  %781 = sub i64 %780, %779
  %782 = icmp ult i64 %781, 3
  br i1 %782, label %783, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i"

783:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %784 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %779, i64 noundef 3)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %783
  %785 = extractvalue { i64, i64 } %784, 0
  %786 = extractvalue { i64, i64 } %784, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %785, i64 %786)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %.pre.i.i.i273.i = load i64, ptr %114, align 8, !alias.scope !206, !noalias !203
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i": ; preds = %.noexc88, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %787 = phi i64 [ %779, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76 ], [ %.pre.i.i.i273.i, %.noexc88 ]
  %788 = load ptr, ptr %115, align 8, !alias.scope !206, !noalias !203, !nonnull !5, !noundef !5
  %789 = getelementptr inbounds i8, ptr %788, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %789, ptr noundef nonnull readonly align 1 dereferenceable(3) %778, i64 3, i1 false), !noalias !180
  %790 = load i64, ptr %114, align 8, !alias.scope !206, !noalias !203, !noundef !5
  %791 = add i64 %790, 3
  store i64 %791, ptr %114, align 8, !alias.scope !206, !noalias !203
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i: ; preds = %719
  %792 = load ptr, ptr %404, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %793 = load i64, ptr %405, align 8, !noalias !165, !noundef !5
  %794 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !216, !noundef !5
  %795 = load i64, ptr %1, align 8, !alias.scope !207, !noalias !216, !noundef !5
  %796 = sub i64 %795, %794
  %797 = icmp ugt i64 %793, %796
  br i1 %797, label %798, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i"

798:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %799 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %794, i64 noundef %793)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %798
  %800 = extractvalue { i64, i64 } %799, 0
  %801 = extractvalue { i64, i64 } %799, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %800, i64 %801)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i.i.i278.i = load i64, ptr %114, align 8, !alias.scope !219, !noalias !216
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i": ; preds = %.noexc90, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %802 = phi i64 [ %794, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i ], [ %.pre.i.i.i278.i, %.noexc90 ]
  %803 = load ptr, ptr %115, align 8, !alias.scope !219, !noalias !216, !nonnull !5, !noundef !5
  %804 = getelementptr inbounds i8, ptr %803, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %804, ptr nonnull readonly align 1 %792, i64 %793, i1 false), !noalias !180
  %805 = load i64, ptr %114, align 8, !alias.scope !219, !noalias !216, !noundef !5
  %806 = add i64 %805, %793
  store i64 %806, ptr %114, align 8, !alias.scope !219, !noalias !216
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

807:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64), !noalias !165
  store ptr %anon.d49ddda43ab23c9b18523738528052a2.86.anon.d49ddda43ab23c9b18523738528052a2.85.i, ptr %64, align 8, !noalias !165
  store ptr %160, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !165
  br label %808

808:                                              ; preds = %.noexc94, %807
  %.pre.i.i = phi i32 [ %.pre.i.pr.i, %.noexc94 ], [ 1114115, %807 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %809 = icmp eq i32 %.pre.i.i, 1114115
  br i1 %809, label %813, label %810

810:                                              ; preds = %.noexc92, %808
  %811 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %161)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %810
  %.not.i.i.i = icmp eq i32 %811, 1114112
  br i1 %.not.i.i.i, label %812, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"

812:                                              ; preds = %.noexc91
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %813

813:                                              ; preds = %812, %808
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %814 = load ptr, ptr %64, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %815 = icmp eq ptr %814, null
  br i1 %815, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i", label %816

816:                                              ; preds = %813
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %817 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !noundef !5
  %818 = icmp eq ptr %814, %817
  br i1 %818, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i", label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 1
  store ptr %820, ptr %64, align 8, !alias.scope !241, !noalias !244
  %821 = load i8, ptr %814, align 1, !noalias !246, !noundef !5
  %822 = icmp sgt i8 %821, -1
  br i1 %822, label %833, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i": ; preds = %819
  %823 = and i8 %821, 31
  %824 = zext nneg i8 %823 to i32
  %825 = icmp ne ptr %820, %817
  call void @llvm.assume(i1 %825)
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 2
  store ptr %826, ptr %64, align 8, !alias.scope !247, !noalias !244
  %827 = load i8, ptr %820, align 1, !noalias !246, !noundef !5
  %828 = shl nuw nsw i32 %824, 6
  %829 = and i8 %827, 63
  %830 = zext nneg i8 %829 to i32
  %831 = or disjoint i32 %828, %830
  %832 = icmp samesign ugt i8 %821, -33
  br i1 %832, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

833:                                              ; preds = %819
  %834 = zext nneg i8 %821 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i"
  %835 = icmp ne ptr %826, %817
  call void @llvm.assume(i1 %835)
  %836 = getelementptr inbounds nuw i8, ptr %814, i64 3
  store ptr %836, ptr %64, align 8, !alias.scope !250, !noalias !244
  %837 = load i8, ptr %826, align 1, !noalias !246, !noundef !5
  %838 = shl nuw nsw i32 %830, 6
  %839 = and i8 %837, 63
  %840 = zext nneg i8 %839 to i32
  %841 = or disjoint i32 %838, %840
  %842 = shl nuw nsw i32 %824, 12
  %843 = or disjoint i32 %841, %842
  %844 = icmp samesign ugt i8 %821, -17
  br i1 %844, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i"
  %845 = icmp ne ptr %836, %817
  call void @llvm.assume(i1 %845)
  %846 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store ptr %846, ptr %64, align 8, !alias.scope !253, !noalias !244
  %847 = load i8, ptr %836, align 1, !noalias !246, !noundef !5
  %848 = shl nuw nsw i32 %824, 18
  %849 = and i32 %848, 1835008
  %850 = shl nuw nsw i32 %841, 6
  %851 = and i8 %847, 63
  %852 = zext nneg i8 %851 to i32
  %853 = or disjoint i32 %850, %852
  %854 = or disjoint i32 %853, %849
  %855 = icmp eq i32 %854, 1114112
  br i1 %855, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i", %833, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i"
  %856 = phi i32 [ %854, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %834, %833 ], [ %843, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i" ], [ %831, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20), !noalias !256
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %20, i32 noundef range(i32 1114113, 1114112) %856)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"
  %857 = load i32, ptr %162, align 4, !range !263, !noalias !256, !noundef !5
  %858 = icmp eq i32 %857, 0
  %859 = load i32, ptr %163, align 4, !range !263, !noalias !256
  %860 = icmp eq i32 %859, 0
  %..i.i.i.i.i.i.i = select i1 %860, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i = select i1 %858, i32 %..i.i.i.i.i.i.i, i32 %857
  %.sroa.0.0.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !range !263, !noalias !256, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20), !noalias !256
  store i32 %.sroa.0.0.i.i.i.i.i.i.i, ptr %161, align 8, !alias.scope !220, !noalias !165
  store i32 %859, ptr %.sroa.410.0..sroa_idx.i.i, align 4, !alias.scope !220, !noalias !165
  store i32 %.sroa.8.0.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !220, !noalias !165
  br label %810

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %816, %813
  %861 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !range !264, !alias.scope !265, !noalias !165, !noundef !5
  %862 = icmp eq i32 %861, 1114115
  br i1 %862, label %.loopexit.i, label %863

863:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i"
  %864 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %164)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %863
  %.not.i3.i.i = icmp eq i32 %864, 1114112
  br i1 %.not.i3.i.i, label %.loopexit.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"

.loopexit.i:                                      ; preds = %.noexc93, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i": ; preds = %.noexc93, %.noexc91
  %.0.i280.i = phi i32 [ %864, %.noexc93 ], [ %811, %.noexc91 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i280.i)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"
  %.pre.i.pr.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %808

865:                                              ; preds = %721
  %866 = load i64, ptr %114, align 8, !noalias !5, !noundef !5
  %867 = load i64, ptr %1, align 8, !noalias !5, !noundef !5
  %868 = sub i64 %867, %866
  %869 = icmp ult i64 %868, 2
  br i1 %159, label %.split.i, label %.split245.i

.split245.i:                                      ; preds = %865
  br i1 %869, label %870, label %.noexc95

870:                                              ; preds = %.split245.i
  %871 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %866, i64 noundef 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %870
  %872 = extractvalue { i64, i64 } %871, 0
  %873 = extractvalue { i64, i64 } %871, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %872, i64 %873)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %.noexc208
  %.pre.i.i.i207 = load i64, ptr %114, align 8, !alias.scope !268, !noalias !275
  br label %.noexc95

.noexc95:                                         ; preds = %.noexc209, %.split245.i
  %874 = phi i64 [ %866, %.split245.i ], [ %.pre.i.i.i207, %.noexc209 ]
  %875 = load ptr, ptr %115, align 8, !alias.scope !268, !noalias !275, !nonnull !5, !noundef !5
  %876 = getelementptr inbounds i8, ptr %875, i64 %874
  store i16 19777, ptr %876, align 1
  %877 = load i64, ptr %114, align 8, !alias.scope !268, !noalias !275, !noundef !5
  %878 = add i64 %877, 2
  store i64 %878, ptr %114, align 8, !alias.scope !268, !noalias !275
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

.split.i:                                         ; preds = %865
  br i1 %869, label %879, label %.noexc96

879:                                              ; preds = %.split.i
  %880 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %866, i64 noundef 2)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %879
  %881 = extractvalue { i64, i64 } %880, 0
  %882 = extractvalue { i64, i64 } %880, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %881, i64 %882)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %.noexc204
  %.pre.i.i.i203 = load i64, ptr %114, align 8, !alias.scope !278, !noalias !285
  br label %.noexc96

.noexc96:                                         ; preds = %.noexc205, %.split.i
  %883 = phi i64 [ %866, %.split.i ], [ %.pre.i.i.i203, %.noexc205 ]
  %884 = load ptr, ptr %115, align 8, !alias.scope !278, !noalias !285, !nonnull !5, !noundef !5
  %885 = getelementptr inbounds i8, ptr %884, i64 %883
  store i16 19792, ptr %885, align 1
  %886 = load i64, ptr %114, align 8, !alias.scope !278, !noalias !285, !noundef !5
  %887 = add i64 %886, 2
  store i64 %887, ptr %114, align 8, !alias.scope !278, !noalias !285
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

888:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63), !noalias !165
  store i32 %86, ptr %63, align 4, !noalias !165
  br i1 %134, label %.thread, label %889

.thread:                                          ; preds = %888
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

889:                                              ; preds = %888
  %890 = load i64, ptr %114, align 8, !alias.scope !288, !noalias !297, !noundef !5
  %891 = load i64, ptr %1, align 8, !alias.scope !288, !noalias !297, !noundef !5
  %892 = icmp eq i64 %891, %890
  br i1 %892, label %893, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"

893:                                              ; preds = %889
  %894 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %890, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %893
  %895 = extractvalue { i64, i64 } %894, 0
  %896 = extractvalue { i64, i64 } %894, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %895, i64 %896)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.noexc97
  %.pre.i.i.i281.i = load i64, ptr %114, align 8, !alias.scope !300, !noalias !297
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i": ; preds = %.noexc98, %889
  %897 = phi i64 [ %890, %889 ], [ %.pre.i.i.i281.i, %.noexc98 ]
  %898 = load ptr, ptr %115, align 8, !alias.scope !300, !noalias !297, !nonnull !5, !noundef !5
  %899 = getelementptr inbounds i8, ptr %898, i64 %897
  store i8 46, ptr %899, align 1, !noalias !180
  %900 = load i64, ptr %114, align 8, !alias.scope !300, !noalias !297, !noundef !5
  %901 = add i64 %900, 1
  store i64 %901, ptr %114, align 8, !alias.scope !300, !noalias !297
  br i1 %136, label %903, label %905

902:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %909, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

903:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %62, align 8, !noalias !165
  store i64 1, ptr %154, align 8, !noalias !165
  store ptr %59, ptr %155, align 8, !noalias !165
  store i64 1, ptr %156, align 8, !noalias !165
  store ptr %61, ptr %157, align 8, !noalias !165
  store i64 1, ptr %158, align 8, !noalias !165
  %904 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %903
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %904, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

905:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"
  br i1 %138, label %906, label %908

906:                                              ; preds = %905
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %58, align 8, !noalias !165
  store i64 1, ptr %147, align 8, !noalias !165
  store ptr %55, ptr %148, align 8, !noalias !165
  store i64 1, ptr %149, align 8, !noalias !165
  store ptr %57, ptr %150, align 8, !noalias !165
  store i64 1, ptr %151, align 8, !noalias !165
  %907 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %906
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %907, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

908:                                              ; preds = %905
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %54, align 8, !noalias !165
  store i64 1, ptr %140, align 8, !noalias !165
  store ptr %52, ptr %141, align 8, !noalias !165
  store i64 1, ptr %142, align 8, !noalias !165
  store ptr %53, ptr %143, align 8, !noalias !165
  store i64 1, ptr %144, align 8, !noalias !165
  %909 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %902 unwind label %.loopexit.split-lp.loopexit

910:                                              ; preds = %723
  %911 = load i64, ptr %114, align 8, !alias.scope !301, !noalias !310, !noundef !5
  %912 = load i64, ptr %1, align 8, !alias.scope !301, !noalias !310, !noundef !5
  %913 = icmp eq i64 %912, %911
  br i1 %913, label %914, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i"

914:                                              ; preds = %910
  %915 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %911, i64 noundef 1)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %914
  %916 = extractvalue { i64, i64 } %915, 0
  %917 = extractvalue { i64, i64 } %915, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %916, i64 %917)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i.i283.i = load i64, ptr %114, align 8, !alias.scope !313, !noalias !310
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i": ; preds = %.noexc103, %910
  %918 = phi i64 [ %911, %910 ], [ %.pre.i.i.i283.i, %.noexc103 ]
  %919 = load ptr, ptr %115, align 8, !alias.scope !313, !noalias !310, !nonnull !5, !noundef !5
  %920 = getelementptr inbounds i8, ptr %919, i64 %918
  store i8 46, ptr %920, align 1, !noalias !180
  %921 = load i64, ptr %114, align 8, !alias.scope !313, !noalias !310, !noundef !5
  %922 = add i64 %921, 1
  store i64 %922, ptr %114, align 8, !alias.scope !313, !noalias !310
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %51, align 8, !noalias !165
  store i64 1, ptr %129, align 8, !noalias !165
  store ptr %48, ptr %130, align 8, !noalias !165
  store i64 1, ptr %131, align 8, !noalias !165
  store ptr %50, ptr %132, align 8, !noalias !165
  store i64 1, ptr %133, align 8, !noalias !165
  %923 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50), !noalias !165
  br i1 %923, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

924:                                              ; preds = %724
  %925 = load i64, ptr %114, align 8, !alias.scope !314, !noalias !323, !noundef !5
  %926 = load i64, ptr %1, align 8, !alias.scope !314, !noalias !323, !noundef !5
  %927 = icmp eq i64 %926, %925
  br i1 %927, label %928, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i"

928:                                              ; preds = %924
  %929 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %925, i64 noundef 1)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %928
  %930 = extractvalue { i64, i64 } %929, 0
  %931 = extractvalue { i64, i64 } %929, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %930, i64 %931)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %.pre.i.i.i285.i = load i64, ptr %114, align 8, !alias.scope !326, !noalias !323
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i": ; preds = %.noexc106, %924
  %932 = phi i64 [ %925, %924 ], [ %.pre.i.i.i285.i, %.noexc106 ]
  %933 = load ptr, ptr %115, align 8, !alias.scope !326, !noalias !323, !nonnull !5, !noundef !5
  %934 = getelementptr inbounds i8, ptr %933, i64 %932
  store i8 46, ptr %934, align 1, !noalias !180
  %935 = load i64, ptr %114, align 8, !alias.scope !326, !noalias !323, !noundef !5
  %936 = add i64 %935, 1
  store i64 %936, ptr %114, align 8, !alias.scope !326, !noalias !323
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %47, align 8, !noalias !165
  store i64 1, ptr %123, align 8, !noalias !165
  store ptr %44, ptr %124, align 8, !noalias !165
  store i64 1, ptr %125, align 8, !noalias !165
  store ptr %46, ptr %126, align 8, !noalias !165
  store i64 1, ptr %127, align 8, !noalias !165
  %937 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !165
  br i1 %937, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

938:                                              ; preds = %725
  %939 = load i64, ptr %114, align 8, !alias.scope !327, !noalias !336, !noundef !5
  %940 = load i64, ptr %1, align 8, !alias.scope !327, !noalias !336, !noundef !5
  %941 = icmp eq i64 %940, %939
  br i1 %941, label %942, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i"

942:                                              ; preds = %938
  %943 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %939, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %942
  %944 = extractvalue { i64, i64 } %943, 0
  %945 = extractvalue { i64, i64 } %943, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %944, i64 %945)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %.pre.i.i.i287.i = load i64, ptr %114, align 8, !alias.scope !339, !noalias !336
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i": ; preds = %.noexc109, %938
  %946 = phi i64 [ %939, %938 ], [ %.pre.i.i.i287.i, %.noexc109 ]
  %947 = load ptr, ptr %115, align 8, !alias.scope !339, !noalias !336, !nonnull !5, !noundef !5
  %948 = getelementptr inbounds i8, ptr %947, i64 %946
  store i8 46, ptr %948, align 1, !noalias !180
  %949 = load i64, ptr %114, align 8, !alias.scope !339, !noalias !336, !noundef !5
  %950 = add i64 %949, 1
  store i64 %950, ptr %114, align 8, !alias.scope !339, !noalias !336
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %43, align 8, !noalias !165
  store i64 1, ptr %117, align 8, !noalias !165
  store ptr %40, ptr %118, align 8, !noalias !165
  store i64 1, ptr %119, align 8, !noalias !165
  store ptr %42, ptr %120, align 8, !noalias !165
  store i64 1, ptr %121, align 8, !noalias !165
  %951 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !165
  br i1 %951, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

952:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !165
  store ptr %0, ptr %27, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !165
  store ptr %27, ptr %25, align 8, !noalias !165
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576812371b260391E", ptr %109, align 8, !noalias !165
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %26, align 8, !alias.scope !340, !noalias !343
  store i64 1, ptr %110, align 8, !alias.scope !340, !noalias !343
  store ptr null, ptr %111, align 8, !alias.scope !340, !noalias !343
  store ptr %25, ptr %112, align 8, !alias.scope !340, !noalias !343
  store i64 1, ptr %113, align 8, !alias.scope !340, !noalias !343
  %953 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %952
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !165
  br i1 %953, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

954:                                              ; preds = %727
  switch i8 %.val8, label %.unreachabledefault.i [
    i8 1, label %955
    i8 2, label %957
    i8 3, label %959
    i8 0, label %715
  ]

955:                                              ; preds = %954
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %39, align 8, !noalias !165
  store i64 1, ptr %104, align 8, !noalias !165
  store ptr %36, ptr %105, align 8, !noalias !165
  store i64 1, ptr %106, align 8, !noalias !165
  store ptr %38, ptr %107, align 8, !noalias !165
  store i64 1, ptr %108, align 8, !noalias !165
  %956 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %955
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !165
  br i1 %956, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

957:                                              ; preds = %954
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %35, align 8, !noalias !165
  store i64 1, ptr %96, align 8, !noalias !165
  store ptr %32, ptr %97, align 8, !noalias !165
  store i64 1, ptr %98, align 8, !noalias !165
  store ptr %34, ptr %99, align 8, !noalias !165
  store i64 1, ptr %100, align 8, !noalias !165
  %958 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %957
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !165
  br i1 %958, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

959:                                              ; preds = %954
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %31, align 8, !noalias !165
  store i64 1, ptr %88, align 8, !noalias !165
  store ptr %28, ptr %89, align 8, !noalias !165
  store i64 1, ptr %90, align 8, !noalias !165
  store ptr %30, ptr %91, align 8, !noalias !165
  store i64 1, ptr %92, align 8, !noalias !165
  %960 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %959
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !165
  br i1 %960, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

961:                                              ; preds = %715
  switch i8 %narrow.i71, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132" [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 12, label %962
    i8 13, label %964
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 17, label %966
    i8 18, label %967
  ]

962:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22), !noalias !165
  store i8 2, ptr %275, align 1, !noalias !165
  store i8 1, ptr %276, align 1, !noalias !165
  store i8 0, ptr %22, align 1, !noalias !165
  store i8 1, ptr %277, align 1, !noalias !165
  %963 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %962
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22), !noalias !165
  br i1 %963, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

964:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21), !noalias !165
  store i8 0, ptr %272, align 1, !noalias !165
  store i8 0, ptr %273, align 1, !noalias !165
  store i8 0, ptr %21, align 1, !noalias !165
  store i8 1, ptr %274, align 1, !noalias !165
  %965 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %964
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !165
  br i1 %965, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

966:                                              ; preds = %961
  br i1 %or.cond6.i, label %974, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

967:                                              ; preds = %961
  br i1 %or.cond6.i, label %1085, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i": ; preds = %961, %961
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !165
  %968 = icmp eq i8 %714, 14
  store i8 1, ptr %278, align 1, !noalias !165
  store i8 1, ptr %279, align 1, !noalias !165
  %969 = zext i1 %968 to i8
  store i8 %969, ptr %23, align 1, !noalias !165
  store i8 1, ptr %280, align 1, !noalias !165
  %970 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !165
  br i1 %970, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i": ; preds = %961, %961
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !165
  %971 = icmp eq i8 %714, 16
  store i8 1, ptr %269, align 1, !noalias !165
  store i8 2, ptr %270, align 1, !noalias !165
  %972 = zext i1 %971 to i8
  store i8 %972, ptr %24, align 1, !noalias !165
  store i8 1, ptr %271, align 1, !noalias !165
  %973 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !165
  br i1 %973, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

974:                                              ; preds = %966
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  br i1 %179, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170: ; preds = %974
  %975 = load ptr, ptr %411, align 8, !noalias !349, !nonnull !5, !align !57, !noundef !5
  %976 = load i64, ptr %114, align 8, !alias.scope !351, !noalias !360, !noundef !5
  %977 = load i64, ptr %1, align 8, !alias.scope !351, !noalias !360, !noundef !5
  %978 = sub i64 %977, %976
  %979 = icmp ult i64 %978, 3
  br i1 %979, label %980, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i171"

980:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170
  %981 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %976, i64 noundef 3)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %980
  %982 = extractvalue { i64, i64 } %981, 0
  %983 = extractvalue { i64, i64 } %981, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %982, i64 %983)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  %.pre.i.i.i.i175 = load i64, ptr %114, align 8, !alias.scope !363, !noalias !360
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i171"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i171": ; preds = %.noexc177, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170
  %984 = phi i64 [ %976, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i170 ], [ %.pre.i.i.i.i175, %.noexc177 ]
  %985 = load ptr, ptr %115, align 8, !alias.scope !363, !noalias !360, !nonnull !5, !noundef !5
  %986 = getelementptr inbounds i8, ptr %985, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %986, ptr noundef nonnull readonly align 1 dereferenceable(3) %975, i64 3, i1 false), !noalias !364
  %987 = load i64, ptr %114, align 8, !alias.scope !363, !noalias !360, !noundef !5
  %988 = add i64 %987, 3
  store i64 %988, ptr %114, align 8, !alias.scope !363, !noalias !360
  %989 = load i64, ptr %1, align 8, !alias.scope !365, !noalias !374, !noundef !5
  %990 = sub i64 %989, %988
  %991 = icmp ult i64 %990, 2
  br i1 %991, label %992, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i"

992:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i171"
  %993 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %988, i64 noundef 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %992
  %994 = extractvalue { i64, i64 } %993, 0
  %995 = extractvalue { i64, i64 } %993, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %994, i64 %995)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc178
  %.pre.i.i.i76.i = load i64, ptr %114, align 8, !alias.scope !377, !noalias !374
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i": ; preds = %.noexc179, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i171"
  %996 = phi i64 [ %988, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i171" ], [ %.pre.i.i.i76.i, %.noexc179 ]
  %997 = load ptr, ptr %115, align 8, !alias.scope !377, !noalias !374, !nonnull !5, !noundef !5
  %998 = getelementptr inbounds i8, ptr %997, i64 %996
  store i16 8236, ptr %998, align 1, !noalias !364
  %999 = load i64, ptr %114, align 8, !alias.scope !377, !noalias !374, !noundef !5
  %1000 = add i64 %999, 2
  store i64 %1000, ptr %114, align 8, !alias.scope !377, !noalias !374
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i"
  %1001 = load i8, ptr %174, align 1, !noalias !349, !noundef !5
  %1002 = zext i8 %1001 to i32
  %1003 = add nuw nsw i32 %171, %1002
  %1004 = lshr i32 %1003, 1
  %1005 = and i32 %1004, 31
  %1006 = icmp samesign ult i32 %1005, 10
  br i1 %1006, label %1014, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172
  %1007 = trunc nuw nsw i32 %1005 to i8
  %1008 = udiv i8 %1007, 10
  %1009 = urem i8 %1007, 10
  %1010 = or disjoint i8 %1008, 48
  %1011 = zext nneg i8 %1010 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1011)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i
  %1012 = or disjoint i8 %1009, 48
  %1013 = zext nneg i8 %1012 to i32
  br label %1016

1014:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i172
  %1015 = or disjoint i32 %1005, 48
  br label %1016

1016:                                             ; preds = %1014, %.noexc181
  %.sink.i = phi i32 [ %1013, %.noexc181 ], [ %1015, %1014 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %1016
  %1017 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1018 = load i64, ptr %1, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1019 = icmp eq i64 %1017, %1018
  br i1 %1019, label %1020, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

1020:                                             ; preds = %.noexc182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1017)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %1020
  %.pre.i.i.i174 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i: ; preds = %.noexc183, %.noexc182
  %1021 = phi i64 [ %.pre.i.i.i174, %.noexc183 ], [ %1017, %.noexc182 ]
  %1022 = load ptr, ptr %115, align 8, !alias.scope !378, !noalias !364, !nonnull !5, !noundef !5
  %1023 = getelementptr inbounds i8, ptr %1022, i64 %1021
  store i8 32, ptr %1023, align 1, !noalias !364
  %1024 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1025 = add i64 %1024, 1
  store i64 %1025, ptr %114, align 8, !alias.scope !378, !noalias !364
  %1026 = lshr i32 %1003, 6
  %1027 = add nsw i32 %1026, -1
  %1028 = zext i32 %1027 to i64
  %1029 = icmp ult i32 %1027, 12
  br i1 %1029, label %1030, label %.invoke, !prof !96

1030:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i
  %1031 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.48, i64 0, i64 %1028
  %1032 = load ptr, ptr %1031, align 8, !noalias !349, !nonnull !5, !align !57, !noundef !5
  %1033 = load i64, ptr %1, align 8, !alias.scope !383, !noalias !392, !noundef !5
  %1034 = sub i64 %1033, %1025
  %1035 = icmp ult i64 %1034, 3
  br i1 %1035, label %1036, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"

1036:                                             ; preds = %1030
  %1037 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1025, i64 noundef 3)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %1036
  %1038 = extractvalue { i64, i64 } %1037, 0
  %1039 = extractvalue { i64, i64 } %1037, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %1038, i64 %1039)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.noexc184
  %.pre.i.i.i79.i = load i64, ptr %114, align 8, !alias.scope !395, !noalias !392
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i": ; preds = %.noexc185, %1030
  %1040 = phi i64 [ %1025, %1030 ], [ %.pre.i.i.i79.i, %.noexc185 ]
  %1041 = load ptr, ptr %115, align 8, !alias.scope !395, !noalias !392, !nonnull !5, !noundef !5
  %1042 = getelementptr inbounds i8, ptr %1041, i64 %1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1042, ptr noundef nonnull readonly align 1 dereferenceable(3) %1032, i64 3, i1 false), !noalias !364
  %1043 = load i64, ptr %114, align 8, !alias.scope !395, !noalias !392, !noundef !5
  %1044 = add i64 %1043, 3
  store i64 %1044, ptr %114, align 8, !alias.scope !395, !noalias !392
  %1045 = load i64, ptr %1, align 8, !alias.scope !396, !noalias !364, !noundef !5
  %1046 = icmp eq i64 %1044, %1045
  br i1 %1046, label %1047, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i

1047:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1044)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %1047
  %.pre.i.i86.i = load i64, ptr %114, align 8, !alias.scope !396, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i: ; preds = %.noexc186, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"
  %1048 = phi i64 [ %.pre.i.i86.i, %.noexc186 ], [ %1044, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i" ]
  %1049 = load ptr, ptr %115, align 8, !alias.scope !396, !noalias !364, !nonnull !5, !noundef !5
  %1050 = getelementptr inbounds i8, ptr %1049, i64 %1048
  store i8 32, ptr %1050, align 1, !noalias !364
  %1051 = load i64, ptr %114, align 8, !alias.scope !396, !noalias !364, !noundef !5
  %1052 = add i64 %1051, 1
  store i64 %1052, ptr %114, align 8, !alias.scope !396, !noalias !364
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.noexc189
  %1053 = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1054 = load i64, ptr %1, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1055 = icmp eq i64 %1053, %1054
  br i1 %1055, label %1059, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i

.invoke:                                          ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, %752, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, %728, %562, %540
  %1056 = phi i64 [ %348, %540 ], [ %348, %562 ], [ %172, %728 ], [ %734, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ %172, %752 ], [ %758, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ %172, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i" ], [ %1028, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ %172, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i ]
  %1057 = phi i64 [ 733, %540 ], [ 733, %562 ], [ 733, %728 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ 733, %752 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i ]
  %1058 = phi ptr [ @anon.d49ddda43ab23c9b18523738528052a2.23, %540 ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %562 ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %728 ], [ @anon.d49ddda43ab23c9b18523738528052a2.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %752 ], [ @anon.d49ddda43ab23c9b18523738528052a2.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i" ], [ @anon.d49ddda43ab23c9b18523738528052a2.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1056, i64 noundef %1057, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1058) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1059:                                             ; preds = %.noexc190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1053)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %1059
  %.pre.i.i88.i = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i: ; preds = %.noexc192, %.noexc190
  %1060 = phi i64 [ %.pre.i.i88.i, %.noexc192 ], [ %1053, %.noexc190 ]
  %1061 = load ptr, ptr %115, align 8, !alias.scope !401, !noalias !364, !nonnull !5, !noundef !5
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1060
  store i8 32, ptr %1062, align 1, !noalias !364
  %1063 = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1064 = add i64 %1063, 1
  store i64 %1064, ptr %114, align 8, !alias.scope !401, !noalias !364
  br i1 %210, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %1065

1065:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %1065
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %1066 = load i64, ptr %114, align 8, !alias.scope !406, !noalias !364, !noundef !5
  %1067 = load i64, ptr %1, align 8, !alias.scope !406, !noalias !364, !noundef !5
  %1068 = icmp eq i64 %1066, %1067
  br i1 %1068, label %1069, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i

1069:                                             ; preds = %.noexc194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1066)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %1069
  %.pre.i.i90.i = load i64, ptr %114, align 8, !alias.scope !406, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i: ; preds = %.noexc195, %.noexc194
  %1070 = phi i64 [ %.pre.i.i90.i, %.noexc195 ], [ %1066, %.noexc194 ]
  %1071 = load ptr, ptr %115, align 8, !alias.scope !406, !noalias !364, !nonnull !5, !noundef !5
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1070
  store i8 58, ptr %1072, align 1, !noalias !364
  %1073 = load i64, ptr %114, align 8, !alias.scope !406, !noalias !364, !noundef !5
  %1074 = add i64 %1073, 1
  store i64 %1074, ptr %114, align 8, !alias.scope !406, !noalias !364
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %.noexc196
  %1075 = load i64, ptr %114, align 8, !alias.scope !411, !noalias !364, !noundef !5
  %1076 = load i64, ptr %1, align 8, !alias.scope !411, !noalias !364, !noundef !5
  %1077 = icmp eq i64 %1075, %1076
  br i1 %1077, label %1078, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i

1078:                                             ; preds = %.noexc197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1075)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1078
  %.pre.i.i92.i = load i64, ptr %114, align 8, !alias.scope !411, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i: ; preds = %.noexc198, %.noexc197
  %1079 = phi i64 [ %.pre.i.i92.i, %.noexc198 ], [ %1075, %.noexc197 ]
  %1080 = load ptr, ptr %115, align 8, !alias.scope !411, !noalias !364, !nonnull !5, !noundef !5
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %1079
  store i8 58, ptr %1081, align 1, !noalias !364
  %1082 = load i64, ptr %114, align 8, !alias.scope !411, !noalias !364, !noundef !5
  %1083 = add i64 %1082, 1
  store i64 %1083, ptr %114, align 8, !alias.scope !411, !noalias !364
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %265)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %268)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.noexc200
  %1084 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) @anon.d49ddda43ab23c9b18523738528052a2.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %259)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit" unwind label %.loopexit.split-lp.loopexit

1085:                                             ; preds = %967
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19), !noalias !419
  store i32 %178, ptr %19, align 4, !noalias !419
  br i1 %179, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit177.thread.i, label %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i

_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i: ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !419
  store ptr %19, ptr %17, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %180, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !419
  store i64 2, ptr %16, align 8, !noalias !419
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !419
  store i64 5, ptr %.sroa.6.0..sroa_idx.i133, align 8, !noalias !419
  store i64 0, ptr %.sroa.7.0..sroa_idx.i134, align 8, !noalias !419
  store i32 32, ptr %.sroa.8.0..sroa_idx.i135, align 8, !noalias !419
  store i32 9, ptr %.sroa.9.0..sroa_idx.i136, align 4, !noalias !419
  store i8 3, ptr %.sroa.10.0..sroa_idx.i137, align 8, !noalias !419
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %18, align 8, !noalias !419
  store i64 1, ptr %181, align 8, !noalias !419
  store ptr %16, ptr %182, align 8, !noalias !419
  store i64 1, ptr %183, align 8, !noalias !419
  store ptr %17, ptr %184, align 8, !noalias !419
  store i64 1, ptr %185, align 8, !noalias !419
  %1086 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !419
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !419
  br i1 %1086, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i, label %.noexc151

.noexc151:                                        ; preds = %.noexc150, %.noexc143
  %1087 = load i64, ptr %114, align 8, !alias.scope !421, !noalias !426, !noundef !5
  %1088 = load i64, ptr %1, align 8, !alias.scope !421, !noalias !426, !noundef !5
  %1089 = icmp eq i64 %1087, %1088
  br i1 %1089, label %1090, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i

1090:                                             ; preds = %.noexc151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1087)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %1090
  %.pre.i.i.i141 = load i64, ptr %114, align 8, !alias.scope !421, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i: ; preds = %.noexc144, %.noexc151
  %1091 = phi i64 [ %.pre.i.i.i141, %.noexc144 ], [ %1087, %.noexc151 ]
  %1092 = load ptr, ptr %115, align 8, !alias.scope !421, !noalias !426, !nonnull !5, !noundef !5
  %1093 = getelementptr inbounds i8, ptr %1092, i64 %1091
  store i8 45, ptr %1093, align 1, !noalias !426
  %1094 = load i64, ptr %114, align 8, !alias.scope !421, !noalias !426, !noundef !5
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %114, align 8, !alias.scope !421, !noalias !426
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i
  %1096 = load i8, ptr %174, align 1, !noalias !419, !noundef !5
  %1097 = zext i8 %1096 to i32
  %1098 = add nuw nsw i32 %171, %1097
  %.cmp.i139 = icmp samesign ugt i32 %1098, 639
  %1099 = zext i1 %.cmp.i139 to i32
  %1100 = or disjoint i32 %1099, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1100)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138
  %.cmp198.i = icmp samesign ult i32 %1098, 640
  %1101 = lshr i32 %1098, 6
  %.urem.i140 = add nuw nsw i32 %1101, 246
  %1102 = select i1 %.cmp198.i, i32 %1101, i32 %.urem.i140
  %1103 = and i32 %1102, 207
  %1104 = or disjoint i32 %1103, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1104)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.noexc146
  %1105 = load i64, ptr %114, align 8, !alias.scope !427, !noalias !426, !noundef !5
  %1106 = load i64, ptr %1, align 8, !alias.scope !427, !noalias !426, !noundef !5
  %1107 = icmp eq i64 %1105, %1106
  br i1 %1107, label %1108, label %1109

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit177.thread.i: ; preds = %1085
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit177.thread.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

1108:                                             ; preds = %.noexc147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1105)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

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
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1121)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %1109
  %1122 = or disjoint i8 %1119, 48
  %1123 = zext nneg i8 %1122 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1123)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.noexc153
  %1124 = load i64, ptr %114, align 8, !alias.scope !432, !noalias !426, !noundef !5
  %1125 = load i64, ptr %1, align 8, !alias.scope !432, !noalias !426, !noundef !5
  %1126 = icmp eq i64 %1124, %1125
  br i1 %1126, label %1127, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i

1127:                                             ; preds = %.noexc154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1124)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %1127
  %.pre.i.i184.i = load i64, ptr %114, align 8, !alias.scope !432, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i: ; preds = %.noexc155, %.noexc154
  %1128 = phi i64 [ %.pre.i.i184.i, %.noexc155 ], [ %1124, %.noexc154 ]
  %1129 = load ptr, ptr %115, align 8, !alias.scope !432, !noalias !426, !nonnull !5, !noundef !5
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1128
  store i8 84, ptr %1130, align 1, !noalias !426
  %1131 = load i64, ptr %114, align 8, !alias.scope !432, !noalias !426, !noundef !5
  %1132 = add i64 %1131, 1
  store i64 %1132, ptr %114, align 8, !alias.scope !432, !noalias !426
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15), !noalias !419
  store i32 %storemerge.i, ptr %15, align 4, !noalias !419
  br i1 %210, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1133

1133:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %1133
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %1134 = load i64, ptr %114, align 8, !alias.scope !437, !noalias !426, !noundef !5
  %1135 = load i64, ptr %1, align 8, !alias.scope !437, !noalias !426, !noundef !5
  %1136 = icmp eq i64 %1134, %1135
  br i1 %1136, label %1137, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i

1137:                                             ; preds = %.noexc157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1134)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1137
  %.pre.i.i186.i = load i64, ptr %114, align 8, !alias.scope !437, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i: ; preds = %.noexc158, %.noexc157
  %1138 = phi i64 [ %.pre.i.i186.i, %.noexc158 ], [ %1134, %.noexc157 ]
  %1139 = load ptr, ptr %115, align 8, !alias.scope !437, !noalias !426, !nonnull !5, !noundef !5
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1138
  store i8 58, ptr %1140, align 1, !noalias !426
  %1141 = load i64, ptr %114, align 8, !alias.scope !437, !noalias !426, !noundef !5
  %1142 = add i64 %1141, 1
  store i64 %1142, ptr %114, align 8, !alias.scope !437, !noalias !426
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %1143 = load i64, ptr %114, align 8, !alias.scope !442, !noalias !426, !noundef !5
  %1144 = load i64, ptr %1, align 8, !alias.scope !442, !noalias !426, !noundef !5
  %1145 = icmp eq i64 %1143, %1144
  br i1 %1145, label %1146, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i

1146:                                             ; preds = %.noexc160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1143)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1146
  %.pre.i.i188.i = load i64, ptr %114, align 8, !alias.scope !442, !noalias !426
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i: ; preds = %.noexc161, %.noexc160
  %1147 = phi i64 [ %.pre.i.i188.i, %.noexc161 ], [ %1143, %.noexc160 ]
  %1148 = load ptr, ptr %115, align 8, !alias.scope !442, !noalias !426, !nonnull !5, !noundef !5
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1147
  store i8 58, ptr %1149, align 1, !noalias !426
  %1150 = load i64, ptr %114, align 8, !alias.scope !442, !noalias !426, !noundef !5
  %1151 = add i64 %1150, 1
  store i64 %1151, ptr %114, align 8, !alias.scope !442, !noalias !426
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %227)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %230)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  br i1 %231, label %1152, label %1154

1152:                                             ; preds = %.noexc167, %.noexc166, %.noexc165, %.noexc163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !419
  store i8 1, ptr %256, align 1, !noalias !419
  store i8 1, ptr %257, align 1, !noalias !419
  store i8 0, ptr %3, align 1, !noalias !419
  store i8 1, ptr %258, align 1, !noalias !419
  %1153 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %177)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !419
  br i1 %1153, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i: ; preds = %.noexc167, %.noexc166, %.noexc165, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !419
  br label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i

1154:                                             ; preds = %.noexc163
  br i1 %233, label %1155, label %1157

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !419
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !419
  store i32 %249, ptr %12, align 4, !noalias !419
  store ptr %12, ptr %13, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %250, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !419
  store i64 2, ptr %11, align 8, !noalias !419
  store i64 0, ptr %.sroa.578.0..sroa_idx.i, align 8, !noalias !419
  store i64 3, ptr %.sroa.679.0..sroa_idx.i, align 8, !noalias !419
  store i64 0, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !419
  store i32 32, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !419
  store i32 8, ptr %.sroa.982.0..sroa_idx.i, align 4, !noalias !419
  store i8 3, ptr %.sroa.1083.0..sroa_idx.i, align 8, !noalias !419
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.55, ptr %14, align 8, !noalias !419
  store i64 1, ptr %251, align 8, !noalias !419
  store ptr %11, ptr %252, align 8, !noalias !419
  store i64 1, ptr %253, align 8, !noalias !419
  store ptr %13, ptr %254, align 8, !noalias !419
  store i64 1, ptr %255, align 8, !noalias !419
  %1156 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %1155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !419
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !419
  br i1 %1156, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1152

1157:                                             ; preds = %1154
  br i1 %235, label %1158, label %1160

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !419
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !419
  store i32 %242, ptr %8, align 4, !noalias !419
  store ptr %8, ptr %9, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %243, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !419
  store i64 2, ptr %7, align 8, !noalias !419
  store i64 0, ptr %.sroa.591.0..sroa_idx.i, align 8, !noalias !419
  store i64 6, ptr %.sroa.692.0..sroa_idx.i, align 8, !noalias !419
  store i64 0, ptr %.sroa.793.0..sroa_idx.i, align 8, !noalias !419
  store i32 32, ptr %.sroa.894.0..sroa_idx.i, align 8, !noalias !419
  store i32 8, ptr %.sroa.995.0..sroa_idx.i, align 4, !noalias !419
  store i8 3, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !419
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.55, ptr %10, align 8, !noalias !419
  store i64 1, ptr %244, align 8, !noalias !419
  store ptr %7, ptr %245, align 8, !noalias !419
  store i64 1, ptr %246, align 8, !noalias !419
  store ptr %9, ptr %247, align 8, !noalias !419
  store i64 1, ptr %248, align 8, !noalias !419
  %1159 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !419
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !419
  br i1 %1159, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1152

1160:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !419
  store ptr %15, ptr %5, align 8, !noalias !419
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %236, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !419
  store i64 2, ptr %4, align 8, !noalias !419
  store i64 0, ptr %.sroa.5104.0..sroa_idx.i, align 8, !noalias !419
  store i64 9, ptr %.sroa.6105.0..sroa_idx.i, align 8, !noalias !419
  store i64 0, ptr %.sroa.7106.0..sroa_idx.i, align 8, !noalias !419
  store i32 32, ptr %.sroa.8107.0..sroa_idx.i, align 8, !noalias !419
  store i32 8, ptr %.sroa.9108.0..sroa_idx.i, align 4, !noalias !419
  store i8 3, ptr %.sroa.10109.0..sroa_idx.i, align 8, !noalias !419
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.55, ptr %6, align 8, !noalias !419
  store i64 1, ptr %237, align 8, !noalias !419
  store ptr %4, ptr %238, align 8, !noalias !419
  store i64 1, ptr %239, align 8, !noalias !419
  store ptr %5, ptr %240, align 8, !noalias !419
  store i64 1, ptr %241, align 8, !noalias !419
  %1161 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !419
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !419
  br i1 %1161, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1152

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i: ; preds = %.noexc143, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !419
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

1162:                                             ; preds = %415, %415
  %.sroa.0.0 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %.sroa.3.0 = load i64, ptr %390, align 8, !noundef !5
  %1163 = load i64, ptr %114, align 8, !alias.scope !447, !noalias !456, !noundef !5
  %1164 = load i64, ptr %1, align 8, !alias.scope !447, !noalias !456, !noundef !5
  %1165 = sub i64 %1164, %1163
  %1166 = icmp ugt i64 %.sroa.3.0, %1165
  br i1 %1166, label %1167, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit"

1167:                                             ; preds = %1162
  %1168 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1163, i64 noundef %.sroa.3.0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %1167
  %1169 = extractvalue { i64, i64 } %1168, 0
  %1170 = extractvalue { i64, i64 } %1168, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %1169, i64 %1170)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %.pre.i.i.i = load i64, ptr %114, align 8, !alias.scope !459, !noalias !456
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit": ; preds = %1162, %.noexc122
  %1171 = phi i64 [ %1163, %1162 ], [ %.pre.i.i.i, %.noexc122 ]
  %1172 = load ptr, ptr %115, align 8, !alias.scope !459, !noalias !456, !nonnull !5, !noundef !5
  %1173 = getelementptr inbounds i8, ptr %1172, i64 %1171
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1173, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %1174 = load i64, ptr %114, align 8, !alias.scope !459, !noalias !456, !noundef !5
  %1175 = add i64 %1174, %.sroa.3.0
  store i64 %1175, ptr %114, align 8, !alias.scope !459, !noalias !456
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

1176:                                             ; preds = %415, %415
  %1177 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %1178 = load i64, ptr %390, align 8, !noundef !5
  %1179 = load i64, ptr %114, align 8, !alias.scope !460, !noalias !469, !noundef !5
  %1180 = load i64, ptr %1, align 8, !alias.scope !460, !noalias !469, !noundef !5
  %1181 = sub i64 %1180, %1179
  %1182 = icmp ugt i64 %1178, %1181
  br i1 %1182, label %1183, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126"

1183:                                             ; preds = %1176
  %1184 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1179, i64 noundef %1178)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %1183
  %1185 = extractvalue { i64, i64 } %1184, 0
  %1186 = extractvalue { i64, i64 } %1184, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %1185, i64 %1186)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  %.pre.i.i.i123 = load i64, ptr %114, align 8, !alias.scope !472, !noalias !469
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126": ; preds = %1176, %.noexc125
  %1187 = phi i64 [ %1179, %1176 ], [ %.pre.i.i.i123, %.noexc125 ]
  %1188 = load ptr, ptr %115, align 8, !alias.scope !472, !noalias !469, !nonnull !5, !noundef !5
  %1189 = getelementptr inbounds i8, ptr %1188, i64 %1187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1189, ptr nonnull readonly align 1 %1177, i64 %1178, i1 false)
  %1190 = load i64, ptr %114, align 8, !alias.scope !472, !noalias !469, !noundef !5
  %1191 = add i64 %1190, %1178
  store i64 %1191, ptr %114, align 8, !alias.scope !472, !noalias !469
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit": ; preds = %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc201
  %.05.shrunk = phi i1 [ %1084, %.noexc201 ], [ %712, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke ]
  br i1 %.05.shrunk, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit172.i.invoke", %.noexc100, %.noexc99, %.thread, %.noexc164, %902, %.noexc104, %.noexc107, %.noexc110, %.noexc111, %.noexc112, %.noexc113, %.noexc114, %.noexc115, %.noexc116, %.noexc117, %.noexc118, %.noexc95, %.noexc96, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i", %.loopexit.i, %.noexc44, %.noexc48, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %1192 = load i8, ptr %67, align 8, !range !4, !alias.scope !473, !noundef !5
  switch i8 %1192, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit" [
    i8 3, label %1195
    i8 1, label %1193
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i": ; preds = %1195, %1193
  %.val3.sink.i = phi i64 [ %.val1.i, %1193 ], [ %.val3.i, %1195 ]
  %.val2.i = load ptr, ptr %.06, align 8, !alias.scope !473, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #16, !noalias !473
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit"

1193:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"
  %.val1.i = load i64, ptr %390, align 8, !alias.scope !473, !noundef !5
  %1194 = icmp eq i64 %.val1.i, 0
  br i1 %1194, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i"

1195:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219"
  %.val3.i = load i64, ptr %390, align 8, !alias.scope !473, !noundef !5
  %1196 = icmp eq i64 %.val3.i, 0
  br i1 %1196, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread219", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i", %1193, %1195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %1197 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not257 = icmp eq i8 %1197, 7
  br i1 %.not257, label %._crit_edge, label %415

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132": ; preds = %415, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit", %.noexc100, %.noexc99, %974, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i, %715, %961, %966, %967, %726, %419, %420, %421, %422, %423, %424, %425, %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %.noexc118, %.noexc117, %.noexc116, %.noexc115, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc107, %.noexc104, %902, %.noexc164, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.7533304140193475963"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5b8833cec3f7422cE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17h21572799c41b9a70E.llvm.7533304140193475963"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %7

7:                                                ; preds = %10, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %31 unwind label %29

9:                                                ; preds = %2
  br i1 %6, label %14, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %13 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
          to label %21 unwind label %7

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !476
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !60, !noalias !476, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !476, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !476, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !476
  br label %28

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !60, !noalias !485, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !noalias !485, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !485, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !485
  br label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ], [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12" ]
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576812371b260391E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h596f4c30e756bde7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef, i64) unnamed_addr #0

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
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!15 = distinct !{!15, !16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!16 = distinct !{!16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!21 = !{!15, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!28 = distinct !{!28, !29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!29 = distinct !{!29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!34 = !{!28, !30}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!41 = !{!42, !43}
!42 = distinct !{!42, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!43 = distinct !{!43, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha1fdacd23c68079aE.llvm.7533304140193475963: argument 0"}
!46 = distinct !{!46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha1fdacd23c68079aE.llvm.7533304140193475963"}
!47 = distinct !{!47, !46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha1fdacd23c68079aE.llvm.7533304140193475963: argument 1"}
!48 = !{!45}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.7533304140193475963: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.7533304140193475963"}
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
!64 = distinct !{!64, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E: argument 1"}
!65 = distinct !{!65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E"}
!66 = !{!67, !69, !71, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!69 = distinct !{!69, !70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!71 = distinct !{!71, !72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!72 = distinct !{!72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!73 = !{!74}
!74 = distinct !{!74, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E: argument 0"}
!75 = !{!76, !78, !80, !64}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!78 = distinct !{!78, !79, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!80 = distinct !{!80, !81, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!81 = distinct !{!81, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!82 = !{!83, !85, !87, !64}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!85 = distinct !{!85, !86, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!87 = distinct !{!87, !88, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!88 = distinct !{!88, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!89 = !{!90, !92, !94, !64}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!92 = distinct !{!92, !93, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!94 = distinct !{!94, !95, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!95 = distinct !{!95, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!96 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!97 = !{!74, !64}
!98 = !{!99, !101, !103, !64}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!101 = distinct !{!101, !102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!103 = distinct !{!103, !104, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!104 = distinct !{!104, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!105 = !{!106, !108, !110, !64}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!108 = distinct !{!108, !109, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!110 = distinct !{!110, !111, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!111 = distinct !{!111, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!112 = !{!113, !115, !117, !64}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!115 = distinct !{!115, !116, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!117 = distinct !{!117, !118, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!118 = distinct !{!118, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!119 = !{!120, !122, !124, !64}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!122 = distinct !{!122, !123, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!124 = distinct !{!124, !125, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!125 = distinct !{!125, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!126 = !{!127, !129, !131, !64}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!129 = distinct !{!129, !130, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!131 = distinct !{!131, !132, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!132 = distinct !{!132, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!133 = !{!134, !136, !138, !64}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!136 = distinct !{!136, !137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!138 = distinct !{!138, !139, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!139 = distinct !{!139, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!140 = !{!141, !143, !145, !64}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!143 = distinct !{!143, !144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!145 = distinct !{!145, !146, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!146 = distinct !{!146, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!147 = !{!148, !150, !152, !64}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!150 = distinct !{!150, !151, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!152 = distinct !{!152, !153, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!153 = distinct !{!153, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!154 = !{!155, !157, !159, !64}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!157 = distinct !{!157, !158, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!159 = distinct !{!159, !160, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E: argument 0"}
!160 = distinct !{!160, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E"}
!161 = !{i8 0, i8 23}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h661c3a97debca73eE: argument 1"}
!164 = distinct !{!164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h661c3a97debca73eE"}
!165 = !{!166, !163}
!166 = distinct !{!166, !164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h661c3a97debca73eE: argument 0"}
!167 = !{!168, !170, !172, !174, !163}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!170 = distinct !{!170, !171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!171 = distinct !{!171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!174 = distinct !{!174, !175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!175 = distinct !{!175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!176 = !{!177, !178, !166}
!177 = distinct !{!177, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!178 = distinct !{!178, !175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!179 = !{!170, !172, !174, !163}
!180 = !{!166}
!181 = !{!182, !184, !186, !188, !163}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!184 = distinct !{!184, !185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!185 = distinct !{!185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!188 = distinct !{!188, !189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!189 = distinct !{!189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!190 = !{!191, !192, !166}
!191 = distinct !{!191, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!192 = distinct !{!192, !189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!193 = !{!184, !186, !188, !163}
!194 = !{!195, !197, !199, !201, !163}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!197 = distinct !{!197, !198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!198 = distinct !{!198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!201 = distinct !{!201, !202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!202 = distinct !{!202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!203 = !{!204, !205, !166}
!204 = distinct !{!204, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!205 = distinct !{!205, !202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!206 = !{!197, !199, !201, !163}
!207 = !{!208, !210, !212, !214, !163}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!210 = distinct !{!210, !211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!211 = distinct !{!211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!214 = distinct !{!214, !215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!215 = distinct !{!215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!216 = !{!217, !218, !166}
!217 = distinct !{!217, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!218 = distinct !{!218, !215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!219 = !{!210, !212, !214, !163}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE: argument 0"}
!222 = distinct !{!222, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ee0a8a1f5fde05bE: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ee0a8a1f5fde05bE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E: argument 1"}
!228 = distinct !{!228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E"}
!229 = !{!227, !221}
!230 = !{!231, !166, !163}
!231 = distinct !{!231, !228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E: argument 0"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb21cdd33624751c3E: argument 1"}
!234 = distinct !{!234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb21cdd33624751c3E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!237 = distinct !{!237, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E"}
!241 = !{!242, !239, !236, !233, !227, !221}
!242 = distinct !{!242, !243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!243 = distinct !{!243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!244 = !{!245, !231, !166, !163}
!245 = distinct !{!245, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb21cdd33624751c3E: argument 0"}
!246 = !{!239, !236, !245, !233, !231, !227, !166}
!247 = !{!248, !239, !236, !233, !227, !221}
!248 = distinct !{!248, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!249 = distinct !{!249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!250 = !{!251, !239, !236, !233, !227, !221}
!251 = distinct !{!251, !252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!252 = distinct !{!252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!253 = !{!254, !239, !236, !233, !227, !221}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!256 = !{!257, !259, !261, !245, !233, !231, !227, !221, !166, !163}
!257 = distinct !{!257, !258, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!259 = distinct !{!259, !260, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hb172447cfa8b7a6cE: argument 0"}
!260 = distinct !{!260, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hb172447cfa8b7a6cE"}
!261 = distinct !{!261, !262, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74d42ae89d722d3eE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74d42ae89d722d3eE"}
!263 = !{i32 0, i32 1114112}
!264 = !{i32 0, i32 1114116}
!265 = !{!266, !221}
!266 = distinct !{!266, !267, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ee0a8a1f5fde05bE: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ee0a8a1f5fde05bE"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!270 = distinct !{!270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!273 = distinct !{!273, !274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!274 = distinct !{!274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!275 = !{!276, !277}
!276 = distinct !{!276, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!277 = distinct !{!277, !274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!280 = distinct !{!280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!283 = distinct !{!283, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!284 = distinct !{!284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!285 = !{!286, !287}
!286 = distinct !{!286, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!287 = distinct !{!287, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!288 = !{!289, !291, !293, !295, !163}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!291 = distinct !{!291, !292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!292 = distinct !{!292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!295 = distinct !{!295, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!296 = distinct !{!296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!297 = !{!298, !299, !166}
!298 = distinct !{!298, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!299 = distinct !{!299, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!300 = !{!291, !293, !295, !163}
!301 = !{!302, !304, !306, !308, !163}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!304 = distinct !{!304, !305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!305 = distinct !{!305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!308 = distinct !{!308, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!309 = distinct !{!309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!310 = !{!311, !312, !166}
!311 = distinct !{!311, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!312 = distinct !{!312, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!313 = !{!304, !306, !308, !163}
!314 = !{!315, !317, !319, !321, !163}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!317 = distinct !{!317, !318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!318 = distinct !{!318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!321 = distinct !{!321, !322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!322 = distinct !{!322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!323 = !{!324, !325, !166}
!324 = distinct !{!324, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!325 = distinct !{!325, !322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!326 = !{!317, !319, !321, !163}
!327 = !{!328, !330, !332, !334, !163}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!330 = distinct !{!330, !331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!331 = distinct !{!331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!334 = distinct !{!334, !335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!335 = distinct !{!335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!336 = !{!337, !338, !166}
!337 = distinct !{!337, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!338 = distinct !{!338, !335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!339 = !{!330, !332, !334, !163}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!343 = !{!344, !345, !166, !163}
!344 = distinct !{!344, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!345 = distinct !{!345, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN6chrono6format10formatting13write_rfc282217h77ee9127a45fb561E: argument 0"}
!348 = distinct !{!348, !"_ZN6chrono6format10formatting13write_rfc282217h77ee9127a45fb561E"}
!349 = !{!347, !350}
!350 = distinct !{!350, !348, !"_ZN6chrono6format10formatting13write_rfc282217h77ee9127a45fb561E: argument 1"}
!351 = !{!352, !354, !356, !358, !347}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!354 = distinct !{!354, !355, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!355 = distinct !{!355, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!358 = distinct !{!358, !359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!359 = distinct !{!359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!360 = !{!361, !362, !350}
!361 = distinct !{!361, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!362 = distinct !{!362, !359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!363 = !{!354, !356, !358, !347}
!364 = !{!350}
!365 = !{!366, !368, !370, !372, !347}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!368 = distinct !{!368, !369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!369 = distinct !{!369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!372 = distinct !{!372, !373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!373 = distinct !{!373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!374 = !{!375, !376, !350}
!375 = distinct !{!375, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!376 = distinct !{!376, !373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!377 = !{!368, !370, !372, !347}
!378 = !{!379, !381, !347}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!381 = distinct !{!381, !382, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!383 = !{!384, !386, !388, !390, !347}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!386 = distinct !{!386, !387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!387 = distinct !{!387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!390 = distinct !{!390, !391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!391 = distinct !{!391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!392 = !{!393, !394, !350}
!393 = distinct !{!393, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!394 = distinct !{!394, !391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!395 = !{!386, !388, !390, !347}
!396 = !{!397, !399, !347}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!399 = distinct !{!399, !400, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!401 = !{!402, !404, !347}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!404 = distinct !{!404, !405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!406 = !{!407, !409, !347}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!409 = distinct !{!409, !410, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!411 = !{!412, !414, !347}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!414 = distinct !{!414, !415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN6chrono6format10formatting13write_rfc333917he22fd179bead8959E: argument 0"}
!418 = distinct !{!418, !"_ZN6chrono6format10formatting13write_rfc333917he22fd179bead8959E"}
!419 = !{!417, !420}
!420 = distinct !{!420, !418, !"_ZN6chrono6format10formatting13write_rfc333917he22fd179bead8959E: argument 1"}
!421 = !{!422, !424, !417}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!424 = distinct !{!424, !425, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!426 = !{!420}
!427 = !{!428, !430, !417}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!430 = distinct !{!430, !431, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!432 = !{!433, !435, !417}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!435 = distinct !{!435, !436, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!437 = !{!438, !440, !417}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!440 = distinct !{!440, !441, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!442 = !{!443, !445, !417}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!445 = distinct !{!445, !446, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!447 = !{!448, !450, !452, !454}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!450 = distinct !{!450, !451, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!451 = distinct !{!451, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!454 = distinct !{!454, !455, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!455 = distinct !{!455, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!456 = !{!457, !458}
!457 = distinct !{!457, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!458 = distinct !{!458, !455, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!459 = !{!450, !452, !454}
!460 = !{!461, !463, !465, !467}
!461 = distinct !{!461, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!463 = distinct !{!463, !464, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!464 = distinct !{!464, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!467 = distinct !{!467, !468, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!468 = distinct !{!468, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!469 = !{!470, !471}
!470 = distinct !{!470, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!471 = distinct !{!471, !468, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!472 = !{!463, !465, !467}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE"}
!476 = !{!477, !479, !481, !483}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!485 = !{!486, !488, !490, !492}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
