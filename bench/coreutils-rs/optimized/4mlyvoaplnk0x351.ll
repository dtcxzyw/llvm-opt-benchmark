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
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha1fdacd23c68079aE.llvm.7533304140193475963"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0dac76af618b4705E.llvm.7533304140193475963"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d49ddda43ab23c9b18523738528052a2.18) #14
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
  %42 = getelementptr inbounds i8, ptr %1, i64 1
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
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds i8, ptr %1, i64 2
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
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.7533304140193475963"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d49ddda43ab23c9b18523738528052a2.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.7533304140193475963"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !17, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %11, i64 %12), !noalias !17
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit": ; preds = %3, %9
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
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
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !22
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !32, !noalias !30, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !30
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %50, i64 %51), !noalias !30
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963.exit ], [ %.pre.i.i, %48 ]
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
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h265c7df0956689c2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
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
  switch i8 %3, label %default.unreachable [
    i8 0, label %29
    i8 1, label %36
    i8 2, label %47
  ]

28:                                               ; preds = %5
  switch i8 %3, label %default.unreachable [
    i8 0, label %59
    i8 1, label %67
    i8 2, label %79
  ]

default.unreachable:                              ; preds = %28, %27
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %25, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E", ptr %30, align 8
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %13, align 8, !alias.scope !38, !noalias !41
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !38, !noalias !41
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !38, !noalias !41
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %11, align 8
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
  %46 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %8, align 8
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
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %24, align 8
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
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %58

67:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %68 = add i64 %1, 1
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %21, align 8
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
  %78 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %58

79:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %80 = add i64 %1, 1
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %17, align 8
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
  %90 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17hd6e003c83e3dd62cE"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17h21572799c41b9a70E.llvm.7533304140193475963"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8, i8, i8 }, align 4
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
  %21 = alloca { i8, i8, i8, i8 }, align 4
  %22 = alloca { i8, i8, i8, i8 }, align 4
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
  %.lhs.trunc7.i = trunc nuw nsw i32 %101 to i16
  %102 = urem i16 %.lhs.trunc7.i, 1000
  %.zext8.i = zext nneg i16 %102 to i32
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
  %anon.d49ddda43ab23c9b18523738528052a2.86.anon.d49ddda43ab23c9b18523738528052a2.85.i = select i1 %159, ptr @anon.d49ddda43ab23c9b18523738528052a2.86, ptr @anon.d49ddda43ab23c9b18523738528052a2.85
  %160 = select i1 %159, ptr getelementptr inbounds (<{ [2 x i8] }>, ptr @anon.d49ddda43ab23c9b18523738528052a2.86, i64 1, i32 0, i64 0), ptr getelementptr inbounds (<{ [2 x i8] }>, ptr @anon.d49ddda43ab23c9b18523738528052a2.85, i64 1, i32 0, i64 0)
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
  %173 = icmp ult i32 %171, 733
  %174 = getelementptr inbounds [733 x i8], ptr @anon.d49ddda43ab23c9b18523738528052a2.21, i64 0, i64 %172
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
  %256 = load i32, ptr %176, align 8
  %257 = udiv i32 %.sroa.21.0.copyload.i, 1000000000
  %258 = add nuw nsw i32 %257, %202
  %259 = trunc nuw nsw i32 %258 to i8
  %260 = udiv i8 %259, 10
  %261 = or disjoint i8 %260, 48
  %262 = zext nneg i8 %261 to i32
  %263 = urem i8 %259, 10
  %264 = or disjoint i8 %263, 48
  %265 = zext nneg i8 %264 to i32
  %266 = getelementptr inbounds i8, ptr %24, i64 3
  %267 = getelementptr inbounds i8, ptr %24, i64 1
  %268 = getelementptr inbounds i8, ptr %24, i64 2
  %269 = getelementptr inbounds i8, ptr %23, i64 3
  %270 = getelementptr inbounds i8, ptr %23, i64 1
  %271 = getelementptr inbounds i8, ptr %23, i64 2
  %272 = getelementptr inbounds i8, ptr %67, i64 2
  %273 = load i32, ptr %80, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %82, align 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %274 = icmp ne i32 %273, 0
  %275 = icmp eq i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i = select i1 %274, i1 %275, i1 false
  %276 = load i64, ptr %0, align 8, !range !60
  %.not11.i = icmp eq i64 %276, -9223372036854775808
  %277 = sext i32 %256 to i64
  %..sroa.379.0.i = select i1 %.not11.i, i64 0, i64 %277
  %278 = ashr i32 %273, 13
  %279 = add nsw i32 %278, -1
  %280 = icmp slt i32 %278, 1
  %281 = sub nsw i32 1, %278
  %282 = udiv i32 %281, 400
  %283 = add nuw nsw i32 %282, 1
  %284 = mul nuw nsw i32 %283, 400
  %.neg.i.i = mul nsw i32 %283, -146097
  %285 = lshr i32 %273, 4
  %286 = and i32 %285, 511
  %287 = zext i32 %.sroa.7.0.copyload.i to i64
  %288 = add nuw nsw i32 %286, -719163
  %289 = sub nsw i64 %287, %..sroa.379.0.i
  %290 = urem i32 %.sroa.13.0.copyload.i, 1000000000
  %291 = zext nneg i32 %290 to i64
  %292 = urem i32 %.sroa.7.0.copyload.i, 60
  %293 = udiv i32 %.sroa.13.0.copyload.i, 1000000000
  %294 = add nuw nsw i32 %293, %292
  %295 = trunc nuw nsw i32 %294 to i8
  %296 = udiv i8 %295, 10
  %297 = icmp ult i32 %294, 10
  %298 = or disjoint i8 %296, 48
  %299 = zext nneg i8 %298 to i32
  %300 = urem i8 %295, 10
  %301 = or disjoint i8 %300, 48
  %302 = zext nneg i8 %301 to i32
  %303 = udiv i32 %.sroa.7.0.copyload.i, 60
  %304 = urem i32 %303, 60
  %305 = trunc nuw nsw i32 %304 to i8
  %306 = udiv i8 %305, 10
  %307 = icmp ult i32 %304, 10
  %308 = or disjoint i8 %306, 48
  %309 = zext nneg i8 %308 to i32
  %310 = urem i8 %305, 10
  %311 = or disjoint i8 %310, 48
  %312 = zext nneg i8 %311 to i32
  %313 = udiv i32 %.sroa.7.0.copyload.i, 3600
  %314 = urem i32 %313, 12
  %315 = icmp eq i32 %314, 0
  %316 = trunc nuw nsw i32 %314 to i8
  %317 = select i1 %315, i8 12, i8 %316
  %.frozen8.i = freeze i8 %317
  %.cmp7.i = icmp ugt i8 %.frozen8.i, 9
  %318 = icmp ult i8 %.frozen8.i, 10
  %319 = select i1 %.cmp7.i, i32 49, i32 48
  %.urem9.i = add i8 %.frozen8.i, -10
  %320 = select i1 %318, i8 %.frozen8.i, i8 %.urem9.i
  %321 = or disjoint i8 %320, 48
  %322 = zext nneg i8 %321 to i32
  %323 = trunc i32 %313 to i8
  %324 = udiv i8 %323, 10
  %325 = icmp ult i8 %323, 10
  %326 = add nuw nsw i8 %324, 48
  %327 = zext nneg i8 %326 to i32
  %328 = urem i8 %323, 10
  %329 = or disjoint i8 %328, 48
  %330 = zext nneg i8 %329 to i32
  %.not.i = icmp eq i32 %273, 0
  %331 = zext nneg i32 %286 to i64
  %332 = and i32 %273, 7
  %333 = add nuw nsw i32 %286, %332
  %.lhs.trunc.i157.i = trunc nuw nsw i32 %333 to i16
  %334 = urem i16 %.lhs.trunc.i157.i, 7
  %335 = trunc i32 %273 to i8
  %336 = and i8 %335, 15
  %337 = lshr i32 %273, 3
  %338 = and i32 %337, 1023
  %339 = zext nneg i32 %338 to i64
  %340 = icmp ult i32 %338, 733
  %341 = getelementptr inbounds [733 x i8], ptr @anon.d49ddda43ab23c9b18523738528052a2.21, i64 0, i64 %339
  %342 = trunc i32 %337 to i8
  %343 = srem i32 %278, 100
  %344 = icmp slt i32 %343, 0
  %345 = add nsw i32 %343, 100
  %spec.select.i.i = select i1 %344, i32 %345, i32 %343
  %346 = trunc nuw nsw i32 %spec.select.i.i to i8
  %347 = udiv i8 %346, 10
  %348 = icmp ult i32 %spec.select.i.i, 10
  %349 = add nuw nsw i8 %347, 48
  %350 = zext nneg i8 %349 to i32
  %351 = urem i8 %346, 10
  %352 = or disjoint i8 %351, 48
  %353 = zext nneg i8 %352 to i32
  %354 = sdiv i32 %278, 100
  %.lobit.i.i = ashr i32 %343, 31
  %.0.i.i = add nsw i32 %.lobit.i.i, %354
  %355 = trunc i32 %.0.i.i to i8
  %356 = udiv i8 %355, 10
  %357 = icmp ult i8 %355, 10
  %358 = add nuw nsw i8 %356, 48
  %359 = zext nneg i8 %358 to i32
  %360 = urem i8 %355, 10
  %361 = or disjoint i8 %360, 48
  %362 = zext nneg i8 %361 to i32
  %363 = add nsw i32 %278, -1000
  %or.cond.i.i = icmp ult i32 %363, 9000
  %364 = sext i32 %278 to i64
  %365 = icmp ugt i32 %278, 9999
  %.lhs.trunc.i.i = trunc nuw i32 %278 to i16
  %366 = udiv i16 %.lhs.trunc.i.i, 100
  %367 = trunc nuw i16 %366 to i8
  %368 = udiv i8 %367, 10
  %369 = or disjoint i8 %368, 48
  %370 = zext nneg i8 %369 to i32
  %371 = urem i8 %367, 10
  %372 = or disjoint i8 %371, 48
  %373 = zext nneg i8 %372 to i32
  %374 = urem i16 %.lhs.trunc.i.i, 100
  %375 = trunc nuw nsw i16 %374 to i8
  %376 = udiv i8 %375, 10
  %377 = or disjoint i8 %376, 48
  %378 = zext nneg i8 %377 to i32
  %379 = urem i8 %375, 10
  %380 = or disjoint i8 %379, 48
  %381 = zext nneg i8 %380 to i32
  %.06 = getelementptr inbounds i8, ptr %67, i64 8
  %382 = getelementptr inbounds i8, ptr %67, i64 16
  %spec.select = select i1 %280, i32 %.neg.i.i, i32 0
  %383 = select i1 %280, i32 %284, i32 0
  %spec.select256 = add nsw i32 %279, %383
  %384 = sdiv i32 %spec.select256, 100
  %385 = mul nsw i32 %spec.select256, 1461
  %386 = ashr i32 %385, 2
  %387 = ashr i32 %384, 2
  %388 = add nsw i32 %288, %spec.select
  %389 = sub i32 %388, %384
  %390 = add nsw i32 %389, %386
  %narrow.i = add nsw i32 %390, %387
  %391 = sext i32 %narrow.i to i64
  %392 = mul nsw i64 %391, 86400
  %393 = add nsw i64 %289, %392
  %394 = icmp ult i16 %169, 6
  %narrow = add nuw nsw i16 %169, 1
  %narrow297 = select i1 %394, i16 %narrow, i16 0
  %395 = zext nneg i16 %narrow297 to i64
  %396 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.83, i64 0, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = icmp ult i16 %169, 6
  %narrow298 = add nuw nsw i16 %169, 1
  %narrow299 = select i1 %398, i16 %narrow298, i16 0
  %399 = zext nneg i16 %narrow299 to i64
  %400 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.32, i64 0, i64 %399
  %401 = icmp ult i16 %169, 6
  %narrow300 = add nuw nsw i16 %169, 1
  %narrow301 = select i1 %401, i16 %narrow300, i16 0
  %402 = zext nneg i16 %narrow301 to i64
  %403 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.32, i64 0, i64 %402
  %404 = icmp ult i16 %334, 6
  %narrow302 = add nuw nsw i16 %334, 49
  %switch.offset287 = zext nneg i16 %narrow302 to i32
  %405 = icmp ult i16 %334, 6
  %narrow303 = add nuw nsw i16 %334, 49
  %switch.offset = zext nneg i16 %narrow303 to i32
  br label %408

default.unreachable279:                           ; preds = %410, %408
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  br label %406

406:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", %._crit_edge
  %407 = phi i1 [ true, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132" ], [ false, %._crit_edge ]
  ret i1 %407

.loopexit:                                        ; preds = %804, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i", %857, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke", %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc209, %864, %.noexc205, %873, %.noexc202, %.noexc201, %.noexc200, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i, %1072, %.noexc197, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i, %1063, %.noexc194, %1059, %1053, %.noexc190, %.noexc189, %.noexc188, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i, %1041, %.noexc185, %1030, %1014, %1010, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i, %.noexc179, %986, %.noexc177, %974, %1154, %1152, %1149, %1146, %.noexc162, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i, %1140, %.noexc159, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i, %1131, %.noexc156, %1127, %1121, %.noexc153, %1103, %1102, %.noexc150, %.noexc149, %.noexc148, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit177.thread.i, %.noexc146, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, %1084, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i, %.noexc124, %1177, %.noexc121, %1161, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i", %958, %956, %953, %951, %949, %946, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i", %.noexc108, %936, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i", %.noexc105, %922, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i", %.noexc102, %908, %902, %900, %897, %.noexc97, %887, %.noexc89, %792, %.noexc87, %777, %.noexc84, %763, %.noexc80, %737, %696, %691, %683, %678, %670, %665, %657, %652, %640, %633, %624, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit151.i", %616, %609, %602, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit148.i", %594, %587, %580, %572, %565, %547, %541, %526, %519, %508, %500, %493, %483, %.noexc22, %.noexc21, %466, %460, %454, %449, %441, %436, %.noexc10, %.noexc9, %433
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #13
  resume { ptr, i32 } %lpad.phi

408:                                              ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %409 = load i8, ptr %67, align 8, !range !4, !noundef !5
  switch i8 %409, label %default.unreachable279 [
    i8 0, label %1156
    i8 1, label %1170
    i8 2, label %1156
    i8 3, label %1170
    i8 4, label %410
    i8 5, label %707
    i8 6, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"
  ]

410:                                              ; preds = %408
  %411 = load i8, ptr %272, align 2, !range !61, !noundef !5
  %.val = load i8, ptr %79, align 1, !range !62, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val, label %default.unreachable279 [
    i8 0, label %412
    i8 1, label %413
    i8 2, label %414
    i8 3, label %415
    i8 4, label %416
    i8 5, label %417
    i8 6, label %418
    i8 7, label %419
    i8 8, label %420
    i8 9, label %421
    i8 10, label %422
    i8 11, label %423
    i8 12, label %424
    i8 13, label %425
    i8 14, label %426
    i8 15, label %427
    i8 16, label %428
    i8 17, label %429
    i8 18, label %430
    i8 19, label %431
  ]

412:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %432

413:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %434

414:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %447

415:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %460

416:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %483

417:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %508

418:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %534

419:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %556

420:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %580

421:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %602

422:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %624

423:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %648

424:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %649

425:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

426:                                              ; preds = %410
  br i1 %275, label %650, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

427:                                              ; preds = %410
  br i1 %275, label %663, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

428:                                              ; preds = %410
  br i1 %275, label %676, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

429:                                              ; preds = %410
  br i1 %275, label %689, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

430:                                              ; preds = %410
  br i1 %275, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

431:                                              ; preds = %410
  br i1 %or.cond.i, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

432:                                              ; preds = %412
  br i1 %or.cond.i.i, label %433, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

433:                                              ; preds = %432
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %370)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %433
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %373)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %378)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

434:                                              ; preds = %413
  br i1 %357, label %435, label %436

435:                                              ; preds = %434
  switch i8 %411, label %436 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"
    i8 2, label %437
  ]

436:                                              ; preds = %435, %434
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %359)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

437:                                              ; preds = %435
  %438 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %439 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %440 = icmp eq i64 %438, %439
  br i1 %440, label %441, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i

441:                                              ; preds = %437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %438)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %441
  %.pre.i.i.i.i = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i: ; preds = %.noexc14, %437
  %442 = phi i64 [ %.pre.i.i.i.i, %.noexc14 ], [ %438, %437 ]
  %443 = load ptr, ptr %115, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %444 = getelementptr inbounds i8, ptr %443, i64 %442
  store i8 32, ptr %444, align 1, !noalias !73
  %445 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %446 = add i64 %445, 1
  store i64 %446, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

447:                                              ; preds = %414
  br i1 %348, label %448, label %449

448:                                              ; preds = %447
  switch i8 %411, label %449 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"
    i8 2, label %450
  ]

449:                                              ; preds = %448, %447
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %350)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

450:                                              ; preds = %448
  %451 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %452 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %453 = icmp eq i64 %451, %452
  br i1 %453, label %454, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i

454:                                              ; preds = %450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %451)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %454
  %.pre.i.i.i123.i = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i: ; preds = %.noexc17, %450
  %455 = phi i64 [ %.pre.i.i.i123.i, %.noexc17 ], [ %451, %450 ]
  %456 = load ptr, ptr %115, align 8, !alias.scope !75, !noalias !73, !nonnull !5, !noundef !5
  %457 = getelementptr inbounds i8, ptr %456, i64 %455
  store i8 32, ptr %457, align 1, !noalias !73
  %458 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %459 = add i64 %458, 1
  store i64 %459, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

460:                                              ; preds = %415
  %461 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %278, i32 noundef %286, i8 noundef %336)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %460
  %462 = ashr i32 %461, 10
  %463 = add nsw i32 %462, -1000
  %or.cond.i125.i = icmp ult i32 %463, 9000
  br i1 %or.cond.i125.i, label %466, label %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i

_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i: ; preds = %.noexc19
  %464 = sext i32 %462 to i64
  %465 = icmp ugt i32 %462, 9999
  br label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

466:                                              ; preds = %.noexc19
  %.lhs.trunc.i128.i = trunc nuw i32 %462 to i16
  %467 = udiv i16 %.lhs.trunc.i128.i, 100
  %468 = urem i16 %.lhs.trunc.i128.i, 100
  %469 = trunc nuw i16 %467 to i8
  %470 = udiv i8 %469, 10
  %471 = urem i8 %469, 10
  %472 = or disjoint i8 %470, 48
  %473 = zext nneg i8 %472 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %473)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %466
  %474 = or disjoint i8 %471, 48
  %475 = zext nneg i8 %474 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %475)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %476 = trunc nuw nsw i16 %468 to i8
  %477 = udiv i8 %476, 10
  %478 = urem i8 %476, 10
  %479 = or disjoint i8 %477, 48
  %480 = zext nneg i8 %479 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %480)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.noexc22
  %481 = or disjoint i8 %478, 48
  %482 = zext nneg i8 %481 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

483:                                              ; preds = %416
  %484 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %278, i32 noundef %286, i8 noundef %336)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %483
  %485 = ashr i32 %484, 10
  %486 = sdiv i32 %485, 100
  %487 = srem i32 %485, 100
  %.lobit.i130.i = ashr i32 %487, 31
  %.0.i131.i = add nsw i32 %.lobit.i130.i, %486
  %488 = trunc i32 %.0.i131.i to i8
  %489 = udiv i8 %488, 10
  %490 = urem i8 %488, 10
  %491 = icmp ult i8 %488, 10
  br i1 %491, label %492, label %493

492:                                              ; preds = %.noexc25
  switch i8 %411, label %493 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit134.i"
    i8 2, label %496
  ]

493:                                              ; preds = %492, %.noexc25
  %494 = add nuw nsw i8 %489, 48
  %495 = zext nneg i8 %494 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %495)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit134.i" unwind label %.loopexit.split-lp.loopexit

496:                                              ; preds = %492
  %497 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %498 = load i64, ptr %1, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %499 = icmp eq i64 %497, %498
  br i1 %499, label %500, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i132.i

500:                                              ; preds = %496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %497)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %500
  %.pre.i.i.i133.i = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i132.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i132.i: ; preds = %.noexc27, %496
  %501 = phi i64 [ %.pre.i.i.i133.i, %.noexc27 ], [ %497, %496 ]
  %502 = load ptr, ptr %115, align 8, !alias.scope !82, !noalias !73, !nonnull !5, !noundef !5
  %503 = getelementptr inbounds i8, ptr %502, i64 %501
  store i8 32, ptr %503, align 1, !noalias !73
  %504 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %505 = add i64 %504, 1
  store i64 %505, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit134.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit134.i": ; preds = %493, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i132.i, %492
  %506 = or disjoint i8 %490, 48
  %507 = zext nneg i8 %506 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

508:                                              ; preds = %417
  %509 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %278, i32 noundef %286, i8 noundef %336)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %508
  %510 = ashr i32 %509, 10
  %511 = srem i32 %510, 100
  %512 = icmp slt i32 %511, 0
  %513 = add nsw i32 %511, 100
  %spec.select.i135.i = select i1 %512, i32 %513, i32 %511
  %514 = trunc nuw nsw i32 %spec.select.i135.i to i8
  %515 = udiv i8 %514, 10
  %516 = urem i8 %514, 10
  %517 = icmp ult i32 %spec.select.i135.i, 10
  br i1 %517, label %518, label %519

518:                                              ; preds = %.noexc29
  switch i8 %411, label %519 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit138.i"
    i8 2, label %522
  ]

519:                                              ; preds = %518, %.noexc29
  %520 = add nuw nsw i8 %515, 48
  %521 = zext nneg i8 %520 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %521)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit138.i" unwind label %.loopexit.split-lp.loopexit

522:                                              ; preds = %518
  %523 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %524 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %525 = icmp eq i64 %523, %524
  br i1 %525, label %526, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i136.i

526:                                              ; preds = %522
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %523)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %526
  %.pre.i.i.i137.i = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i136.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i136.i: ; preds = %.noexc31, %522
  %527 = phi i64 [ %.pre.i.i.i137.i, %.noexc31 ], [ %523, %522 ]
  %528 = load ptr, ptr %115, align 8, !alias.scope !89, !noalias !73, !nonnull !5, !noundef !5
  %529 = getelementptr inbounds i8, ptr %528, i64 %527
  store i8 32, ptr %529, align 1, !noalias !73
  %530 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %531 = add i64 %530, 1
  store i64 %531, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit138.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit138.i": ; preds = %519, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i136.i, %518
  %532 = or disjoint i8 %516, 48
  %533 = zext nneg i8 %532 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

534:                                              ; preds = %418
  br i1 %340, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i: ; preds = %534
  %535 = load i8, ptr %341, align 1, !noalias !97, !noundef !5
  %536 = zext i8 %535 to i32
  %537 = add nuw nsw i32 %338, %536
  %538 = lshr i32 %537, 6
  %.cmp.i = icmp ugt i32 %537, 639
  %539 = icmp ult i32 %537, 640
  br i1 %539, label %540, label %541

540:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  switch i8 %411, label %541 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit141.i"
    i8 2, label %543
  ]

541:                                              ; preds = %540, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  %542 = select i1 %.cmp.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %542)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit141.i" unwind label %.loopexit.split-lp.loopexit

543:                                              ; preds = %540
  %544 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %545 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %546 = icmp eq i64 %544, %545
  br i1 %546, label %547, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i139.i

547:                                              ; preds = %543
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %544)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %547
  %.pre.i.i.i140.i = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i139.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i139.i: ; preds = %.noexc35, %543
  %548 = phi i64 [ %.pre.i.i.i140.i, %.noexc35 ], [ %544, %543 ]
  %549 = load ptr, ptr %115, align 8, !alias.scope !98, !noalias !73, !nonnull !5, !noundef !5
  %550 = getelementptr inbounds i8, ptr %549, i64 %548
  store i8 32, ptr %550, align 1, !noalias !73
  %551 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %552 = add i64 %551, 1
  store i64 %552, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit141.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit141.i": ; preds = %541, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i139.i, %540
  %.urem.i = add nuw nsw i32 %538, 246
  %553 = select i1 %539, i32 %538, i32 %.urem.i
  %554 = and i32 %553, 207
  %555 = or disjoint i32 %554, 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

556:                                              ; preds = %419
  br i1 %340, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i: ; preds = %556
  %557 = load i8, ptr %341, align 1, !noalias !97, !noundef !5
  %558 = add i8 %557, %342
  %559 = lshr i8 %558, 1
  %560 = and i8 %559, 31
  %561 = udiv i8 %560, 10
  %562 = urem i8 %560, 10
  %563 = icmp ult i8 %560, 10
  br i1 %563, label %564, label %565

564:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i
  switch i8 %411, label %565 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit145.i"
    i8 2, label %568
  ]

565:                                              ; preds = %564, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i
  %566 = or disjoint i8 %561, 48
  %567 = zext nneg i8 %566 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %567)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit145.i" unwind label %.loopexit.split-lp.loopexit

568:                                              ; preds = %564
  %569 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %570 = load i64, ptr %1, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %571 = icmp eq i64 %569, %570
  br i1 %571, label %572, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i143.i

572:                                              ; preds = %568
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %569)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %572
  %.pre.i.i.i144.i = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i143.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i143.i: ; preds = %.noexc39, %568
  %573 = phi i64 [ %.pre.i.i.i144.i, %.noexc39 ], [ %569, %568 ]
  %574 = load ptr, ptr %115, align 8, !alias.scope !105, !noalias !73, !nonnull !5, !noundef !5
  %575 = getelementptr inbounds i8, ptr %574, i64 %573
  store i8 32, ptr %575, align 1, !noalias !73
  %576 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %577 = add i64 %576, 1
  store i64 %577, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit145.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit145.i": ; preds = %565, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i143.i, %564
  %578 = or disjoint i8 %562, 48
  %579 = zext nneg i8 %578 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

580:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66), !noalias !97
  store i32 %273, ptr %66, align 4, !noalias !97
  %581 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %66, i8 noundef 6)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %580
  %582 = trunc i32 %581 to i8
  %583 = udiv i8 %582, 10
  %584 = urem i8 %582, 10
  %585 = icmp ult i8 %582, 10
  br i1 %585, label %586, label %587

586:                                              ; preds = %.noexc41
  switch i8 %411, label %587 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit148.i"
    i8 2, label %590
  ]

587:                                              ; preds = %586, %.noexc41
  %588 = add nuw nsw i8 %583, 48
  %589 = zext nneg i8 %588 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %589)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit148.i" unwind label %.loopexit.split-lp.loopexit

590:                                              ; preds = %586
  %591 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %592 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %593 = icmp eq i64 %591, %592
  br i1 %593, label %594, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i146.i

594:                                              ; preds = %590
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %591)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %594
  %.pre.i.i.i147.i = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i146.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i146.i: ; preds = %.noexc43, %590
  %595 = phi i64 [ %.pre.i.i.i147.i, %.noexc43 ], [ %591, %590 ]
  %596 = load ptr, ptr %115, align 8, !alias.scope !112, !noalias !73, !nonnull !5, !noundef !5
  %597 = getelementptr inbounds i8, ptr %596, i64 %595
  store i8 32, ptr %597, align 1, !noalias !73
  %598 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %599 = add i64 %598, 1
  store i64 %599, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit148.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit148.i": ; preds = %587, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i146.i, %586
  %600 = or disjoint i8 %584, 48
  %601 = zext nneg i8 %600 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %601)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit148.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

602:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65), !noalias !97
  store i32 %273, ptr %65, align 4, !noalias !97
  %603 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %65, i8 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %602
  %604 = trunc i32 %603 to i8
  %605 = udiv i8 %604, 10
  %606 = urem i8 %604, 10
  %607 = icmp ult i8 %604, 10
  br i1 %607, label %608, label %609

608:                                              ; preds = %.noexc45
  switch i8 %411, label %609 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit151.i"
    i8 2, label %612
  ]

609:                                              ; preds = %608, %.noexc45
  %610 = add nuw nsw i8 %605, 48
  %611 = zext nneg i8 %610 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %611)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit151.i" unwind label %.loopexit.split-lp.loopexit

612:                                              ; preds = %608
  %613 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %614 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i149.i

616:                                              ; preds = %612
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %613)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %616
  %.pre.i.i.i150.i = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i149.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i149.i: ; preds = %.noexc47, %612
  %617 = phi i64 [ %.pre.i.i.i150.i, %.noexc47 ], [ %613, %612 ]
  %618 = load ptr, ptr %115, align 8, !alias.scope !119, !noalias !73, !nonnull !5, !noundef !5
  %619 = getelementptr inbounds i8, ptr %618, i64 %617
  store i8 32, ptr %619, align 1, !noalias !73
  %620 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %621 = add i64 %620, 1
  store i64 %621, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit151.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit151.i": ; preds = %609, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i149.i, %608
  %622 = or disjoint i8 %606, 48
  %623 = zext nneg i8 %622 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %623)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit151.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

624:                                              ; preds = %422
  %625 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %278, i32 noundef %286, i8 noundef %336)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %624
  %626 = lshr i32 %625, 4
  %627 = trunc i32 %626 to i8
  %628 = and i8 %627, 63
  %629 = udiv i8 %628, 10
  %630 = urem i8 %628, 10
  %631 = icmp ult i8 %628, 10
  br i1 %631, label %632, label %633

632:                                              ; preds = %.noexc49
  switch i8 %411, label %633 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit154.i"
    i8 2, label %636
  ]

633:                                              ; preds = %632, %.noexc49
  %634 = or disjoint i8 %629, 48
  %635 = zext nneg i8 %634 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %635)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit154.i" unwind label %.loopexit.split-lp.loopexit

636:                                              ; preds = %632
  %637 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %638 = load i64, ptr %1, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %639 = icmp eq i64 %637, %638
  br i1 %639, label %640, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i152.i

640:                                              ; preds = %636
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %637)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %640
  %.pre.i.i.i153.i = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i152.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i152.i: ; preds = %.noexc51, %636
  %641 = phi i64 [ %.pre.i.i.i153.i, %.noexc51 ], [ %637, %636 ]
  %642 = load ptr, ptr %115, align 8, !alias.scope !126, !noalias !73, !nonnull !5, !noundef !5
  %643 = getelementptr inbounds i8, ptr %642, i64 %641
  store i8 32, ptr %643, align 1, !noalias !73
  %644 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %645 = add i64 %644, 1
  store i64 %645, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit154.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit154.i": ; preds = %633, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i152.i, %632
  %646 = or disjoint i8 %630, 48
  %647 = zext nneg i8 %646 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

648:                                              ; preds = %423
  %spec.select304 = select i1 %405, i32 %switch.offset, i32 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

649:                                              ; preds = %424
  %spec.select305 = select i1 %404, i32 %switch.offset287, i32 55
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

650:                                              ; preds = %426
  br i1 %325, label %651, label %652

651:                                              ; preds = %650
  switch i8 %411, label %652 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"
    i8 2, label %653
  ]

652:                                              ; preds = %651, %650
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %327)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

653:                                              ; preds = %651
  %654 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %655 = load i64, ptr %1, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %656 = icmp eq i64 %654, %655
  br i1 %656, label %657, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i160.i

657:                                              ; preds = %653
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %654)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %657
  %.pre.i.i.i161.i = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i160.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i160.i: ; preds = %.noexc57, %653
  %658 = phi i64 [ %.pre.i.i.i161.i, %.noexc57 ], [ %654, %653 ]
  %659 = load ptr, ptr %115, align 8, !alias.scope !133, !noalias !73, !nonnull !5, !noundef !5
  %660 = getelementptr inbounds i8, ptr %659, i64 %658
  store i8 32, ptr %660, align 1, !noalias !73
  %661 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %662 = add i64 %661, 1
  store i64 %662, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

663:                                              ; preds = %427
  br i1 %318, label %664, label %665

664:                                              ; preds = %663
  switch i8 %411, label %665 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"
    i8 2, label %666
  ]

665:                                              ; preds = %664, %663
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %319)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

666:                                              ; preds = %664
  %667 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %668 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %669 = icmp eq i64 %667, %668
  br i1 %669, label %670, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i163.i

670:                                              ; preds = %666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %667)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %670
  %.pre.i.i.i164.i = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i163.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i163.i: ; preds = %.noexc60, %666
  %671 = phi i64 [ %.pre.i.i.i164.i, %.noexc60 ], [ %667, %666 ]
  %672 = load ptr, ptr %115, align 8, !alias.scope !140, !noalias !73, !nonnull !5, !noundef !5
  %673 = getelementptr inbounds i8, ptr %672, i64 %671
  store i8 32, ptr %673, align 1, !noalias !73
  %674 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %675 = add i64 %674, 1
  store i64 %675, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

676:                                              ; preds = %428
  br i1 %307, label %677, label %678

677:                                              ; preds = %676
  switch i8 %411, label %678 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"
    i8 2, label %679
  ]

678:                                              ; preds = %677, %676
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %309)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

679:                                              ; preds = %677
  %680 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %681 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %682 = icmp eq i64 %680, %681
  br i1 %682, label %683, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i166.i

683:                                              ; preds = %679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %680)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %683
  %.pre.i.i.i167.i = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i166.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i166.i: ; preds = %.noexc63, %679
  %684 = phi i64 [ %.pre.i.i.i167.i, %.noexc63 ], [ %680, %679 ]
  %685 = load ptr, ptr %115, align 8, !alias.scope !147, !noalias !73, !nonnull !5, !noundef !5
  %686 = getelementptr inbounds i8, ptr %685, i64 %684
  store i8 32, ptr %686, align 1, !noalias !73
  %687 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %688 = add i64 %687, 1
  store i64 %688, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

689:                                              ; preds = %429
  br i1 %297, label %690, label %691

690:                                              ; preds = %689
  switch i8 %411, label %691 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"
    i8 2, label %692
  ]

691:                                              ; preds = %690, %689
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %299)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

692:                                              ; preds = %690
  %693 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %694 = load i64, ptr %1, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %695 = icmp eq i64 %693, %694
  br i1 %695, label %696, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i169.i

696:                                              ; preds = %692
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %693)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %696
  %.pre.i.i.i170.i = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i169.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i169.i: ; preds = %.noexc66, %692
  %697 = phi i64 [ %.pre.i.i.i170.i, %.noexc66 ], [ %693, %692 ]
  %698 = load ptr, ptr %115, align 8, !alias.scope !154, !noalias !73, !nonnull !5, !noundef !5
  %699 = getelementptr inbounds i8, ptr %698, i64 %697
  store i8 32, ptr %699, align 1, !noalias !73
  %700 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %701 = add i64 %700, 1
  store i64 %701, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke": ; preds = %649, %648, %690, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i169.i, %691, %677, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i166.i, %678, %664, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i163.i, %665, %651, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i160.i, %652, %448, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i, %449, %435, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i, %436, %.noexc10, %.noexc23, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit134.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit138.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit141.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit145.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit154.i"
  %702 = phi i32 [ %647, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit154.i" ], [ %579, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit145.i" ], [ %555, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit141.i" ], [ %533, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit138.i" ], [ %507, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit134.i" ], [ %482, %.noexc23 ], [ %381, %.noexc10 ], [ %362, %436 ], [ %362, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i.i ], [ %362, %435 ], [ %353, %449 ], [ %353, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i122.i ], [ %353, %448 ], [ %330, %652 ], [ %330, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i160.i ], [ %330, %651 ], [ %322, %665 ], [ %322, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i163.i ], [ %322, %664 ], [ %312, %678 ], [ %312, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i166.i ], [ %312, %677 ], [ %302, %691 ], [ %302, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i169.i ], [ %302, %690 ], [ %spec.select304, %648 ], [ %spec.select305, %649 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %702)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220" unwind label %.loopexit.split-lp.loopexit

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke: ; preds = %431, %430, %425, %432, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i
  %703 = phi i64 [ 4, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i ], [ 4, %432 ], [ 3, %425 ], [ 9, %430 ], [ 9, %431 ]
  %704 = phi i64 [ %464, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i ], [ %364, %432 ], [ %331, %425 ], [ %291, %430 ], [ %393, %431 ]
  %705 = phi i1 [ %465, %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i126.i ], [ %365, %432 ], [ false, %425 ], [ false, %430 ], [ false, %431 ]
  %706 = invoke fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h265c7df0956689c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %703, i64 noundef %704, i8 noundef %411, i1 noundef zeroext %705)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit" unwind label %.loopexit.split-lp.loopexit

707:                                              ; preds = %408
  %.val8 = load i8, ptr %79, align 1, !range !161, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %708 = add nsw i8 %.val8, -4
  %narrow.i71 = call i8 @llvm.umin.i8(i8 %708, i8 19)
  switch i8 %narrow.i71, label %709 [
    i8 0, label %710
    i8 1, label %711
    i8 2, label %712
    i8 3, label %713
    i8 4, label %714
    i8 5, label %715
    i8 6, label %716
    i8 7, label %717
    i8 8, label %718
    i8 9, label %719
    i8 10, label %720
    i8 19, label %721
  ]

709:                                              ; preds = %948, %721, %719, %718, %717, %716, %715, %714, %713, %712, %711, %710, %707
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %955

710:                                              ; preds = %707
  br i1 %.not259.i, label %709, label %722

711:                                              ; preds = %707
  br i1 %.not259.i, label %709, label %746

712:                                              ; preds = %707
  br i1 %.not259.i, label %709, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76

713:                                              ; preds = %707
  br i1 %.not259.i, label %709, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i

714:                                              ; preds = %707
  br i1 %85, label %801, label %709

715:                                              ; preds = %707
  br i1 %85, label %859, label %709

716:                                              ; preds = %707
  br i1 %85, label %882, label %709

717:                                              ; preds = %707
  br i1 %85, label %904, label %709

718:                                              ; preds = %707
  br i1 %85, label %918, label %709

719:                                              ; preds = %707
  br i1 %85, label %932, label %709

720:                                              ; preds = %707
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %946

721:                                              ; preds = %707
  br i1 %85, label %948, label %709

722:                                              ; preds = %710
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77: ; preds = %722
  %723 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %724 = zext i8 %723 to i32
  %725 = add nuw nsw i32 %171, %724
  %726 = lshr i32 %725, 6
  %727 = add nsw i32 %726, -1
  %728 = zext i32 %727 to i64
  %729 = icmp ult i32 %727, 12
  br i1 %729, label %730, label %.invoke, !prof !96

730:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77
  %731 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.48, i64 0, i64 %728
  %732 = load ptr, ptr %731, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %733 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174, !noundef !5
  %734 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !174, !noundef !5
  %735 = sub i64 %734, %733
  %736 = icmp ult i64 %735, 3
  br i1 %736, label %737, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i"

737:                                              ; preds = %730
  %738 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %733, i64 noundef 3)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %737
  %739 = extractvalue { i64, i64 } %738, 0
  %740 = extractvalue { i64, i64 } %738, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %739, i64 %740)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %.pre.i.i.i.i78 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i": ; preds = %.noexc81, %730
  %741 = phi i64 [ %733, %730 ], [ %.pre.i.i.i.i78, %.noexc81 ]
  %742 = load ptr, ptr %115, align 8, !alias.scope !167, !noalias !174, !nonnull !5, !noundef !5
  %743 = getelementptr inbounds i8, ptr %742, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %743, ptr noundef nonnull readonly align 1 dereferenceable(3) %732, i64 3, i1 false), !noalias !180
  %744 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174, !noundef !5
  %745 = add i64 %744, 3
  store i64 %745, ptr %114, align 8, !alias.scope !167, !noalias !174
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

746:                                              ; preds = %711
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i: ; preds = %746
  %747 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %748 = zext i8 %747 to i32
  %749 = add nuw nsw i32 %171, %748
  %750 = lshr i32 %749, 6
  %751 = add nsw i32 %750, -1
  %752 = zext i32 %751 to i64
  %753 = icmp ult i32 %751, 12
  br i1 %753, label %754, label %.invoke, !prof !96

754:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i
  %755 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.73, i64 0, i64 %752
  %756 = load ptr, ptr %755, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load i64, ptr %757, align 8, !noalias !165, !noundef !5
  %759 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188, !noundef !5
  %760 = load i64, ptr %1, align 8, !alias.scope !191, !noalias !188, !noundef !5
  %761 = sub i64 %760, %759
  %762 = icmp ult i64 %761, %758
  br i1 %762, label %763, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i"

763:                                              ; preds = %754
  %764 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %759, i64 noundef %758)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %763
  %765 = extractvalue { i64, i64 } %764, 0
  %766 = extractvalue { i64, i64 } %764, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %765, i64 %766)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %.pre.i.i.i271.i = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i": ; preds = %.noexc85, %754
  %767 = phi i64 [ %759, %754 ], [ %.pre.i.i.i271.i, %.noexc85 ]
  %768 = load ptr, ptr %115, align 8, !alias.scope !181, !noalias !188, !nonnull !5, !noundef !5
  %769 = getelementptr inbounds i8, ptr %768, i64 %767
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %769, ptr nonnull readonly align 1 %756, i64 %758, i1 false), !noalias !180
  %770 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188, !noundef !5
  %771 = add i64 %770, %758
  store i64 %771, ptr %114, align 8, !alias.scope !181, !noalias !188
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76: ; preds = %712
  %772 = load ptr, ptr %400, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %773 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %774 = load i64, ptr %1, align 8, !alias.scope !204, !noalias !201, !noundef !5
  %775 = sub i64 %774, %773
  %776 = icmp ult i64 %775, 3
  br i1 %776, label %777, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i"

777:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %778 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %773, i64 noundef 3)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %777
  %779 = extractvalue { i64, i64 } %778, 0
  %780 = extractvalue { i64, i64 } %778, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %779, i64 %780)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %.pre.i.i.i273.i = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i": ; preds = %.noexc88, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %781 = phi i64 [ %773, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76 ], [ %.pre.i.i.i273.i, %.noexc88 ]
  %782 = load ptr, ptr %115, align 8, !alias.scope !194, !noalias !201, !nonnull !5, !noundef !5
  %783 = getelementptr inbounds i8, ptr %782, i64 %781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %783, ptr noundef nonnull readonly align 1 dereferenceable(3) %772, i64 3, i1 false), !noalias !180
  %784 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %785 = add i64 %784, 3
  store i64 %785, ptr %114, align 8, !alias.scope !194, !noalias !201
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i: ; preds = %713
  %786 = load ptr, ptr %396, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %787 = load i64, ptr %397, align 8, !noalias !165, !noundef !5
  %788 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %789 = load i64, ptr %1, align 8, !alias.scope !217, !noalias !214, !noundef !5
  %790 = sub i64 %789, %788
  %791 = icmp ult i64 %790, %787
  br i1 %791, label %792, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i"

792:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %793 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %788, i64 noundef %787)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %792
  %794 = extractvalue { i64, i64 } %793, 0
  %795 = extractvalue { i64, i64 } %793, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %794, i64 %795)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i.i.i278.i = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i": ; preds = %.noexc90, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %796 = phi i64 [ %788, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i ], [ %.pre.i.i.i278.i, %.noexc90 ]
  %797 = load ptr, ptr %115, align 8, !alias.scope !207, !noalias !214, !nonnull !5, !noundef !5
  %798 = getelementptr inbounds i8, ptr %797, i64 %796
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %798, ptr nonnull readonly align 1 %786, i64 %787, i1 false), !noalias !180
  %799 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %800 = add i64 %799, %787
  store i64 %800, ptr %114, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

801:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64), !noalias !165
  store ptr %anon.d49ddda43ab23c9b18523738528052a2.86.anon.d49ddda43ab23c9b18523738528052a2.85.i, ptr %64, align 8, !noalias !165
  store ptr %160, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !165
  br label %802

802:                                              ; preds = %.noexc94, %801
  %.pre.i.i = phi i32 [ %.pre.i.pr.i, %.noexc94 ], [ 1114115, %801 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %803 = icmp eq i32 %.pre.i.i, 1114115
  br i1 %803, label %807, label %804

804:                                              ; preds = %.noexc92, %802
  %805 = invoke noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %161)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %804
  %.not.i.i.i = icmp eq i32 %805, 1114112
  br i1 %.not.i.i.i, label %806, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"

806:                                              ; preds = %.noexc91
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %807

807:                                              ; preds = %806, %802
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %808 = load ptr, ptr %64, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %809 = icmp eq ptr %808, null
  br i1 %809, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i", label %810

810:                                              ; preds = %807
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %811 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !242, !nonnull !5, !noundef !5
  %812 = icmp eq ptr %808, %811
  br i1 %812, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i", label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, ptr %808, i64 1
  store ptr %814, ptr %64, align 8, !alias.scope !244, !noalias !242
  %815 = load i8, ptr %808, align 1, !noalias !247, !noundef !5
  %816 = icmp sgt i8 %815, -1
  br i1 %816, label %827, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i": ; preds = %813
  %817 = and i8 %815, 31
  %818 = zext nneg i8 %817 to i32
  %819 = icmp ne ptr %814, %811
  call void @llvm.assume(i1 %819)
  %820 = getelementptr inbounds i8, ptr %808, i64 2
  store ptr %820, ptr %64, align 8, !alias.scope !248, !noalias !242
  %821 = load i8, ptr %814, align 1, !noalias !247, !noundef !5
  %822 = shl nuw nsw i32 %818, 6
  %823 = and i8 %821, 63
  %824 = zext nneg i8 %823 to i32
  %825 = or disjoint i32 %822, %824
  %826 = icmp ugt i8 %815, -33
  br i1 %826, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

827:                                              ; preds = %813
  %828 = zext nneg i8 %815 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i"
  %829 = icmp ne ptr %820, %811
  call void @llvm.assume(i1 %829)
  %830 = getelementptr inbounds i8, ptr %808, i64 3
  store ptr %830, ptr %64, align 8, !alias.scope !251, !noalias !242
  %831 = load i8, ptr %820, align 1, !noalias !247, !noundef !5
  %832 = shl nuw nsw i32 %824, 6
  %833 = and i8 %831, 63
  %834 = zext nneg i8 %833 to i32
  %835 = or disjoint i32 %832, %834
  %836 = shl nuw nsw i32 %818, 12
  %837 = or disjoint i32 %835, %836
  %838 = icmp ugt i8 %815, -17
  br i1 %838, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i"
  %839 = icmp ne ptr %830, %811
  call void @llvm.assume(i1 %839)
  %840 = getelementptr inbounds i8, ptr %808, i64 4
  store ptr %840, ptr %64, align 8, !alias.scope !254, !noalias !242
  %841 = load i8, ptr %830, align 1, !noalias !247, !noundef !5
  %842 = shl nuw nsw i32 %818, 18
  %843 = and i32 %842, 1835008
  %844 = shl nuw nsw i32 %835, 6
  %845 = and i8 %841, 63
  %846 = zext nneg i8 %845 to i32
  %847 = or disjoint i32 %844, %846
  %848 = or disjoint i32 %847, %843
  %849 = icmp eq i32 %848, 1114112
  br i1 %849, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i", %827, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i"
  %850 = phi i32 [ %848, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %828, %827 ], [ %837, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i.i" ], [ %825, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20), !noalias !257
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %20, i32 noundef %850)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.i.i"
  %851 = load i32, ptr %162, align 4, !range !264, !noalias !257, !noundef !5
  %852 = icmp eq i32 %851, 0
  %853 = load i32, ptr %163, align 4, !range !264, !noalias !257
  %854 = icmp eq i32 %853, 0
  %..i.i.i.i.i.i.i = select i1 %854, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i = select i1 %852, i32 %..i.i.i.i.i.i.i, i32 %851
  %.sroa.0.0.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !range !264, !noalias !257, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20), !noalias !257
  store i32 %.sroa.0.0.i.i.i.i.i.i.i, ptr %161, align 8, !alias.scope !220, !noalias !165
  store i32 %853, ptr %.sroa.410.0..sroa_idx.i.i, align 4, !alias.scope !220, !noalias !165
  store i32 %.sroa.8.0.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !220, !noalias !165
  br label %804

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %810, %807
  %855 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !range !265, !alias.scope !266, !noalias !165, !noundef !5
  %856 = icmp eq i32 %855, 1114115
  br i1 %856, label %.loopexit.i, label %857

857:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i"
  %858 = invoke noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %164)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %857
  %.not.i3.i.i = icmp eq i32 %858, 1114112
  br i1 %.not.i3.i.i, label %.loopexit.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"

.loopexit.i:                                      ; preds = %.noexc93, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h465df22bb0f43082E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i": ; preds = %.noexc93, %.noexc91
  %.0.i280.i = phi i32 [ %858, %.noexc93 ], [ %805, %.noexc91 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i280.i)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6236d515846a2eeE.exit.i"
  %.pre.i.pr.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %802

859:                                              ; preds = %715
  %860 = load i64, ptr %114, align 8, !noalias !5, !noundef !5
  %861 = load i64, ptr %1, align 8, !noalias !5, !noundef !5
  %862 = sub i64 %861, %860
  %863 = icmp ult i64 %862, 2
  br i1 %159, label %.split.i, label %.split245.i

.split245.i:                                      ; preds = %859
  br i1 %863, label %864, label %.noexc95

864:                                              ; preds = %.split245.i
  %865 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %860, i64 noundef 2)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %864
  %866 = extractvalue { i64, i64 } %865, 0
  %867 = extractvalue { i64, i64 } %865, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %866, i64 %867)
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %.noexc209
  %.pre.i.i.i208 = load i64, ptr %114, align 8, !alias.scope !269, !noalias !276
  br label %.noexc95

.noexc95:                                         ; preds = %.noexc210, %.split245.i
  %868 = phi i64 [ %860, %.split245.i ], [ %.pre.i.i.i208, %.noexc210 ]
  %869 = load ptr, ptr %115, align 8, !alias.scope !269, !noalias !276, !nonnull !5, !noundef !5
  %870 = getelementptr inbounds i8, ptr %869, i64 %868
  store i16 19777, ptr %870, align 1
  %871 = load i64, ptr %114, align 8, !alias.scope !269, !noalias !276, !noundef !5
  %872 = add i64 %871, 2
  store i64 %872, ptr %114, align 8, !alias.scope !269, !noalias !276
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

.split.i:                                         ; preds = %859
  br i1 %863, label %873, label %.noexc96

873:                                              ; preds = %.split.i
  %874 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %860, i64 noundef 2)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %873
  %875 = extractvalue { i64, i64 } %874, 0
  %876 = extractvalue { i64, i64 } %874, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %875, i64 %876)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %.noexc205
  %.pre.i.i.i204 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !286
  br label %.noexc96

.noexc96:                                         ; preds = %.noexc206, %.split.i
  %877 = phi i64 [ %860, %.split.i ], [ %.pre.i.i.i204, %.noexc206 ]
  %878 = load ptr, ptr %115, align 8, !alias.scope !279, !noalias !286, !nonnull !5, !noundef !5
  %879 = getelementptr inbounds i8, ptr %878, i64 %877
  store i16 19792, ptr %879, align 1
  %880 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !286, !noundef !5
  %881 = add i64 %880, 2
  store i64 %881, ptr %114, align 8, !alias.scope !279, !noalias !286
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

882:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63), !noalias !165
  store i32 %86, ptr %63, align 4, !noalias !165
  br i1 %134, label %.thread, label %883

.thread:                                          ; preds = %882
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

883:                                              ; preds = %882
  %884 = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %885 = load i64, ptr %1, align 8, !alias.scope !299, !noalias !296, !noundef !5
  %886 = icmp eq i64 %885, %884
  br i1 %886, label %887, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"

887:                                              ; preds = %883
  %888 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %884, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %887
  %889 = extractvalue { i64, i64 } %888, 0
  %890 = extractvalue { i64, i64 } %888, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %889, i64 %890)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.noexc97
  %.pre.i.i.i281.i = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i": ; preds = %.noexc98, %883
  %891 = phi i64 [ %884, %883 ], [ %.pre.i.i.i281.i, %.noexc98 ]
  %892 = load ptr, ptr %115, align 8, !alias.scope !289, !noalias !296, !nonnull !5, !noundef !5
  %893 = getelementptr inbounds i8, ptr %892, i64 %891
  store i8 46, ptr %893, align 1, !noalias !180
  %894 = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %895 = add i64 %894, 1
  store i64 %895, ptr %114, align 8, !alias.scope !289, !noalias !296
  br i1 %136, label %897, label %899

896:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %903, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

897:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"
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
  %898 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %897
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %898, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

899:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit282.i"
  br i1 %138, label %900, label %902

900:                                              ; preds = %899
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
  %901 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %900
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %901, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

902:                                              ; preds = %899
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
  %903 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %54)
          to label %896 unwind label %.loopexit.split-lp.loopexit

904:                                              ; preds = %717
  %905 = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309, !noundef !5
  %906 = load i64, ptr %1, align 8, !alias.scope !312, !noalias !309, !noundef !5
  %907 = icmp eq i64 %906, %905
  br i1 %907, label %908, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i"

908:                                              ; preds = %904
  %909 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %905, i64 noundef 1)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %908
  %910 = extractvalue { i64, i64 } %909, 0
  %911 = extractvalue { i64, i64 } %909, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %910, i64 %911)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i.i283.i = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i": ; preds = %.noexc103, %904
  %912 = phi i64 [ %905, %904 ], [ %.pre.i.i.i283.i, %.noexc103 ]
  %913 = load ptr, ptr %115, align 8, !alias.scope !302, !noalias !309, !nonnull !5, !noundef !5
  %914 = getelementptr inbounds i8, ptr %913, i64 %912
  store i8 46, ptr %914, align 1, !noalias !180
  %915 = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309, !noundef !5
  %916 = add i64 %915, 1
  store i64 %916, ptr %114, align 8, !alias.scope !302, !noalias !309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49), !noalias !165
  store i32 %.zext8.i, ptr %49, align 4, !noalias !165
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
  %917 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %51)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit284.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50), !noalias !165
  br i1 %917, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

918:                                              ; preds = %718
  %919 = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322, !noundef !5
  %920 = load i64, ptr %1, align 8, !alias.scope !325, !noalias !322, !noundef !5
  %921 = icmp eq i64 %920, %919
  br i1 %921, label %922, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i"

922:                                              ; preds = %918
  %923 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %919, i64 noundef 1)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %922
  %924 = extractvalue { i64, i64 } %923, 0
  %925 = extractvalue { i64, i64 } %923, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %924, i64 %925)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %.pre.i.i.i285.i = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i": ; preds = %.noexc106, %918
  %926 = phi i64 [ %919, %918 ], [ %.pre.i.i.i285.i, %.noexc106 ]
  %927 = load ptr, ptr %115, align 8, !alias.scope !315, !noalias !322, !nonnull !5, !noundef !5
  %928 = getelementptr inbounds i8, ptr %927, i64 %926
  store i8 46, ptr %928, align 1, !noalias !180
  %929 = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322, !noundef !5
  %930 = add i64 %929, 1
  store i64 %930, ptr %114, align 8, !alias.scope !315, !noalias !322
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
  %931 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit286.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !165
  br i1 %931, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

932:                                              ; preds = %719
  %933 = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335, !noundef !5
  %934 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !335, !noundef !5
  %935 = icmp eq i64 %934, %933
  br i1 %935, label %936, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i"

936:                                              ; preds = %932
  %937 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %933, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %936
  %938 = extractvalue { i64, i64 } %937, 0
  %939 = extractvalue { i64, i64 } %937, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %938, i64 %939)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %.pre.i.i.i287.i = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i": ; preds = %.noexc109, %932
  %940 = phi i64 [ %933, %932 ], [ %.pre.i.i.i287.i, %.noexc109 ]
  %941 = load ptr, ptr %115, align 8, !alias.scope !328, !noalias !335, !nonnull !5, !noundef !5
  %942 = getelementptr inbounds i8, ptr %941, i64 %940
  store i8 46, ptr %942, align 1, !noalias !180
  %943 = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335, !noundef !5
  %944 = add i64 %943, 1
  store i64 %944, ptr %114, align 8, !alias.scope !328, !noalias !335
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
  %945 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit288.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !165
  br i1 %945, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

946:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !165
  store ptr %0, ptr %27, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !165
  store ptr %27, ptr %25, align 8, !noalias !165
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576812371b260391E", ptr %109, align 8, !noalias !165
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %26, align 8, !alias.scope !341, !noalias !344
  store i64 1, ptr %110, align 8, !alias.scope !341, !noalias !344
  store ptr null, ptr %111, align 8, !alias.scope !341, !noalias !344
  store ptr %25, ptr %112, align 8, !alias.scope !341, !noalias !344
  store i64 1, ptr %113, align 8, !alias.scope !341, !noalias !344
  %947 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %946
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !165
  br i1 %947, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

948:                                              ; preds = %721
  switch i8 %.val8, label %709 [
    i8 1, label %949
    i8 2, label %951
    i8 3, label %953
  ]

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37), !noalias !165
  store i32 %.zext8.i, ptr %37, align 4, !noalias !165
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
  %950 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %949
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !165
  br i1 %950, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

951:                                              ; preds = %948
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
  %952 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %35)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %951
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !165
  br i1 %952, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

953:                                              ; preds = %948
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
  %954 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %953
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !165
  br i1 %954, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

955:                                              ; preds = %709
  switch i8 %narrow.i71, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132" [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 12, label %956
    i8 13, label %958
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 17, label %960
    i8 18, label %961
  ]

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22), !noalias !165
  store <4 x i8> <i8 0, i8 1, i8 1, i8 2>, ptr %22, align 4, !noalias !165
  %957 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %956
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22), !noalias !165
  br i1 %957, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

958:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21), !noalias !165
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %21, align 4, !noalias !165
  %959 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %958
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !165
  br i1 %959, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

960:                                              ; preds = %955
  br i1 %or.cond6.i, label %968, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

961:                                              ; preds = %955
  br i1 %or.cond6.i, label %1079, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i": ; preds = %955, %955
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !165
  %962 = icmp eq i8 %708, 14
  store i8 1, ptr %269, align 1, !noalias !165
  store i8 1, ptr %270, align 1, !noalias !165
  %963 = zext i1 %962 to i8
  store i8 %963, ptr %23, align 1, !noalias !165
  store i8 1, ptr %271, align 1, !noalias !165
  %964 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !165
  br i1 %964, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i": ; preds = %955, %955
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !165
  %965 = icmp eq i8 %708, 16
  store i8 1, ptr %266, align 1, !noalias !165
  store i8 2, ptr %267, align 1, !noalias !165
  %966 = zext i1 %965 to i8
  store i8 %966, ptr %24, align 1, !noalias !165
  store i8 1, ptr %268, align 1, !noalias !165
  %967 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !165
  br i1 %967, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

968:                                              ; preds = %960
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br i1 %179, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171: ; preds = %968
  %969 = load ptr, ptr %403, align 8, !noalias !350, !nonnull !5, !align !57, !noundef !5
  %970 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359, !noundef !5
  %971 = load i64, ptr %1, align 8, !alias.scope !362, !noalias !359, !noundef !5
  %972 = sub i64 %971, %970
  %973 = icmp ult i64 %972, 3
  br i1 %973, label %974, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i172"

974:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171
  %975 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %970, i64 noundef 3)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %974
  %976 = extractvalue { i64, i64 } %975, 0
  %977 = extractvalue { i64, i64 } %975, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %976, i64 %977)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %.pre.i.i.i.i176 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i172"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i172": ; preds = %.noexc178, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171
  %978 = phi i64 [ %970, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171 ], [ %.pre.i.i.i.i176, %.noexc178 ]
  %979 = load ptr, ptr %115, align 8, !alias.scope !352, !noalias !359, !nonnull !5, !noundef !5
  %980 = getelementptr inbounds i8, ptr %979, i64 %978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %980, ptr noundef nonnull readonly align 1 dereferenceable(3) %969, i64 3, i1 false), !noalias !365
  %981 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359, !noundef !5
  %982 = add i64 %981, 3
  store i64 %982, ptr %114, align 8, !alias.scope !352, !noalias !359
  %983 = load i64, ptr %1, align 8, !alias.scope !366, !noalias !375, !noundef !5
  %984 = sub i64 %983, %982
  %985 = icmp ult i64 %984, 2
  br i1 %985, label %986, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i"

986:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i172"
  %987 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %982, i64 noundef 2)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %986
  %988 = extractvalue { i64, i64 } %987, 0
  %989 = extractvalue { i64, i64 } %987, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %988, i64 %989)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.noexc179
  %.pre.i.i.i76.i = load i64, ptr %114, align 8, !alias.scope !378, !noalias !375
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i": ; preds = %.noexc180, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i172"
  %990 = phi i64 [ %982, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i172" ], [ %.pre.i.i.i76.i, %.noexc180 ]
  %991 = load ptr, ptr %115, align 8, !alias.scope !378, !noalias !375, !nonnull !5, !noundef !5
  %992 = getelementptr inbounds i8, ptr %991, i64 %990
  store i16 8236, ptr %992, align 1, !noalias !365
  %993 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !375, !noundef !5
  %994 = add i64 %993, 2
  store i64 %994, ptr %114, align 8, !alias.scope !378, !noalias !375
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i"
  %995 = load i8, ptr %174, align 1, !noalias !350, !noundef !5
  %996 = zext i8 %995 to i32
  %997 = add nuw nsw i32 %171, %996
  %998 = lshr i32 %997, 1
  %999 = and i32 %998, 31
  %1000 = icmp ult i32 %999, 10
  br i1 %1000, label %1008, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173
  %1001 = trunc nuw nsw i32 %999 to i8
  %1002 = udiv i8 %1001, 10
  %1003 = urem i8 %1001, 10
  %1004 = or disjoint i8 %1002, 48
  %1005 = zext nneg i8 %1004 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1005)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.thread.i
  %1006 = or disjoint i8 %1003, 48
  %1007 = zext nneg i8 %1006 to i32
  br label %1010

1008:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173
  %1009 = or disjoint i32 %999, 48
  br label %1010

1010:                                             ; preds = %1008, %.noexc182
  %.sink.i = phi i32 [ %1007, %.noexc182 ], [ %1009, %1008 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %1010
  %1011 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1012 = load i64, ptr %1, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1013 = icmp eq i64 %1011, %1012
  br i1 %1013, label %1014, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

1014:                                             ; preds = %.noexc183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1011)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %1014
  %.pre.i.i.i175 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i: ; preds = %.noexc184, %.noexc183
  %1015 = phi i64 [ %.pre.i.i.i175, %.noexc184 ], [ %1011, %.noexc183 ]
  %1016 = load ptr, ptr %115, align 8, !alias.scope !379, !noalias !365, !nonnull !5, !noundef !5
  %1017 = getelementptr inbounds i8, ptr %1016, i64 %1015
  store i8 32, ptr %1017, align 1, !noalias !365
  %1018 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1019 = add i64 %1018, 1
  store i64 %1019, ptr %114, align 8, !alias.scope !379, !noalias !365
  %1020 = lshr i32 %997, 6
  %1021 = add nsw i32 %1020, -1
  %1022 = zext i32 %1021 to i64
  %1023 = icmp ult i32 %1021, 12
  br i1 %1023, label %1024, label %.invoke, !prof !96

1024:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i
  %1025 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.d49ddda43ab23c9b18523738528052a2.48, i64 0, i64 %1022
  %1026 = load ptr, ptr %1025, align 8, !noalias !350, !nonnull !5, !align !57, !noundef !5
  %1027 = load i64, ptr %1, align 8, !alias.scope !384, !noalias !393, !noundef !5
  %1028 = sub i64 %1027, %1019
  %1029 = icmp ult i64 %1028, 3
  br i1 %1029, label %1030, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"

1030:                                             ; preds = %1024
  %1031 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1019, i64 noundef 3)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %1030
  %1032 = extractvalue { i64, i64 } %1031, 0
  %1033 = extractvalue { i64, i64 } %1031, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %1032, i64 %1033)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %.noexc185
  %.pre.i.i.i79.i = load i64, ptr %114, align 8, !alias.scope !396, !noalias !393
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i": ; preds = %.noexc186, %1024
  %1034 = phi i64 [ %1019, %1024 ], [ %.pre.i.i.i79.i, %.noexc186 ]
  %1035 = load ptr, ptr %115, align 8, !alias.scope !396, !noalias !393, !nonnull !5, !noundef !5
  %1036 = getelementptr inbounds i8, ptr %1035, i64 %1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1036, ptr noundef nonnull readonly align 1 dereferenceable(3) %1026, i64 3, i1 false), !noalias !365
  %1037 = load i64, ptr %114, align 8, !alias.scope !396, !noalias !393, !noundef !5
  %1038 = add i64 %1037, 3
  store i64 %1038, ptr %114, align 8, !alias.scope !396, !noalias !393
  %1039 = load i64, ptr %1, align 8, !alias.scope !397, !noalias !365, !noundef !5
  %1040 = icmp eq i64 %1038, %1039
  br i1 %1040, label %1041, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i

1041:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1038)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %1041
  %.pre.i.i86.i = load i64, ptr %114, align 8, !alias.scope !397, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i: ; preds = %.noexc187, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i"
  %1042 = phi i64 [ %.pre.i.i86.i, %.noexc187 ], [ %1038, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit80.i" ]
  %1043 = load ptr, ptr %115, align 8, !alias.scope !397, !noalias !365, !nonnull !5, !noundef !5
  %1044 = getelementptr inbounds i8, ptr %1043, i64 %1042
  store i8 32, ptr %1044, align 1, !noalias !365
  %1045 = load i64, ptr %114, align 8, !alias.scope !397, !noalias !365, !noundef !5
  %1046 = add i64 %1045, 1
  store i64 %1046, ptr %114, align 8, !alias.scope !397, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit87.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc190
  %1047 = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1048 = load i64, ptr %1, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1049 = icmp eq i64 %1047, %1048
  br i1 %1049, label %1053, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i

.invoke:                                          ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, %746, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, %722, %556, %534
  %1050 = phi i64 [ %339, %534 ], [ %339, %556 ], [ %172, %722 ], [ %728, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ %172, %746 ], [ %752, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ %172, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i" ], [ %1022, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ %172, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i ]
  %1051 = phi i64 [ 733, %534 ], [ 733, %556 ], [ 733, %722 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ 733, %746 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i ]
  %1052 = phi ptr [ @anon.d49ddda43ab23c9b18523738528052a2.23, %534 ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %556 ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %722 ], [ @anon.d49ddda43ab23c9b18523738528052a2.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %746 ], [ @anon.d49ddda43ab23c9b18523738528052a2.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit77.i" ], [ @anon.d49ddda43ab23c9b18523738528052a2.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ @anon.d49ddda43ab23c9b18523738528052a2.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1050, i64 noundef %1051, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1052) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1053:                                             ; preds = %.noexc191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1047)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %1053
  %.pre.i.i88.i = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i: ; preds = %.noexc193, %.noexc191
  %1054 = phi i64 [ %.pre.i.i88.i, %.noexc193 ], [ %1047, %.noexc191 ]
  %1055 = load ptr, ptr %115, align 8, !alias.scope !402, !noalias !365, !nonnull !5, !noundef !5
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %1054
  store i8 32, ptr %1056, align 1, !noalias !365
  %1057 = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1058 = add i64 %1057, 1
  store i64 %1058, ptr %114, align 8, !alias.scope !402, !noalias !365
  br i1 %210, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %1059

1059:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %1059
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  %1060 = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1061 = load i64, ptr %1, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1062 = icmp eq i64 %1060, %1061
  br i1 %1062, label %1063, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i

1063:                                             ; preds = %.noexc195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1060)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %1063
  %.pre.i.i90.i = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i: ; preds = %.noexc196, %.noexc195
  %1064 = phi i64 [ %.pre.i.i90.i, %.noexc196 ], [ %1060, %.noexc195 ]
  %1065 = load ptr, ptr %115, align 8, !alias.scope !407, !noalias !365, !nonnull !5, !noundef !5
  %1066 = getelementptr inbounds i8, ptr %1065, i64 %1064
  store i8 58, ptr %1066, align 1, !noalias !365
  %1067 = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1068 = add i64 %1067, 1
  store i64 %1068, ptr %114, align 8, !alias.scope !407, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit91.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %.noexc197
  %1069 = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1070 = load i64, ptr %1, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1071 = icmp eq i64 %1069, %1070
  br i1 %1071, label %1072, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i

1072:                                             ; preds = %.noexc198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1069)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %1072
  %.pre.i.i92.i = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i: ; preds = %.noexc199, %.noexc198
  %1073 = phi i64 [ %.pre.i.i92.i, %.noexc199 ], [ %1069, %.noexc198 ]
  %1074 = load ptr, ptr %115, align 8, !alias.scope !412, !noalias !365, !nonnull !5, !noundef !5
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %1073
  store i8 58, ptr %1075, align 1, !noalias !365
  %1076 = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1077 = add i64 %1076, 1
  store i64 %1077, ptr %114, align 8, !alias.scope !412, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %262)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit93.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %265)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %.noexc201
  %1078 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) @anon.d49ddda43ab23c9b18523738528052a2.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit" unwind label %.loopexit.split-lp.loopexit

1079:                                             ; preds = %961
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19), !noalias !420
  store i32 %178, ptr %19, align 4, !noalias !420
  br i1 %179, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit177.thread.i, label %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i

_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i: ; preds = %1079
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.51, ptr %18, align 8, !noalias !420
  store i64 1, ptr %181, align 8, !noalias !420
  store ptr %16, ptr %182, align 8, !noalias !420
  store i64 1, ptr %183, align 8, !noalias !420
  store ptr %17, ptr %184, align 8, !noalias !420
  store i64 1, ptr %185, align 8, !noalias !420
  %1080 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %_ZN4core3ops5range11RangeBounds8contains17h4625e30c626da293E.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !420
  br i1 %1080, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i, label %.noexc151

.noexc151:                                        ; preds = %.noexc150, %.noexc143
  %1081 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1082 = load i64, ptr %1, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1083 = icmp eq i64 %1081, %1082
  br i1 %1083, label %1084, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i

1084:                                             ; preds = %.noexc151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1081)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %1084
  %.pre.i.i.i141 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i: ; preds = %.noexc144, %.noexc151
  %1085 = phi i64 [ %.pre.i.i.i141, %.noexc144 ], [ %1081, %.noexc151 ]
  %1086 = load ptr, ptr %115, align 8, !alias.scope !422, !noalias !427, !nonnull !5, !noundef !5
  %1087 = getelementptr inbounds i8, ptr %1086, i64 %1085
  store i8 45, ptr %1087, align 1, !noalias !427
  %1088 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1089 = add i64 %1088, 1
  store i64 %1089, ptr %114, align 8, !alias.scope !422, !noalias !427
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit.i
  %1090 = load i8, ptr %174, align 1, !noalias !420, !noundef !5
  %1091 = zext i8 %1090 to i32
  %1092 = add nuw nsw i32 %171, %1091
  %.cmp.i139 = icmp ugt i32 %1092, 639
  %1093 = zext i1 %.cmp.i139 to i32
  %1094 = or disjoint i32 %1093, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1094)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138
  %.cmp198.i = icmp ult i32 %1092, 640
  %1095 = lshr i32 %1092, 6
  %.urem.i140 = add nuw nsw i32 %1095, 246
  %1096 = select i1 %.cmp198.i, i32 %1095, i32 %.urem.i140
  %1097 = and i32 %1096, 207
  %1098 = or disjoint i32 %1097, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1098)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.noexc146
  %1099 = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1100 = load i64, ptr %1, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1101 = icmp eq i64 %1099, %1100
  br i1 %1101, label %1102, label %1103

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit177.thread.i: ; preds = %1079
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

1102:                                             ; preds = %.noexc147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1099)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %1102
  %.pre.i.i182.i = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427
  br label %1103

1103:                                             ; preds = %.noexc152, %.noexc147
  %1104 = phi i64 [ %.pre.i.i182.i, %.noexc152 ], [ %1099, %.noexc147 ]
  %1105 = load ptr, ptr %115, align 8, !alias.scope !428, !noalias !427, !nonnull !5, !noundef !5
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %1104
  store i8 45, ptr %1106, align 1, !noalias !427
  %1107 = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %114, align 8, !alias.scope !428, !noalias !427
  %1109 = trunc i32 %1092 to i8
  %1110 = lshr i8 %1109, 1
  %1111 = and i8 %1110, 31
  %1112 = udiv i8 %1111, 10
  %1113 = urem i8 %1111, 10
  %1114 = or disjoint i8 %1112, 48
  %1115 = zext nneg i8 %1114 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1115)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %1103
  %1116 = or disjoint i8 %1113, 48
  %1117 = zext nneg i8 %1116 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1117)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.noexc153
  %1118 = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1119 = load i64, ptr %1, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1120 = icmp eq i64 %1118, %1119
  br i1 %1120, label %1121, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i

1121:                                             ; preds = %.noexc154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1118)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %1121
  %.pre.i.i184.i = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i: ; preds = %.noexc155, %.noexc154
  %1122 = phi i64 [ %.pre.i.i184.i, %.noexc155 ], [ %1118, %.noexc154 ]
  %1123 = load ptr, ptr %115, align 8, !alias.scope !433, !noalias !427, !nonnull !5, !noundef !5
  %1124 = getelementptr inbounds i8, ptr %1123, i64 %1122
  store i8 84, ptr %1124, align 1, !noalias !427
  %1125 = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1126 = add i64 %1125, 1
  store i64 %1126, ptr %114, align 8, !alias.scope !433, !noalias !427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15), !noalias !420
  store i32 %storemerge.i, ptr %15, align 4, !noalias !420
  br i1 %210, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1127

1127:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %1127
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %1128 = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1129 = load i64, ptr %1, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1130 = icmp eq i64 %1128, %1129
  br i1 %1130, label %1131, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i

1131:                                             ; preds = %.noexc157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1128)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1131
  %.pre.i.i186.i = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i: ; preds = %.noexc158, %.noexc157
  %1132 = phi i64 [ %.pre.i.i186.i, %.noexc158 ], [ %1128, %.noexc157 ]
  %1133 = load ptr, ptr %115, align 8, !alias.scope !438, !noalias !427, !nonnull !5, !noundef !5
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1132
  store i8 58, ptr %1134, align 1, !noalias !427
  %1135 = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %114, align 8, !alias.scope !438, !noalias !427
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit187.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %1137 = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1138 = load i64, ptr %1, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1139 = icmp eq i64 %1137, %1138
  br i1 %1139, label %1140, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i

1140:                                             ; preds = %.noexc160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e94977e01b09ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1137)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1140
  %.pre.i.i188.i = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i: ; preds = %.noexc161, %.noexc160
  %1141 = phi i64 [ %.pre.i.i188.i, %.noexc161 ], [ %1137, %.noexc160 ]
  %1142 = load ptr, ptr %115, align 8, !alias.scope !443, !noalias !427, !nonnull !5, !noundef !5
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1141
  store i8 58, ptr %1143, align 1, !noalias !427
  %1144 = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1145 = add i64 %1144, 1
  store i64 %1145, ptr %114, align 8, !alias.scope !443, !noalias !427
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %227)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit189.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %230)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  br i1 %231, label %1146, label %1148

1146:                                             ; preds = %.noexc167, %.noexc166, %.noexc165, %.noexc163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !420
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %3, align 4, !noalias !420
  %1147 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17ha081475a0cc517aaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %177)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !420
  br i1 %1147, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i: ; preds = %.noexc167, %.noexc166, %.noexc165, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit185.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !420
  br label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i

1148:                                             ; preds = %.noexc163
  br i1 %233, label %1149, label %1151

1149:                                             ; preds = %1148
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.55, ptr %14, align 8, !noalias !420
  store i64 1, ptr %251, align 8, !noalias !420
  store ptr %11, ptr %252, align 8, !noalias !420
  store i64 1, ptr %253, align 8, !noalias !420
  store ptr %13, ptr %254, align 8, !noalias !420
  store i64 1, ptr %255, align 8, !noalias !420
  %1150 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %1149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !420
  br i1 %1150, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1146

1151:                                             ; preds = %1148
  br i1 %235, label %1152, label %1154

1152:                                             ; preds = %1151
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.55, ptr %10, align 8, !noalias !420
  store i64 1, ptr %244, align 8, !noalias !420
  store ptr %7, ptr %245, align 8, !noalias !420
  store i64 1, ptr %246, align 8, !noalias !420
  store ptr %9, ptr %247, align 8, !noalias !420
  store i64 1, ptr %248, align 8, !noalias !420
  %1153 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !420
  br i1 %1153, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1146

1154:                                             ; preds = %1151
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
  store ptr @anon.d49ddda43ab23c9b18523738528052a2.55, ptr %6, align 8, !noalias !420
  store i64 1, ptr %237, align 8, !noalias !420
  store ptr %4, ptr %238, align 8, !noalias !420
  store i64 1, ptr %239, align 8, !noalias !420
  store ptr %5, ptr %240, align 8, !noalias !420
  store i64 1, ptr %241, align 8, !noalias !420
  %1155 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696c40cbf5f8b548cbd2aad751321d7b.31.llvm.15142108658608658745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !420
  br i1 %1155, label %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i, label %1146

_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i: ; preds = %.noexc143, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit179.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !420
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132"

1156:                                             ; preds = %408, %408
  %.sroa.0.0 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %.sroa.3.0 = load i64, ptr %382, align 8, !noundef !5
  %1157 = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455, !noundef !5
  %1158 = load i64, ptr %1, align 8, !alias.scope !458, !noalias !455, !noundef !5
  %1159 = sub i64 %1158, %1157
  %1160 = icmp ult i64 %1159, %.sroa.3.0
  br i1 %1160, label %1161, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit"

1161:                                             ; preds = %1156
  %1162 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1157, i64 noundef %.sroa.3.0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %1161
  %1163 = extractvalue { i64, i64 } %1162, 0
  %1164 = extractvalue { i64, i64 } %1162, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %1163, i64 %1164)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %.pre.i.i.i = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit": ; preds = %1156, %.noexc122
  %1165 = phi i64 [ %1157, %1156 ], [ %.pre.i.i.i, %.noexc122 ]
  %1166 = load ptr, ptr %115, align 8, !alias.scope !448, !noalias !455, !nonnull !5, !noundef !5
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %1165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1167, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %1168 = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455, !noundef !5
  %1169 = add i64 %1168, %.sroa.3.0
  store i64 %1169, ptr %114, align 8, !alias.scope !448, !noalias !455
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

1170:                                             ; preds = %408, %408
  %1171 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %1172 = load i64, ptr %382, align 8, !noundef !5
  %1173 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468, !noundef !5
  %1174 = load i64, ptr %1, align 8, !alias.scope !471, !noalias !468, !noundef !5
  %1175 = sub i64 %1174, %1173
  %1176 = icmp ult i64 %1175, %1172
  br i1 %1176, label %1177, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126"

1177:                                             ; preds = %1170
  %1178 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1173, i64 noundef %1172)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %1177
  %1179 = extractvalue { i64, i64 } %1178, 0
  %1180 = extractvalue { i64, i64 } %1178, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %1179, i64 %1180)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  %.pre.i.i.i123 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126": ; preds = %1170, %.noexc125
  %1181 = phi i64 [ %1173, %1170 ], [ %.pre.i.i.i123, %.noexc125 ]
  %1182 = load ptr, ptr %115, align 8, !alias.scope !461, !noalias !468, !nonnull !5, !noundef !5
  %1183 = getelementptr inbounds i8, ptr %1182, i64 %1181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1183, ptr nonnull readonly align 1 %1171, i64 %1172, i1 false)
  %1184 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468, !noundef !5
  %1185 = add i64 %1184, %1172
  store i64 %1185, ptr %114, align 8, !alias.scope !461, !noalias !468
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit": ; preds = %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc202
  %.05.shrunk = phi i1 [ %1078, %.noexc202 ], [ %706, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke ]
  br i1 %.05.shrunk, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17hb5aa523aa0dd5081E.exit171.i.invoke", %.noexc100, %.noexc99, %.thread, %.noexc164, %896, %.noexc104, %.noexc107, %.noexc110, %.noexc111, %.noexc112, %.noexc113, %.noexc114, %.noexc115, %.noexc116, %.noexc117, %.noexc118, %.noexc95, %.noexc96, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit272.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit274.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit279.i", %.loopexit.i, %.noexc44, %.noexc48, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit126", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %1186 = load i8, ptr %67, align 8, !range !4, !alias.scope !474, !noundef !5
  switch i8 %1186, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit" [
    i8 3, label %1189
    i8 1, label %1187
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i": ; preds = %1189, %1187
  %.val3.sink.i = phi i64 [ %.val1.i, %1187 ], [ %.val3.i, %1189 ]
  %.val2.i = load ptr, ptr %.06, align 8, !alias.scope !474, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %.val3.sink.i, i64 noundef 1) #16, !noalias !474
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit"

1187:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"
  %.val1.i = load i64, ptr %382, align 8, !alias.scope !474, !noundef !5
  %1188 = icmp eq i64 %.val1.i, 0
  br i1 %1188, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i"

1189:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220"
  %.val3.i = load i64, ptr %382, align 8, !alias.scope !474, !noundef !5
  %1190 = icmp eq i64 %.val3.i, 0
  br i1 %1190, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit.thread220", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h02ae2dcaf60c8f64E.exit.sink.split.i", %1187, %1189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %1191 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not280 = icmp eq i8 %1191, 7
  br i1 %.not280, label %._crit_edge, label %408

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE.exit132": ; preds = %408, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h064b0d93212e7827E.exit", %.noexc100, %.noexc99, %968, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963.exit89.i, %709, %955, %960, %961, %720, %412, %413, %414, %415, %416, %417, %418, %419, %420, %421, %422, %423, %424, %425, %426, %427, %428, %429, %430, %431, %.noexc118, %.noexc117, %.noexc116, %.noexc115, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc107, %.noexc104, %896, %.noexc164, %_ZN6chrono6format10formatting14write_hundreds17hffc3ea9777f410bbE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  br label %406
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.7533304140193475963"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !477
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !60, !noalias !477, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !477, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !477, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %28

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !60, !noalias !486, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !noalias !486, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !486, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ], [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit12" ]
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
declare void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h596f4c30e756bde7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!19 = !{!20, !13, !15}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.7533304140193475963"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!27 = distinct !{!27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!32 = !{!33, !26, !28}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
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
!96 = !{!"branch_weights", i32 2000, i32 1}
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
!167 = !{!168, !170, !172, !163}
!168 = distinct !{!168, !169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!169 = distinct !{!169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!172 = distinct !{!172, !173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!173 = distinct !{!173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!174 = !{!175, !176, !166}
!175 = distinct !{!175, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!176 = distinct !{!176, !173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!177 = !{!178, !168, !170, !172, !163}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!180 = !{!166}
!181 = !{!182, !184, !186, !163}
!182 = distinct !{!182, !183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!183 = distinct !{!183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!186 = distinct !{!186, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!187 = distinct !{!187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!188 = !{!189, !190, !166}
!189 = distinct !{!189, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!190 = distinct !{!190, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!191 = !{!192, !182, !184, !186, !163}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!194 = !{!195, !197, !199, !163}
!195 = distinct !{!195, !196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!196 = distinct !{!196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!199 = distinct !{!199, !200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!200 = distinct !{!200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!201 = !{!202, !203, !166}
!202 = distinct !{!202, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!203 = distinct !{!203, !200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!204 = !{!205, !195, !197, !199, !163}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!207 = !{!208, !210, !212, !163}
!208 = distinct !{!208, !209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!209 = distinct !{!209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!212 = distinct !{!212, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!213 = distinct !{!213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!214 = !{!215, !216, !166}
!215 = distinct !{!215, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!216 = distinct !{!216, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!217 = !{!218, !208, !210, !212, !163}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
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
!241 = !{!239, !236, !233, !227, !221}
!242 = !{!243, !231, !166, !163}
!243 = distinct !{!243, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb21cdd33624751c3E: argument 0"}
!244 = !{!245, !239, !236, !233, !227, !221}
!245 = distinct !{!245, !246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!246 = distinct !{!246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!247 = !{!239, !236, !243, !233, !231, !227, !166}
!248 = !{!249, !239, !236, !233, !227, !221}
!249 = distinct !{!249, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!250 = distinct !{!250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!251 = !{!252, !239, !236, !233, !227, !221}
!252 = distinct !{!252, !253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!254 = !{!255, !239, !236, !233, !227, !221}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!257 = !{!258, !260, !262, !243, !233, !231, !227, !221, !166, !163}
!258 = distinct !{!258, !259, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!260 = distinct !{!260, !261, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hb172447cfa8b7a6cE: argument 0"}
!261 = distinct !{!261, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hb172447cfa8b7a6cE"}
!262 = distinct !{!262, !263, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74d42ae89d722d3eE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74d42ae89d722d3eE"}
!264 = !{i32 0, i32 1114112}
!265 = !{i32 0, i32 1114116}
!266 = !{!267, !221}
!267 = distinct !{!267, !268, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ee0a8a1f5fde05bE: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ee0a8a1f5fde05bE"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!271 = distinct !{!271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!274 = distinct !{!274, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!275 = distinct !{!275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!276 = !{!277, !278}
!277 = distinct !{!277, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!278 = distinct !{!278, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!281 = distinct !{!281, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!284 = distinct !{!284, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!285 = distinct !{!285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!286 = !{!287, !288}
!287 = distinct !{!287, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!288 = distinct !{!288, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!289 = !{!290, !292, !294, !163}
!290 = distinct !{!290, !291, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!291 = distinct !{!291, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!294 = distinct !{!294, !295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!295 = distinct !{!295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!296 = !{!297, !298, !166}
!297 = distinct !{!297, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!298 = distinct !{!298, !295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!299 = !{!300, !290, !292, !294, !163}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!302 = !{!303, !305, !307, !163}
!303 = distinct !{!303, !304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!304 = distinct !{!304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!307 = distinct !{!307, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!308 = distinct !{!308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!309 = !{!310, !311, !166}
!310 = distinct !{!310, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!311 = distinct !{!311, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!312 = !{!313, !303, !305, !307, !163}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!315 = !{!316, !318, !320, !163}
!316 = distinct !{!316, !317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!317 = distinct !{!317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!320 = distinct !{!320, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!321 = distinct !{!321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!322 = !{!323, !324, !166}
!323 = distinct !{!323, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!324 = distinct !{!324, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!325 = !{!326, !316, !318, !320, !163}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!328 = !{!329, !331, !333, !163}
!329 = distinct !{!329, !330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!330 = distinct !{!330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!333 = distinct !{!333, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!334 = distinct !{!334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!335 = !{!336, !337, !166}
!336 = distinct !{!336, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!337 = distinct !{!337, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!338 = !{!339, !329, !331, !333, !163}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!344 = !{!345, !346, !166, !163}
!345 = distinct !{!345, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!346 = distinct !{!346, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN6chrono6format10formatting13write_rfc282217h77ee9127a45fb561E: argument 0"}
!349 = distinct !{!349, !"_ZN6chrono6format10formatting13write_rfc282217h77ee9127a45fb561E"}
!350 = !{!348, !351}
!351 = distinct !{!351, !349, !"_ZN6chrono6format10formatting13write_rfc282217h77ee9127a45fb561E: argument 1"}
!352 = !{!353, !355, !357, !348}
!353 = distinct !{!353, !354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!354 = distinct !{!354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!357 = distinct !{!357, !358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!358 = distinct !{!358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!359 = !{!360, !361, !351}
!360 = distinct !{!360, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!361 = distinct !{!361, !358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!362 = !{!363, !353, !355, !357, !348}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!365 = !{!351}
!366 = !{!367, !369, !371, !373, !348}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!369 = distinct !{!369, !370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!370 = distinct !{!370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!373 = distinct !{!373, !374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!374 = distinct !{!374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!375 = !{!376, !377, !351}
!376 = distinct !{!376, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!377 = distinct !{!377, !374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!378 = !{!369, !371, !373, !348}
!379 = !{!380, !382, !348}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!382 = distinct !{!382, !383, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!384 = !{!385, !387, !389, !391, !348}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!387 = distinct !{!387, !388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!388 = distinct !{!388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!389 = distinct !{!389, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!391 = distinct !{!391, !392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!392 = distinct !{!392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!393 = !{!394, !395, !351}
!394 = distinct !{!394, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!395 = distinct !{!395, !392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!396 = !{!387, !389, !391, !348}
!397 = !{!398, !400, !348}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!400 = distinct !{!400, !401, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!402 = !{!403, !405, !348}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!405 = distinct !{!405, !406, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!407 = !{!408, !410, !348}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!410 = distinct !{!410, !411, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!412 = !{!413, !415, !348}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!415 = distinct !{!415, !416, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN6chrono6format10formatting13write_rfc333917he22fd179bead8959E: argument 0"}
!419 = distinct !{!419, !"_ZN6chrono6format10formatting13write_rfc333917he22fd179bead8959E"}
!420 = !{!418, !421}
!421 = distinct !{!421, !419, !"_ZN6chrono6format10formatting13write_rfc333917he22fd179bead8959E: argument 1"}
!422 = !{!423, !425, !418}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!425 = distinct !{!425, !426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!427 = !{!421}
!428 = !{!429, !431, !418}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!431 = distinct !{!431, !432, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!433 = !{!434, !436, !418}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!436 = distinct !{!436, !437, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!438 = !{!439, !441, !418}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!441 = distinct !{!441, !442, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!443 = !{!444, !446, !418}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h367e2e6e11e222c8E.llvm.7533304140193475963"}
!446 = distinct !{!446, !447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.7533304140193475963"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!450 = distinct !{!450, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!451 = distinct !{!451, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!453 = distinct !{!453, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!454 = distinct !{!454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!455 = !{!456, !457}
!456 = distinct !{!456, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!457 = distinct !{!457, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!458 = !{!459, !449, !451, !453}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!463 = distinct !{!463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!464 = distinct !{!464, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!466 = distinct !{!466, !467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 0"}
!467 = distinct !{!467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963"}
!468 = !{!469, !470}
!469 = distinct !{!469, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!470 = distinct !{!470, !467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.7533304140193475963: argument 1"}
!471 = !{!472, !462, !464, !466}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb17a2a37290f5b7eE"}
!477 = !{!478, !480, !482, !484}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!486 = !{!487, !489, !491, !493}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
