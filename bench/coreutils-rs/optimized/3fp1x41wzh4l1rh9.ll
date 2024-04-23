; ModuleID = 'bench/coreutils-rs/original/3fp1x41wzh4l1rh9.ll'
source_filename = "bench/coreutils-rs/original/3fp1x41wzh4l1rh9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf4601eb9c10c7e02f98759c0bc55a54.0.llvm.11579538292402782382 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.11579538292402782382", ptr @_ZN4core3fmt5Write9write_fmt17h22158ad98fd9e894E }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.1.llvm.11579538292402782382 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.2.llvm.11579538292402782382 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.3.llvm.11579538292402782382 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.4.llvm.11579538292402782382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.3.llvm.11579538292402782382, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.14 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.15, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.16, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.12, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.19.llvm.11579538292402782382 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h81232f1bb7064999E.llvm.11579538292402782382", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.11579538292402782382" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.21 = private unnamed_addr constant <{ [733 x i8] }> <{ [733 x i8] c"\00\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZX^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\^\\`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^dbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdb" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.22 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/naive/internals.rs" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.22, [16 x i8] c"g\00\00\00\00\00\00\00\08\01\00\00\1B\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sun" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mon" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tue" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Wed" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Thu" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fri" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sat" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.30, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.31, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.33 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/chrono-0.4.38/src/format/formatting.rs" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jan" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Feb" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mar" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Apr" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"May" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jun" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Jul" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Aug" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sep" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Oct" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Nov" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Dec" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.36, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.39, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.42, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.43, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.44, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.45, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.46, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.47, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.33, [16 x i8] c"i\00\00\00\00\00\00\00;\02\00\00\11\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\01\01" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.7, [8 x i8] zeroinitializer }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.33, [16 x i8] c"i\00\00\00\00\00\00\00\D2\00\00\00\1D\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"January" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"February" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"March" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"April" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"June" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"July" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"August" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.69 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"September" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.70 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"October" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"November" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"December" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.62, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.63, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.64, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.65, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.66, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.67, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.68, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.69, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.70, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.71, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.72, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.33, [16 x i8] c"i\00\00\00\00\00\00\00\D5\00\00\00\1D\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sunday" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Monday" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Tuesday" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Wednesday" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Thursday" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Friday" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Saturday" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.76, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.77, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.78, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.79, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.80, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.81, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.82, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ab2c8261f6eefa5E.llvm.11579538292402782382"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.0.llvm.11579538292402782382, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf4601eb9c10c7e02f98759c0bc55a54.2.llvm.11579538292402782382, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.19.llvm.11579538292402782382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.4.llvm.11579538292402782382) #14
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h81232f1bb7064999E.llvm.11579538292402782382"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !5
  %9 = icmp eq i64 %.val3, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.18) #14
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit": ; preds = %31, %36, %44, %57
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h44c0709f24b9dcb3E.llvm.11579538292402782382"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.19.llvm.11579538292402782382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.11579538292402782382"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf4601eb9c10c7e02f98759c0bc55a54.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.11579538292402782382"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !17, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %11, i64 %12), !noalias !17
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !12, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %3, %9
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
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
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !32, !noalias !30, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !30
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %50, i64 %51), !noalias !30
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !25, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit ], [ %.pre.i.i, %48 ]
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
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !35, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !35, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !35
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i8 %1, 99
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 10
  %6 = or disjoint i8 %5, 48
  %7 = urem i8 %1, 10
  %8 = or disjoint i8 %7, 48
  %9 = zext nneg i8 %6 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9)
  %10 = zext nneg i8 %8 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h3a4f420b1b39cdcdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %13, align 8, !alias.scope !38, !noalias !41
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !38, !noalias !41
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !38, !noalias !41
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %11, align 8
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
  %46 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %8, align 8
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
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %24, align 8
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
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %21, align 8
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
  %78 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %17, align 8
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
  %90 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17hbc5af4dfcb10763eE"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.0.llvm.11579538292402782382, ptr %14, align 8, !noalias !44
  %15 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %18 unwind label %16, !noalias !48

16:                                               ; preds = %19, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %20, !noalias !48

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !44
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf4601eb9c10c7e02f98759c0bc55a54.2.llvm.11579538292402782382, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.19.llvm.11579538292402782382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.4.llvm.11579538292402782382) #14
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
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17h9c795253cc7491eaE.llvm.11579538292402782382"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %anon.cf4601eb9c10c7e02f98759c0bc55a54.86.anon.cf4601eb9c10c7e02f98759c0bc55a54.85.i = select i1 %159, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.86, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.85
  %160 = select i1 %159, ptr getelementptr inbounds (<{ [2 x i8] }>, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.86, i64 1, i32 0, i64 0), ptr getelementptr inbounds (<{ [2 x i8] }>, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.85, i64 1, i32 0, i64 0)
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
  %174 = getelementptr inbounds [733 x i8], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.21, i64 0, i64 %172
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
  %297 = icmp ult i8 %295, 10
  %298 = or disjoint i8 %296, 48
  %299 = zext nneg i8 %298 to i32
  %300 = urem i8 %295, 10
  %301 = or disjoint i8 %300, 48
  %302 = zext nneg i8 %301 to i32
  %303 = udiv i32 %.sroa.7.0.copyload.i, 60
  %304 = urem i32 %303, 60
  %305 = trunc nuw nsw i32 %304 to i8
  %306 = udiv i8 %305, 10
  %307 = icmp ult i8 %305, 10
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
  %341 = getelementptr inbounds [733 x i8], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.21, i64 0, i64 %339
  %342 = trunc i32 %337 to i8
  %343 = srem i32 %278, 100
  %344 = icmp slt i32 %343, 0
  %345 = add nsw i32 %343, 100
  %spec.select.i.i = select i1 %344, i32 %345, i32 %343
  %346 = trunc nuw nsw i32 %spec.select.i.i to i8
  %347 = udiv i8 %346, 10
  %348 = icmp ult i8 %346, 10
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
  %396 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.83, i64 0, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = icmp ult i16 %169, 6
  %narrow298 = add nuw nsw i16 %169, 1
  %narrow299 = select i1 %398, i16 %narrow298, i16 0
  %399 = zext nneg i16 %narrow299 to i64
  %400 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.32, i64 0, i64 %399
  %401 = icmp ult i16 %169, 6
  %narrow300 = add nuw nsw i16 %169, 1
  %narrow301 = select i1 %401, i16 %narrow300, i16 0
  %402 = zext nneg i16 %narrow301 to i64
  %403 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.32, i64 0, i64 %402
  %404 = icmp ult i16 %334, 6
  %narrow302 = add nuw nsw i16 %334, 49
  %switch.offset287 = zext nneg i16 %narrow302 to i32
  %405 = icmp ult i16 %334, 6
  %narrow303 = add nuw nsw i16 %334, 49
  %switch.offset = zext nneg i16 %narrow303 to i32
  br label %408

default.unreachable279:                           ; preds = %410, %408
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  br label %406

406:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", %._crit_edge
  %407 = phi i1 [ true, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132" ], [ false, %._crit_edge ]
  ret i1 %407

.loopexit:                                        ; preds = %805, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i", %858, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke", %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc209, %865, %.noexc205, %874, %.noexc202, %.noexc201, %.noexc200, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit93.i, %1073, %.noexc197, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit91.i, %1064, %.noexc194, %1060, %1054, %.noexc190, %.noexc189, %.noexc188, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit87.i, %1042, %.noexc185, %1031, %1015, %1011, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i, %.noexc179, %987, %.noexc177, %975, %1156, %1154, %1151, %1148, %.noexc162, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit189.i, %1142, %.noexc159, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit187.i, %1133, %.noexc156, %1129, %1123, %.noexc153, %1105, %1104, %.noexc150, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, %1085, %.noexc146, %.noexc145, %.noexc144, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit177.thread.i, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i, %.noexc124, %1179, %.noexc121, %1163, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i", %959, %957, %954, %952, %950, %947, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit288.i", %.noexc108, %937, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i", %.noexc105, %923, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i", %.noexc102, %909, %903, %901, %898, %.noexc97, %888, %.noexc89, %793, %.noexc87, %778, %.noexc84, %764, %.noexc80, %738, %697, %692, %684, %679, %671, %666, %658, %653, %641, %634, %625, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit151.i", %617, %610, %603, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit148.i", %595, %588, %581, %573, %566, %548, %542, %526, %519, %508, %500, %493, %483, %.noexc22, %.noexc21, %466, %460, %454, %449, %441, %436, %.noexc10, %.noexc9, %433
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #13
  resume { ptr, i32 } %lpad.phi

408:                                              ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %409 = load i8, ptr %67, align 8, !range !4, !noundef !5
  switch i8 %409, label %default.unreachable279 [
    i8 0, label %1158
    i8 1, label %1172
    i8 2, label %1158
    i8 3, label %1172
    i8 4, label %410
    i8 5, label %708
    i8 6, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"
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
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %432

413:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %434

414:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %447

415:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %460

416:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %483

417:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %508

418:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %534

419:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %557

420:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %581

421:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %603

422:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %625

423:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %649

424:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %650

425:                                              ; preds = %410
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

426:                                              ; preds = %410
  br i1 %275, label %651, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

427:                                              ; preds = %410
  br i1 %275, label %664, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

428:                                              ; preds = %410
  br i1 %275, label %677, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

429:                                              ; preds = %410
  br i1 %275, label %690, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

430:                                              ; preds = %410
  br i1 %275, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

431:                                              ; preds = %410
  br i1 %or.cond.i, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

432:                                              ; preds = %412
  br i1 %or.cond.i.i, label %433, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke

433:                                              ; preds = %432
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %370)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %433
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %373)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %378)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

434:                                              ; preds = %413
  br i1 %357, label %435, label %436

435:                                              ; preds = %434
  switch i8 %411, label %436 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"
    i8 2, label %437
  ]

436:                                              ; preds = %435, %434
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %359)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

437:                                              ; preds = %435
  %438 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %439 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %440 = icmp eq i64 %438, %439
  br i1 %440, label %441, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i

441:                                              ; preds = %437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %438)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %441
  %.pre.i.i.i.i = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i: ; preds = %.noexc14, %437
  %442 = phi i64 [ %.pre.i.i.i.i, %.noexc14 ], [ %438, %437 ]
  %443 = load ptr, ptr %115, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %444 = getelementptr inbounds i8, ptr %443, i64 %442
  store i8 32, ptr %444, align 1, !noalias !73
  %445 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %446 = add i64 %445, 1
  store i64 %446, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

447:                                              ; preds = %414
  br i1 %348, label %448, label %449

448:                                              ; preds = %447
  switch i8 %411, label %449 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"
    i8 2, label %450
  ]

449:                                              ; preds = %448, %447
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %350)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

450:                                              ; preds = %448
  %451 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %452 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %453 = icmp eq i64 %451, %452
  br i1 %453, label %454, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i

454:                                              ; preds = %450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %451)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %454
  %.pre.i.i.i123.i = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i: ; preds = %.noexc17, %450
  %455 = phi i64 [ %.pre.i.i.i123.i, %.noexc17 ], [ %451, %450 ]
  %456 = load ptr, ptr %115, align 8, !alias.scope !75, !noalias !73, !nonnull !5, !noundef !5
  %457 = getelementptr inbounds i8, ptr %456, i64 %455
  store i8 32, ptr %457, align 1, !noalias !73
  %458 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %459 = add i64 %458, 1
  store i64 %459, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

460:                                              ; preds = %415
  %461 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %278, i32 noundef %286, i8 noundef %336)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %460
  %462 = ashr i32 %461, 10
  %463 = add nsw i32 %462, -1000
  %or.cond.i125.i = icmp ult i32 %463, 9000
  br i1 %or.cond.i125.i, label %466, label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i

_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i: ; preds = %.noexc19
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
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %473)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %466
  %474 = or disjoint i8 %471, 48
  %475 = zext nneg i8 %474 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %475)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %476 = trunc nuw nsw i16 %468 to i8
  %477 = udiv i8 %476, 10
  %478 = urem i8 %476, 10
  %479 = or disjoint i8 %477, 48
  %480 = zext nneg i8 %479 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %480)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.noexc22
  %481 = or disjoint i8 %478, 48
  %482 = zext nneg i8 %481 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

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
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit134.i"
    i8 2, label %496
  ]

493:                                              ; preds = %492, %.noexc25
  %494 = add nuw nsw i8 %489, 48
  %495 = zext nneg i8 %494 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %495)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit134.i" unwind label %.loopexit.split-lp.loopexit

496:                                              ; preds = %492
  %497 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %498 = load i64, ptr %1, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %499 = icmp eq i64 %497, %498
  br i1 %499, label %500, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i132.i

500:                                              ; preds = %496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %497)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %500
  %.pre.i.i.i133.i = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i132.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i132.i: ; preds = %.noexc27, %496
  %501 = phi i64 [ %.pre.i.i.i133.i, %.noexc27 ], [ %497, %496 ]
  %502 = load ptr, ptr %115, align 8, !alias.scope !82, !noalias !73, !nonnull !5, !noundef !5
  %503 = getelementptr inbounds i8, ptr %502, i64 %501
  store i8 32, ptr %503, align 1, !noalias !73
  %504 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %505 = add i64 %504, 1
  store i64 %505, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit134.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit134.i": ; preds = %493, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i132.i, %492
  %506 = or disjoint i8 %490, 48
  %507 = zext nneg i8 %506 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

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
  %517 = icmp ult i8 %514, 10
  br i1 %517, label %518, label %519

518:                                              ; preds = %.noexc29
  switch i8 %411, label %519 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit138.i"
    i8 2, label %522
  ]

519:                                              ; preds = %518, %.noexc29
  %520 = add nuw nsw i8 %515, 48
  %521 = zext nneg i8 %520 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %521)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit138.i" unwind label %.loopexit.split-lp.loopexit

522:                                              ; preds = %518
  %523 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %524 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %525 = icmp eq i64 %523, %524
  br i1 %525, label %526, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i136.i

526:                                              ; preds = %522
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %523)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %526
  %.pre.i.i.i137.i = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i136.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i136.i: ; preds = %.noexc31, %522
  %527 = phi i64 [ %.pre.i.i.i137.i, %.noexc31 ], [ %523, %522 ]
  %528 = load ptr, ptr %115, align 8, !alias.scope !89, !noalias !73, !nonnull !5, !noundef !5
  %529 = getelementptr inbounds i8, ptr %528, i64 %527
  store i8 32, ptr %529, align 1, !noalias !73
  %530 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %531 = add i64 %530, 1
  store i64 %531, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit138.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit138.i": ; preds = %519, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i136.i, %518
  %532 = or disjoint i8 %516, 48
  %533 = zext nneg i8 %532 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

534:                                              ; preds = %418
  br i1 %340, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i: ; preds = %534
  %535 = load i8, ptr %341, align 1, !noalias !97, !noundef !5
  %536 = zext i8 %535 to i32
  %537 = add nuw nsw i32 %338, %536
  %538 = lshr i32 %537, 6
  %539 = trunc nuw nsw i32 %538 to i8
  %.cmp.i = icmp ugt i8 %539, 9
  %540 = icmp ult i8 %539, 10
  br i1 %540, label %541, label %542

541:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  switch i8 %411, label %542 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit141.i"
    i8 2, label %544
  ]

542:                                              ; preds = %541, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  %543 = select i1 %.cmp.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %543)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit141.i" unwind label %.loopexit.split-lp.loopexit

544:                                              ; preds = %541
  %545 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %546 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %547 = icmp eq i64 %545, %546
  br i1 %547, label %548, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i139.i

548:                                              ; preds = %544
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %545)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %548
  %.pre.i.i.i140.i = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i139.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i139.i: ; preds = %.noexc35, %544
  %549 = phi i64 [ %.pre.i.i.i140.i, %.noexc35 ], [ %545, %544 ]
  %550 = load ptr, ptr %115, align 8, !alias.scope !98, !noalias !73, !nonnull !5, !noundef !5
  %551 = getelementptr inbounds i8, ptr %550, i64 %549
  store i8 32, ptr %551, align 1, !noalias !73
  %552 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %553 = add i64 %552, 1
  store i64 %553, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit141.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit141.i": ; preds = %542, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i139.i, %541
  %.urem.i = add nuw nsw i32 %538, 246
  %554 = select i1 %540, i32 %538, i32 %.urem.i
  %555 = and i32 %554, 207
  %556 = or disjoint i32 %555, 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

557:                                              ; preds = %419
  br i1 %340, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i: ; preds = %557
  %558 = load i8, ptr %341, align 1, !noalias !97, !noundef !5
  %559 = add i8 %558, %342
  %560 = lshr i8 %559, 1
  %561 = and i8 %560, 31
  %562 = udiv i8 %561, 10
  %563 = urem i8 %561, 10
  %564 = icmp ult i8 %561, 10
  br i1 %564, label %565, label %566

565:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i
  switch i8 %411, label %566 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit145.i"
    i8 2, label %569
  ]

566:                                              ; preds = %565, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit142.i
  %567 = or disjoint i8 %562, 48
  %568 = zext nneg i8 %567 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %568)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit145.i" unwind label %.loopexit.split-lp.loopexit

569:                                              ; preds = %565
  %570 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %571 = load i64, ptr %1, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %572 = icmp eq i64 %570, %571
  br i1 %572, label %573, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i143.i

573:                                              ; preds = %569
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %570)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %573
  %.pre.i.i.i144.i = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i143.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i143.i: ; preds = %.noexc39, %569
  %574 = phi i64 [ %.pre.i.i.i144.i, %.noexc39 ], [ %570, %569 ]
  %575 = load ptr, ptr %115, align 8, !alias.scope !105, !noalias !73, !nonnull !5, !noundef !5
  %576 = getelementptr inbounds i8, ptr %575, i64 %574
  store i8 32, ptr %576, align 1, !noalias !73
  %577 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %578 = add i64 %577, 1
  store i64 %578, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit145.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit145.i": ; preds = %566, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i143.i, %565
  %579 = or disjoint i8 %563, 48
  %580 = zext nneg i8 %579 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

581:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66), !noalias !97
  store i32 %273, ptr %66, align 4, !noalias !97
  %582 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %66, i8 noundef 6)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %581
  %583 = trunc i32 %582 to i8
  %584 = udiv i8 %583, 10
  %585 = urem i8 %583, 10
  %586 = icmp ult i8 %583, 10
  br i1 %586, label %587, label %588

587:                                              ; preds = %.noexc41
  switch i8 %411, label %588 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit148.i"
    i8 2, label %591
  ]

588:                                              ; preds = %587, %.noexc41
  %589 = add nuw nsw i8 %584, 48
  %590 = zext nneg i8 %589 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %590)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit148.i" unwind label %.loopexit.split-lp.loopexit

591:                                              ; preds = %587
  %592 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %593 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %594 = icmp eq i64 %592, %593
  br i1 %594, label %595, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i146.i

595:                                              ; preds = %591
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %592)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %595
  %.pre.i.i.i147.i = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i146.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i146.i: ; preds = %.noexc43, %591
  %596 = phi i64 [ %.pre.i.i.i147.i, %.noexc43 ], [ %592, %591 ]
  %597 = load ptr, ptr %115, align 8, !alias.scope !112, !noalias !73, !nonnull !5, !noundef !5
  %598 = getelementptr inbounds i8, ptr %597, i64 %596
  store i8 32, ptr %598, align 1, !noalias !73
  %599 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %600 = add i64 %599, 1
  store i64 %600, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit148.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit148.i": ; preds = %588, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i146.i, %587
  %601 = or disjoint i8 %585, 48
  %602 = zext nneg i8 %601 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %602)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit148.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

603:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65), !noalias !97
  store i32 %273, ptr %65, align 4, !noalias !97
  %604 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %65, i8 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %603
  %605 = trunc i32 %604 to i8
  %606 = udiv i8 %605, 10
  %607 = urem i8 %605, 10
  %608 = icmp ult i8 %605, 10
  br i1 %608, label %609, label %610

609:                                              ; preds = %.noexc45
  switch i8 %411, label %610 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit151.i"
    i8 2, label %613
  ]

610:                                              ; preds = %609, %.noexc45
  %611 = add nuw nsw i8 %606, 48
  %612 = zext nneg i8 %611 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %612)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit151.i" unwind label %.loopexit.split-lp.loopexit

613:                                              ; preds = %609
  %614 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %615 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %616 = icmp eq i64 %614, %615
  br i1 %616, label %617, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i149.i

617:                                              ; preds = %613
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %614)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %617
  %.pre.i.i.i150.i = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i149.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i149.i: ; preds = %.noexc47, %613
  %618 = phi i64 [ %.pre.i.i.i150.i, %.noexc47 ], [ %614, %613 ]
  %619 = load ptr, ptr %115, align 8, !alias.scope !119, !noalias !73, !nonnull !5, !noundef !5
  %620 = getelementptr inbounds i8, ptr %619, i64 %618
  store i8 32, ptr %620, align 1, !noalias !73
  %621 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %622 = add i64 %621, 1
  store i64 %622, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit151.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit151.i": ; preds = %610, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i149.i, %609
  %623 = or disjoint i8 %607, 48
  %624 = zext nneg i8 %623 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %624)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit151.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

625:                                              ; preds = %422
  %626 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %278, i32 noundef %286, i8 noundef %336)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %625
  %627 = lshr i32 %626, 4
  %628 = trunc i32 %627 to i8
  %629 = and i8 %628, 63
  %630 = udiv i8 %629, 10
  %631 = urem i8 %629, 10
  %632 = icmp ult i8 %629, 10
  br i1 %632, label %633, label %634

633:                                              ; preds = %.noexc49
  switch i8 %411, label %634 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit154.i"
    i8 2, label %637
  ]

634:                                              ; preds = %633, %.noexc49
  %635 = or disjoint i8 %630, 48
  %636 = zext nneg i8 %635 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %636)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit154.i" unwind label %.loopexit.split-lp.loopexit

637:                                              ; preds = %633
  %638 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %639 = load i64, ptr %1, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %640 = icmp eq i64 %638, %639
  br i1 %640, label %641, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i152.i

641:                                              ; preds = %637
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %638)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %641
  %.pre.i.i.i153.i = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i152.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i152.i: ; preds = %.noexc51, %637
  %642 = phi i64 [ %.pre.i.i.i153.i, %.noexc51 ], [ %638, %637 ]
  %643 = load ptr, ptr %115, align 8, !alias.scope !126, !noalias !73, !nonnull !5, !noundef !5
  %644 = getelementptr inbounds i8, ptr %643, i64 %642
  store i8 32, ptr %644, align 1, !noalias !73
  %645 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %646 = add i64 %645, 1
  store i64 %646, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit154.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit154.i": ; preds = %634, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i152.i, %633
  %647 = or disjoint i8 %631, 48
  %648 = zext nneg i8 %647 to i32
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

649:                                              ; preds = %423
  %spec.select304 = select i1 %405, i32 %switch.offset, i32 48
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

650:                                              ; preds = %424
  %spec.select305 = select i1 %404, i32 %switch.offset287, i32 55
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

651:                                              ; preds = %426
  br i1 %325, label %652, label %653

652:                                              ; preds = %651
  switch i8 %411, label %653 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"
    i8 2, label %654
  ]

653:                                              ; preds = %652, %651
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %327)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

654:                                              ; preds = %652
  %655 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %656 = load i64, ptr %1, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %657 = icmp eq i64 %655, %656
  br i1 %657, label %658, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i160.i

658:                                              ; preds = %654
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %655)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %658
  %.pre.i.i.i161.i = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i160.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i160.i: ; preds = %.noexc57, %654
  %659 = phi i64 [ %.pre.i.i.i161.i, %.noexc57 ], [ %655, %654 ]
  %660 = load ptr, ptr %115, align 8, !alias.scope !133, !noalias !73, !nonnull !5, !noundef !5
  %661 = getelementptr inbounds i8, ptr %660, i64 %659
  store i8 32, ptr %661, align 1, !noalias !73
  %662 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %663 = add i64 %662, 1
  store i64 %663, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

664:                                              ; preds = %427
  br i1 %318, label %665, label %666

665:                                              ; preds = %664
  switch i8 %411, label %666 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"
    i8 2, label %667
  ]

666:                                              ; preds = %665, %664
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %319)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

667:                                              ; preds = %665
  %668 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %669 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %670 = icmp eq i64 %668, %669
  br i1 %670, label %671, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i163.i

671:                                              ; preds = %667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %668)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %671
  %.pre.i.i.i164.i = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i163.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i163.i: ; preds = %.noexc60, %667
  %672 = phi i64 [ %.pre.i.i.i164.i, %.noexc60 ], [ %668, %667 ]
  %673 = load ptr, ptr %115, align 8, !alias.scope !140, !noalias !73, !nonnull !5, !noundef !5
  %674 = getelementptr inbounds i8, ptr %673, i64 %672
  store i8 32, ptr %674, align 1, !noalias !73
  %675 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %676 = add i64 %675, 1
  store i64 %676, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

677:                                              ; preds = %428
  br i1 %307, label %678, label %679

678:                                              ; preds = %677
  switch i8 %411, label %679 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"
    i8 2, label %680
  ]

679:                                              ; preds = %678, %677
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %309)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

680:                                              ; preds = %678
  %681 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %682 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %683 = icmp eq i64 %681, %682
  br i1 %683, label %684, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i166.i

684:                                              ; preds = %680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %681)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %684
  %.pre.i.i.i167.i = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i166.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i166.i: ; preds = %.noexc63, %680
  %685 = phi i64 [ %.pre.i.i.i167.i, %.noexc63 ], [ %681, %680 ]
  %686 = load ptr, ptr %115, align 8, !alias.scope !147, !noalias !73, !nonnull !5, !noundef !5
  %687 = getelementptr inbounds i8, ptr %686, i64 %685
  store i8 32, ptr %687, align 1, !noalias !73
  %688 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %689 = add i64 %688, 1
  store i64 %689, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

690:                                              ; preds = %429
  br i1 %297, label %691, label %692

691:                                              ; preds = %690
  switch i8 %411, label %692 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"
    i8 2, label %693
  ]

692:                                              ; preds = %691, %690
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %299)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke" unwind label %.loopexit.split-lp.loopexit

693:                                              ; preds = %691
  %694 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %695 = load i64, ptr %1, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %696 = icmp eq i64 %694, %695
  br i1 %696, label %697, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i169.i

697:                                              ; preds = %693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %694)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %697
  %.pre.i.i.i170.i = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i169.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i169.i: ; preds = %.noexc66, %693
  %698 = phi i64 [ %.pre.i.i.i170.i, %.noexc66 ], [ %694, %693 ]
  %699 = load ptr, ptr %115, align 8, !alias.scope !154, !noalias !73, !nonnull !5, !noundef !5
  %700 = getelementptr inbounds i8, ptr %699, i64 %698
  store i8 32, ptr %700, align 1, !noalias !73
  %701 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %702 = add i64 %701, 1
  store i64 %702, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke": ; preds = %650, %649, %691, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i169.i, %692, %678, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i166.i, %679, %665, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i163.i, %666, %652, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i160.i, %653, %448, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i, %449, %435, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i, %436, %.noexc10, %.noexc23, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit134.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit138.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit141.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit145.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit154.i"
  %703 = phi i32 [ %648, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit154.i" ], [ %580, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit145.i" ], [ %556, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit141.i" ], [ %533, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit138.i" ], [ %507, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit134.i" ], [ %482, %.noexc23 ], [ %381, %.noexc10 ], [ %362, %436 ], [ %362, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i ], [ %362, %435 ], [ %353, %449 ], [ %353, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i ], [ %353, %448 ], [ %330, %653 ], [ %330, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i160.i ], [ %330, %652 ], [ %322, %666 ], [ %322, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i163.i ], [ %322, %665 ], [ %312, %679 ], [ %312, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i166.i ], [ %312, %678 ], [ %302, %692 ], [ %302, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i169.i ], [ %302, %691 ], [ %spec.select304, %649 ], [ %spec.select305, %650 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %703)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220" unwind label %.loopexit.split-lp.loopexit

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke: ; preds = %431, %430, %425, %432, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i
  %704 = phi i64 [ 4, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i ], [ 4, %432 ], [ 3, %425 ], [ 9, %430 ], [ 9, %431 ]
  %705 = phi i64 [ %464, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i ], [ %364, %432 ], [ %331, %425 ], [ %291, %430 ], [ %393, %431 ]
  %706 = phi i1 [ %465, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i ], [ %365, %432 ], [ false, %425 ], [ false, %430 ], [ false, %431 ]
  %707 = invoke fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h3a4f420b1b39cdcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %704, i64 noundef %705, i8 noundef %411, i1 noundef zeroext %706)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit" unwind label %.loopexit.split-lp.loopexit

708:                                              ; preds = %408
  %.val8 = load i8, ptr %79, align 1, !range !161, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %709 = add nsw i8 %.val8, -4
  %narrow.i71 = call i8 @llvm.umin.i8(i8 %709, i8 19)
  switch i8 %narrow.i71, label %710 [
    i8 0, label %711
    i8 1, label %712
    i8 2, label %713
    i8 3, label %714
    i8 4, label %715
    i8 5, label %716
    i8 6, label %717
    i8 7, label %718
    i8 8, label %719
    i8 9, label %720
    i8 10, label %721
    i8 19, label %722
  ]

710:                                              ; preds = %949, %722, %720, %719, %718, %717, %716, %715, %714, %713, %712, %711, %708
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %956

711:                                              ; preds = %708
  br i1 %.not259.i, label %710, label %723

712:                                              ; preds = %708
  br i1 %.not259.i, label %710, label %747

713:                                              ; preds = %708
  br i1 %.not259.i, label %710, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76

714:                                              ; preds = %708
  br i1 %.not259.i, label %710, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i

715:                                              ; preds = %708
  br i1 %85, label %802, label %710

716:                                              ; preds = %708
  br i1 %85, label %860, label %710

717:                                              ; preds = %708
  br i1 %85, label %883, label %710

718:                                              ; preds = %708
  br i1 %85, label %905, label %710

719:                                              ; preds = %708
  br i1 %85, label %919, label %710

720:                                              ; preds = %708
  br i1 %85, label %933, label %710

721:                                              ; preds = %708
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %947

722:                                              ; preds = %708
  br i1 %85, label %949, label %710

723:                                              ; preds = %711
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77: ; preds = %723
  %724 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %725 = zext i8 %724 to i32
  %726 = add nuw nsw i32 %171, %725
  %727 = lshr i32 %726, 6
  %728 = add nsw i32 %727, -1
  %729 = zext i32 %728 to i64
  %730 = icmp ult i32 %728, 12
  br i1 %730, label %731, label %.invoke, !prof !96

731:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77
  %732 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.48, i64 0, i64 %729
  %733 = load ptr, ptr %732, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %734 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174, !noundef !5
  %735 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !174, !noundef !5
  %736 = sub i64 %735, %734
  %737 = icmp ult i64 %736, 3
  br i1 %737, label %738, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i"

738:                                              ; preds = %731
  %739 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %734, i64 noundef 3)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %738
  %740 = extractvalue { i64, i64 } %739, 0
  %741 = extractvalue { i64, i64 } %739, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %740, i64 %741)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %.pre.i.i.i.i78 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i": ; preds = %.noexc81, %731
  %742 = phi i64 [ %734, %731 ], [ %.pre.i.i.i.i78, %.noexc81 ]
  %743 = load ptr, ptr %115, align 8, !alias.scope !167, !noalias !174, !nonnull !5, !noundef !5
  %744 = getelementptr inbounds i8, ptr %743, i64 %742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %744, ptr noundef nonnull align 1 dereferenceable(3) %733, i64 3, i1 false), !noalias !180
  %745 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !174, !noundef !5
  %746 = add i64 %745, 3
  store i64 %746, ptr %114, align 8, !alias.scope !167, !noalias !174
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

747:                                              ; preds = %712
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i: ; preds = %747
  %748 = load i8, ptr %174, align 1, !noalias !165, !noundef !5
  %749 = zext i8 %748 to i32
  %750 = add nuw nsw i32 %171, %749
  %751 = lshr i32 %750, 6
  %752 = add nsw i32 %751, -1
  %753 = zext i32 %752 to i64
  %754 = icmp ult i32 %752, 12
  br i1 %754, label %755, label %.invoke, !prof !96

755:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i
  %756 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.73, i64 0, i64 %753
  %757 = load ptr, ptr %756, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %758 = getelementptr inbounds i8, ptr %756, i64 8
  %759 = load i64, ptr %758, align 8, !noalias !165, !noundef !5
  %760 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188, !noundef !5
  %761 = load i64, ptr %1, align 8, !alias.scope !191, !noalias !188, !noundef !5
  %762 = sub i64 %761, %760
  %763 = icmp ult i64 %762, %759
  br i1 %763, label %764, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i"

764:                                              ; preds = %755
  %765 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %760, i64 noundef %759)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %764
  %766 = extractvalue { i64, i64 } %765, 0
  %767 = extractvalue { i64, i64 } %765, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %766, i64 %767)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %.pre.i.i.i271.i = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i": ; preds = %.noexc85, %755
  %768 = phi i64 [ %760, %755 ], [ %.pre.i.i.i271.i, %.noexc85 ]
  %769 = load ptr, ptr %115, align 8, !alias.scope !181, !noalias !188, !nonnull !5, !noundef !5
  %770 = getelementptr inbounds i8, ptr %769, i64 %768
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %770, ptr nonnull align 1 %757, i64 %759, i1 false), !noalias !180
  %771 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !188, !noundef !5
  %772 = add i64 %771, %759
  store i64 %772, ptr %114, align 8, !alias.scope !181, !noalias !188
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76: ; preds = %713
  %773 = load ptr, ptr %400, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %774 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %775 = load i64, ptr %1, align 8, !alias.scope !204, !noalias !201, !noundef !5
  %776 = sub i64 %775, %774
  %777 = icmp ult i64 %776, 3
  br i1 %777, label %778, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i"

778:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %779 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %774, i64 noundef 3)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %778
  %780 = extractvalue { i64, i64 } %779, 0
  %781 = extractvalue { i64, i64 } %779, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %780, i64 %781)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %.pre.i.i.i273.i = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i": ; preds = %.noexc88, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76
  %782 = phi i64 [ %774, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i76 ], [ %.pre.i.i.i273.i, %.noexc88 ]
  %783 = load ptr, ptr %115, align 8, !alias.scope !194, !noalias !201, !nonnull !5, !noundef !5
  %784 = getelementptr inbounds i8, ptr %783, i64 %782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %784, ptr noundef nonnull align 1 dereferenceable(3) %773, i64 3, i1 false), !noalias !180
  %785 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %786 = add i64 %785, 3
  store i64 %786, ptr %114, align 8, !alias.scope !194, !noalias !201
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i: ; preds = %714
  %787 = load ptr, ptr %396, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %788 = load i64, ptr %397, align 8, !noalias !165, !noundef !5
  %789 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %790 = load i64, ptr %1, align 8, !alias.scope !217, !noalias !214, !noundef !5
  %791 = sub i64 %790, %789
  %792 = icmp ult i64 %791, %788
  br i1 %792, label %793, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit279.i"

793:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %794 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %789, i64 noundef %788)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %793
  %795 = extractvalue { i64, i64 } %794, 0
  %796 = extractvalue { i64, i64 } %794, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %795, i64 %796)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i.i.i278.i = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit279.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit279.i": ; preds = %.noexc90, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i
  %797 = phi i64 [ %789, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit277.i ], [ %.pre.i.i.i278.i, %.noexc90 ]
  %798 = load ptr, ptr %115, align 8, !alias.scope !207, !noalias !214, !nonnull !5, !noundef !5
  %799 = getelementptr inbounds i8, ptr %798, i64 %797
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %799, ptr nonnull align 1 %787, i64 %788, i1 false), !noalias !180
  %800 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %801 = add i64 %800, %788
  store i64 %801, ptr %114, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

802:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64), !noalias !165
  store ptr %anon.cf4601eb9c10c7e02f98759c0bc55a54.86.anon.cf4601eb9c10c7e02f98759c0bc55a54.85.i, ptr %64, align 8, !noalias !165
  store ptr %160, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !165
  br label %803

803:                                              ; preds = %.noexc94, %802
  %.pre.i.i = phi i32 [ %.pre.i.pr.i, %.noexc94 ], [ 1114115, %802 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %804 = icmp eq i32 %.pre.i.i, 1114115
  br i1 %804, label %808, label %805

805:                                              ; preds = %.noexc92, %803
  %806 = invoke noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %161)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %805
  %.not.i.i.i = icmp eq i32 %806, 1114112
  br i1 %.not.i.i.i, label %807, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i"

807:                                              ; preds = %.noexc91
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %808

808:                                              ; preds = %807, %803
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %809 = load ptr, ptr %64, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %810 = icmp eq ptr %809, null
  br i1 %810, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i", label %811

811:                                              ; preds = %808
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %812 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !242, !nonnull !5, !noundef !5
  %813 = icmp eq ptr %809, %812
  br i1 %813, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i", label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, ptr %809, i64 1
  store ptr %815, ptr %64, align 8, !alias.scope !244, !noalias !242
  %816 = load i8, ptr %809, align 1, !noalias !247, !noundef !5
  %817 = icmp sgt i8 %816, -1
  br i1 %817, label %828, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i": ; preds = %814
  %818 = and i8 %816, 31
  %819 = zext nneg i8 %818 to i32
  %820 = icmp ne ptr %815, %812
  call void @llvm.assume(i1 %820)
  %821 = getelementptr inbounds i8, ptr %809, i64 2
  store ptr %821, ptr %64, align 8, !alias.scope !248, !noalias !242
  %822 = load i8, ptr %815, align 1, !noalias !247, !noundef !5
  %823 = shl nuw nsw i32 %819, 6
  %824 = and i8 %822, 63
  %825 = zext nneg i8 %824 to i32
  %826 = or disjoint i32 %823, %825
  %827 = icmp ugt i8 %816, -33
  br i1 %827, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

828:                                              ; preds = %814
  %829 = zext nneg i8 %816 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i"
  %830 = icmp ne ptr %821, %812
  call void @llvm.assume(i1 %830)
  %831 = getelementptr inbounds i8, ptr %809, i64 3
  store ptr %831, ptr %64, align 8, !alias.scope !251, !noalias !242
  %832 = load i8, ptr %821, align 1, !noalias !247, !noundef !5
  %833 = shl nuw nsw i32 %825, 6
  %834 = and i8 %832, 63
  %835 = zext nneg i8 %834 to i32
  %836 = or disjoint i32 %833, %835
  %837 = shl nuw nsw i32 %819, 12
  %838 = or disjoint i32 %836, %837
  %839 = icmp ugt i8 %816, -17
  br i1 %839, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i"
  %840 = icmp ne ptr %831, %812
  call void @llvm.assume(i1 %840)
  %841 = getelementptr inbounds i8, ptr %809, i64 4
  store ptr %841, ptr %64, align 8, !alias.scope !254, !noalias !242
  %842 = load i8, ptr %831, align 1, !noalias !247, !noundef !5
  %843 = shl nuw nsw i32 %819, 18
  %844 = and i32 %843, 1835008
  %845 = shl nuw nsw i32 %836, 6
  %846 = and i8 %842, 63
  %847 = zext nneg i8 %846 to i32
  %848 = or disjoint i32 %845, %847
  %849 = or disjoint i32 %848, %844
  %850 = icmp eq i32 %849, 1114112
  br i1 %850, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i", %828, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i"
  %851 = phi i32 [ %849, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %829, %828 ], [ %838, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i" ], [ %826, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20), !noalias !257
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %20, i32 noundef %851)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"
  %852 = load i32, ptr %162, align 4, !range !264, !noalias !257, !noundef !5
  %853 = icmp eq i32 %852, 0
  %854 = load i32, ptr %163, align 4, !range !264, !noalias !257
  %855 = icmp eq i32 %854, 0
  %..i.i.i.i.i.i.i = select i1 %855, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i = select i1 %853, i32 %..i.i.i.i.i.i.i, i32 %852
  %.sroa.0.0.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !range !264, !noalias !257, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20), !noalias !257
  store i32 %.sroa.0.0.i.i.i.i.i.i.i, ptr %161, align 8, !alias.scope !220, !noalias !165
  store i32 %854, ptr %.sroa.410.0..sroa_idx.i.i, align 4, !alias.scope !220, !noalias !165
  store i32 %.sroa.8.0.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !220, !noalias !165
  br label %805

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %811, %808
  %856 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !range !265, !alias.scope !266, !noalias !165, !noundef !5
  %857 = icmp eq i32 %856, 1114115
  br i1 %857, label %.loopexit.i, label %858

858:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i"
  %859 = invoke noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %164)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %858
  %.not.i3.i.i = icmp eq i32 %859, 1114112
  br i1 %.not.i3.i.i, label %.loopexit.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i"

.loopexit.i:                                      ; preds = %.noexc93, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i": ; preds = %.noexc93, %.noexc91
  %.0.i280.i = phi i32 [ %859, %.noexc93 ], [ %806, %.noexc91 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i280.i)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i"
  %.pre.i.pr.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %803

860:                                              ; preds = %716
  %861 = load i64, ptr %114, align 8, !noalias !5, !noundef !5
  %862 = load i64, ptr %1, align 8, !noalias !5, !noundef !5
  %863 = sub i64 %862, %861
  %864 = icmp ult i64 %863, 2
  br i1 %159, label %.split.i, label %.split245.i

.split245.i:                                      ; preds = %860
  br i1 %864, label %865, label %.noexc95

865:                                              ; preds = %.split245.i
  %866 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %861, i64 noundef 2)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %865
  %867 = extractvalue { i64, i64 } %866, 0
  %868 = extractvalue { i64, i64 } %866, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %867, i64 %868)
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %.noexc209
  %.pre.i.i.i208 = load i64, ptr %114, align 8, !alias.scope !269, !noalias !276
  br label %.noexc95

.noexc95:                                         ; preds = %.noexc210, %.split245.i
  %869 = phi i64 [ %861, %.split245.i ], [ %.pre.i.i.i208, %.noexc210 ]
  %870 = load ptr, ptr %115, align 8, !alias.scope !269, !noalias !276, !nonnull !5, !noundef !5
  %871 = getelementptr inbounds i8, ptr %870, i64 %869
  store i16 19777, ptr %871, align 1
  %872 = load i64, ptr %114, align 8, !alias.scope !269, !noalias !276, !noundef !5
  %873 = add i64 %872, 2
  store i64 %873, ptr %114, align 8, !alias.scope !269, !noalias !276
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

.split.i:                                         ; preds = %860
  br i1 %864, label %874, label %.noexc96

874:                                              ; preds = %.split.i
  %875 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %861, i64 noundef 2)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %874
  %876 = extractvalue { i64, i64 } %875, 0
  %877 = extractvalue { i64, i64 } %875, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %876, i64 %877)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %.noexc205
  %.pre.i.i.i204 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !286
  br label %.noexc96

.noexc96:                                         ; preds = %.noexc206, %.split.i
  %878 = phi i64 [ %861, %.split.i ], [ %.pre.i.i.i204, %.noexc206 ]
  %879 = load ptr, ptr %115, align 8, !alias.scope !279, !noalias !286, !nonnull !5, !noundef !5
  %880 = getelementptr inbounds i8, ptr %879, i64 %878
  store i16 19792, ptr %880, align 1
  %881 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !286, !noundef !5
  %882 = add i64 %881, 2
  store i64 %882, ptr %114, align 8, !alias.scope !279, !noalias !286
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

883:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63), !noalias !165
  store i32 %86, ptr %63, align 4, !noalias !165
  br i1 %134, label %.thread, label %884

.thread:                                          ; preds = %883
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

884:                                              ; preds = %883
  %885 = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %886 = load i64, ptr %1, align 8, !alias.scope !299, !noalias !296, !noundef !5
  %887 = icmp eq i64 %886, %885
  br i1 %887, label %888, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i"

888:                                              ; preds = %884
  %889 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %885, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %888
  %890 = extractvalue { i64, i64 } %889, 0
  %891 = extractvalue { i64, i64 } %889, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %890, i64 %891)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.noexc97
  %.pre.i.i.i281.i = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i": ; preds = %.noexc98, %884
  %892 = phi i64 [ %885, %884 ], [ %.pre.i.i.i281.i, %.noexc98 ]
  %893 = load ptr, ptr %115, align 8, !alias.scope !289, !noalias !296, !nonnull !5, !noundef !5
  %894 = getelementptr inbounds i8, ptr %893, i64 %892
  store i8 46, ptr %894, align 1, !noalias !180
  %895 = load i64, ptr %114, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %896 = add i64 %895, 1
  store i64 %896, ptr %114, align 8, !alias.scope !289, !noalias !296
  br i1 %136, label %898, label %900

897:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %904, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

898:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i"
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %62, align 8, !noalias !165
  store i64 1, ptr %154, align 8, !noalias !165
  store ptr %59, ptr %155, align 8, !noalias !165
  store i64 1, ptr %156, align 8, !noalias !165
  store ptr %61, ptr %157, align 8, !noalias !165
  store i64 1, ptr %158, align 8, !noalias !165
  %899 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %898
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %899, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

900:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i"
  br i1 %138, label %901, label %903

901:                                              ; preds = %900
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %58, align 8, !noalias !165
  store i64 1, ptr %147, align 8, !noalias !165
  store ptr %55, ptr %148, align 8, !noalias !165
  store i64 1, ptr %149, align 8, !noalias !165
  store ptr %57, ptr %150, align 8, !noalias !165
  store i64 1, ptr %151, align 8, !noalias !165
  %902 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %901
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63), !noalias !165
  br i1 %902, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

903:                                              ; preds = %900
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %54, align 8, !noalias !165
  store i64 1, ptr %140, align 8, !noalias !165
  store ptr %52, ptr %141, align 8, !noalias !165
  store i64 1, ptr %142, align 8, !noalias !165
  store ptr %53, ptr %143, align 8, !noalias !165
  store i64 1, ptr %144, align 8, !noalias !165
  %904 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %54)
          to label %897 unwind label %.loopexit.split-lp.loopexit

905:                                              ; preds = %718
  %906 = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309, !noundef !5
  %907 = load i64, ptr %1, align 8, !alias.scope !312, !noalias !309, !noundef !5
  %908 = icmp eq i64 %907, %906
  br i1 %908, label %909, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i"

909:                                              ; preds = %905
  %910 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %906, i64 noundef 1)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %909
  %911 = extractvalue { i64, i64 } %910, 0
  %912 = extractvalue { i64, i64 } %910, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %911, i64 %912)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i.i283.i = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i": ; preds = %.noexc103, %905
  %913 = phi i64 [ %906, %905 ], [ %.pre.i.i.i283.i, %.noexc103 ]
  %914 = load ptr, ptr %115, align 8, !alias.scope !302, !noalias !309, !nonnull !5, !noundef !5
  %915 = getelementptr inbounds i8, ptr %914, i64 %913
  store i8 46, ptr %915, align 1, !noalias !180
  %916 = load i64, ptr %114, align 8, !alias.scope !302, !noalias !309, !noundef !5
  %917 = add i64 %916, 1
  store i64 %917, ptr %114, align 8, !alias.scope !302, !noalias !309
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %51, align 8, !noalias !165
  store i64 1, ptr %129, align 8, !noalias !165
  store ptr %48, ptr %130, align 8, !noalias !165
  store i64 1, ptr %131, align 8, !noalias !165
  store ptr %50, ptr %132, align 8, !noalias !165
  store i64 1, ptr %133, align 8, !noalias !165
  %918 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %51)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50), !noalias !165
  br i1 %918, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

919:                                              ; preds = %719
  %920 = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322, !noundef !5
  %921 = load i64, ptr %1, align 8, !alias.scope !325, !noalias !322, !noundef !5
  %922 = icmp eq i64 %921, %920
  br i1 %922, label %923, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i"

923:                                              ; preds = %919
  %924 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %920, i64 noundef 1)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %923
  %925 = extractvalue { i64, i64 } %924, 0
  %926 = extractvalue { i64, i64 } %924, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %925, i64 %926)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %.pre.i.i.i285.i = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i": ; preds = %.noexc106, %919
  %927 = phi i64 [ %920, %919 ], [ %.pre.i.i.i285.i, %.noexc106 ]
  %928 = load ptr, ptr %115, align 8, !alias.scope !315, !noalias !322, !nonnull !5, !noundef !5
  %929 = getelementptr inbounds i8, ptr %928, i64 %927
  store i8 46, ptr %929, align 1, !noalias !180
  %930 = load i64, ptr %114, align 8, !alias.scope !315, !noalias !322, !noundef !5
  %931 = add i64 %930, 1
  store i64 %931, ptr %114, align 8, !alias.scope !315, !noalias !322
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %47, align 8, !noalias !165
  store i64 1, ptr %123, align 8, !noalias !165
  store ptr %44, ptr %124, align 8, !noalias !165
  store i64 1, ptr %125, align 8, !noalias !165
  store ptr %46, ptr %126, align 8, !noalias !165
  store i64 1, ptr %127, align 8, !noalias !165
  %932 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !165
  br i1 %932, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

933:                                              ; preds = %720
  %934 = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335, !noundef !5
  %935 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !335, !noundef !5
  %936 = icmp eq i64 %935, %934
  br i1 %936, label %937, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit288.i"

937:                                              ; preds = %933
  %938 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %934, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %937
  %939 = extractvalue { i64, i64 } %938, 0
  %940 = extractvalue { i64, i64 } %938, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %939, i64 %940)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %.pre.i.i.i287.i = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit288.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit288.i": ; preds = %.noexc109, %933
  %941 = phi i64 [ %934, %933 ], [ %.pre.i.i.i287.i, %.noexc109 ]
  %942 = load ptr, ptr %115, align 8, !alias.scope !328, !noalias !335, !nonnull !5, !noundef !5
  %943 = getelementptr inbounds i8, ptr %942, i64 %941
  store i8 46, ptr %943, align 1, !noalias !180
  %944 = load i64, ptr %114, align 8, !alias.scope !328, !noalias !335, !noundef !5
  %945 = add i64 %944, 1
  store i64 %945, ptr %114, align 8, !alias.scope !328, !noalias !335
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %43, align 8, !noalias !165
  store i64 1, ptr %117, align 8, !noalias !165
  store ptr %40, ptr %118, align 8, !noalias !165
  store i64 1, ptr %119, align 8, !noalias !165
  store ptr %42, ptr %120, align 8, !noalias !165
  store i64 1, ptr %121, align 8, !noalias !165
  %946 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit288.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !165
  br i1 %946, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

947:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !165
  store ptr %0, ptr %27, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !165
  store ptr %27, ptr %25, align 8, !noalias !165
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h842eaf3dc0b4ce33E", ptr %109, align 8, !noalias !165
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %26, align 8, !alias.scope !341, !noalias !344
  store i64 1, ptr %110, align 8, !alias.scope !341, !noalias !344
  store ptr null, ptr %111, align 8, !alias.scope !341, !noalias !344
  store ptr %25, ptr %112, align 8, !alias.scope !341, !noalias !344
  store i64 1, ptr %113, align 8, !alias.scope !341, !noalias !344
  %948 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %947
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !165
  br i1 %948, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

949:                                              ; preds = %722
  switch i8 %.val8, label %710 [
    i8 1, label %950
    i8 2, label %952
    i8 3, label %954
  ]

950:                                              ; preds = %949
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %39, align 8, !noalias !165
  store i64 1, ptr %104, align 8, !noalias !165
  store ptr %36, ptr %105, align 8, !noalias !165
  store i64 1, ptr %106, align 8, !noalias !165
  store ptr %38, ptr %107, align 8, !noalias !165
  store i64 1, ptr %108, align 8, !noalias !165
  %951 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %950
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !165
  br i1 %951, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

952:                                              ; preds = %949
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %35, align 8, !noalias !165
  store i64 1, ptr %96, align 8, !noalias !165
  store ptr %32, ptr %97, align 8, !noalias !165
  store i64 1, ptr %98, align 8, !noalias !165
  store ptr %34, ptr %99, align 8, !noalias !165
  store i64 1, ptr %100, align 8, !noalias !165
  %953 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %35)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %952
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !165
  br i1 %953, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

954:                                              ; preds = %949
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %31, align 8, !noalias !165
  store i64 1, ptr %88, align 8, !noalias !165
  store ptr %28, ptr %89, align 8, !noalias !165
  store i64 1, ptr %90, align 8, !noalias !165
  store ptr %30, ptr %91, align 8, !noalias !165
  store i64 1, ptr %92, align 8, !noalias !165
  %955 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %954
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !165
  br i1 %955, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

956:                                              ; preds = %710
  switch i8 %narrow.i71, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132" [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 12, label %957
    i8 13, label %959
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
    i8 17, label %961
    i8 18, label %962
  ]

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22), !noalias !165
  store <4 x i8> <i8 0, i8 1, i8 1, i8 2>, ptr %22, align 4, !noalias !165
  %958 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %957
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22), !noalias !165
  br i1 %958, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

959:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21), !noalias !165
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %21, align 4, !noalias !165
  %960 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %959
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !165
  br i1 %960, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

961:                                              ; preds = %956
  br i1 %or.cond6.i, label %969, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

962:                                              ; preds = %956
  br i1 %or.cond6.i, label %1080, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i": ; preds = %956, %956
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !165
  %963 = icmp eq i8 %709, 14
  store i8 1, ptr %269, align 1, !noalias !165
  store i8 1, ptr %270, align 1, !noalias !165
  %964 = zext i1 %963 to i8
  store i8 %964, ptr %23, align 1, !noalias !165
  store i8 1, ptr %271, align 1, !noalias !165
  %965 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !165
  br i1 %965, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i": ; preds = %956, %956
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !165
  %966 = icmp eq i8 %709, 16
  store i8 1, ptr %266, align 1, !noalias !165
  store i8 2, ptr %267, align 1, !noalias !165
  %967 = zext i1 %966 to i8
  store i8 %967, ptr %24, align 1, !noalias !165
  store i8 1, ptr %268, align 1, !noalias !165
  %968 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit295.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !165
  br i1 %968, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

969:                                              ; preds = %961
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br i1 %179, label %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171: ; preds = %969
  %970 = load ptr, ptr %403, align 8, !noalias !350, !nonnull !5, !align !57, !noundef !5
  %971 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359, !noundef !5
  %972 = load i64, ptr %1, align 8, !alias.scope !362, !noalias !359, !noundef !5
  %973 = sub i64 %972, %971
  %974 = icmp ult i64 %973, 3
  br i1 %974, label %975, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i172"

975:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171
  %976 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %971, i64 noundef 3)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %975
  %977 = extractvalue { i64, i64 } %976, 0
  %978 = extractvalue { i64, i64 } %976, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %977, i64 %978)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %.pre.i.i.i.i176 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i172"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i172": ; preds = %.noexc178, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171
  %979 = phi i64 [ %971, %_ZN6chrono5naive4date9NaiveDate7weekday17h4a4c3ff80126069bE.exit.i171 ], [ %.pre.i.i.i.i176, %.noexc178 ]
  %980 = load ptr, ptr %115, align 8, !alias.scope !352, !noalias !359, !nonnull !5, !noundef !5
  %981 = getelementptr inbounds i8, ptr %980, i64 %979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %981, ptr noundef nonnull align 1 dereferenceable(3) %970, i64 3, i1 false), !noalias !365
  %982 = load i64, ptr %114, align 8, !alias.scope !352, !noalias !359, !noundef !5
  %983 = add i64 %982, 3
  store i64 %983, ptr %114, align 8, !alias.scope !352, !noalias !359
  %984 = load i64, ptr %1, align 8, !alias.scope !366, !noalias !375, !noundef !5
  %985 = sub i64 %984, %983
  %986 = icmp ult i64 %985, 2
  br i1 %986, label %987, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i"

987:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i172"
  %988 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %983, i64 noundef 2)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %987
  %989 = extractvalue { i64, i64 } %988, 0
  %990 = extractvalue { i64, i64 } %988, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %989, i64 %990)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.noexc179
  %.pre.i.i.i76.i = load i64, ptr %114, align 8, !alias.scope !378, !noalias !375
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i": ; preds = %.noexc180, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i172"
  %991 = phi i64 [ %983, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i172" ], [ %.pre.i.i.i76.i, %.noexc180 ]
  %992 = load ptr, ptr %115, align 8, !alias.scope !378, !noalias !375, !nonnull !5, !noundef !5
  %993 = getelementptr inbounds i8, ptr %992, i64 %991
  store i16 8236, ptr %993, align 1, !noalias !365
  %994 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !375, !noundef !5
  %995 = add i64 %994, 2
  store i64 %995, ptr %114, align 8, !alias.scope !378, !noalias !375
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i"
  %996 = load i8, ptr %174, align 1, !noalias !350, !noundef !5
  %997 = zext i8 %996 to i32
  %998 = add nuw nsw i32 %171, %997
  %999 = lshr i32 %998, 1
  %1000 = and i32 %999, 31
  %1001 = icmp ult i32 %1000, 10
  br i1 %1001, label %1009, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173
  %1002 = trunc nuw nsw i32 %1000 to i8
  %1003 = udiv i8 %1002, 10
  %1004 = urem i8 %1002, 10
  %1005 = or disjoint i8 %1003, 48
  %1006 = zext nneg i8 %1005 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1006)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i
  %1007 = or disjoint i8 %1004, 48
  %1008 = zext nneg i8 %1007 to i32
  br label %1011

1009:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i173
  %1010 = or disjoint i32 %1000, 48
  br label %1011

1011:                                             ; preds = %1009, %.noexc182
  %.sink.i = phi i32 [ %1008, %.noexc182 ], [ %1010, %1009 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %1011
  %1012 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1013 = load i64, ptr %1, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1014 = icmp eq i64 %1012, %1013
  br i1 %1014, label %1015, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

1015:                                             ; preds = %.noexc183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1012)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %1015
  %.pre.i.i.i175 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i: ; preds = %.noexc184, %.noexc183
  %1016 = phi i64 [ %.pre.i.i.i175, %.noexc184 ], [ %1012, %.noexc183 ]
  %1017 = load ptr, ptr %115, align 8, !alias.scope !379, !noalias !365, !nonnull !5, !noundef !5
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1016
  store i8 32, ptr %1018, align 1, !noalias !365
  %1019 = load i64, ptr %114, align 8, !alias.scope !379, !noalias !365, !noundef !5
  %1020 = add i64 %1019, 1
  store i64 %1020, ptr %114, align 8, !alias.scope !379, !noalias !365
  %1021 = lshr i32 %998, 6
  %1022 = add nsw i32 %1021, -1
  %1023 = zext i32 %1022 to i64
  %1024 = icmp ult i32 %1022, 12
  br i1 %1024, label %1025, label %.invoke, !prof !96

1025:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i
  %1026 = getelementptr inbounds [0 x { ptr, i64 }], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.48, i64 0, i64 %1023
  %1027 = load ptr, ptr %1026, align 8, !noalias !350, !nonnull !5, !align !57, !noundef !5
  %1028 = load i64, ptr %1, align 8, !alias.scope !384, !noalias !393, !noundef !5
  %1029 = sub i64 %1028, %1020
  %1030 = icmp ult i64 %1029, 3
  br i1 %1030, label %1031, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit80.i"

1031:                                             ; preds = %1025
  %1032 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1020, i64 noundef 3)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %1031
  %1033 = extractvalue { i64, i64 } %1032, 0
  %1034 = extractvalue { i64, i64 } %1032, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %1033, i64 %1034)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %.noexc185
  %.pre.i.i.i79.i = load i64, ptr %114, align 8, !alias.scope !396, !noalias !393
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit80.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit80.i": ; preds = %.noexc186, %1025
  %1035 = phi i64 [ %1020, %1025 ], [ %.pre.i.i.i79.i, %.noexc186 ]
  %1036 = load ptr, ptr %115, align 8, !alias.scope !396, !noalias !393, !nonnull !5, !noundef !5
  %1037 = getelementptr inbounds i8, ptr %1036, i64 %1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1037, ptr noundef nonnull align 1 dereferenceable(3) %1027, i64 3, i1 false), !noalias !365
  %1038 = load i64, ptr %114, align 8, !alias.scope !396, !noalias !393, !noundef !5
  %1039 = add i64 %1038, 3
  store i64 %1039, ptr %114, align 8, !alias.scope !396, !noalias !393
  %1040 = load i64, ptr %1, align 8, !alias.scope !397, !noalias !365, !noundef !5
  %1041 = icmp eq i64 %1039, %1040
  br i1 %1041, label %1042, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit87.i

1042:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit80.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1039)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %1042
  %.pre.i.i86.i = load i64, ptr %114, align 8, !alias.scope !397, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit87.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit87.i: ; preds = %.noexc187, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit80.i"
  %1043 = phi i64 [ %.pre.i.i86.i, %.noexc187 ], [ %1039, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit80.i" ]
  %1044 = load ptr, ptr %115, align 8, !alias.scope !397, !noalias !365, !nonnull !5, !noundef !5
  %1045 = getelementptr inbounds i8, ptr %1044, i64 %1043
  store i8 32, ptr %1045, align 1, !noalias !365
  %1046 = load i64, ptr %114, align 8, !alias.scope !397, !noalias !365, !noundef !5
  %1047 = add i64 %1046, 1
  store i64 %1047, ptr %114, align 8, !alias.scope !397, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit87.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc190
  %1048 = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1049 = load i64, ptr %1, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1050 = icmp eq i64 %1048, %1049
  br i1 %1050, label %1054, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit89.i

.invoke:                                          ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i", %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, %747, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, %723, %557, %534
  %1051 = phi i64 [ %339, %534 ], [ %339, %557 ], [ %172, %723 ], [ %729, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ %172, %747 ], [ %753, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ %172, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i" ], [ %1023, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ %172, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i ]
  %1052 = phi i64 [ 733, %534 ], [ 733, %557 ], [ 733, %723 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ 733, %747 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i" ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i ]
  %1053 = phi ptr [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %534 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %557 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %723 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %747 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit77.i" ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit78.i ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1051, i64 noundef %1052, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1053) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1054:                                             ; preds = %.noexc191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1048)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %1054
  %.pre.i.i88.i = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit89.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit89.i: ; preds = %.noexc193, %.noexc191
  %1055 = phi i64 [ %.pre.i.i88.i, %.noexc193 ], [ %1048, %.noexc191 ]
  %1056 = load ptr, ptr %115, align 8, !alias.scope !402, !noalias !365, !nonnull !5, !noundef !5
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %1055
  store i8 32, ptr %1057, align 1, !noalias !365
  %1058 = load i64, ptr %114, align 8, !alias.scope !402, !noalias !365, !noundef !5
  %1059 = add i64 %1058, 1
  store i64 %1059, ptr %114, align 8, !alias.scope !402, !noalias !365
  br i1 %210, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %1060

1060:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit89.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %1060
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  %1061 = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1062 = load i64, ptr %1, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1063 = icmp eq i64 %1061, %1062
  br i1 %1063, label %1064, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit91.i

1064:                                             ; preds = %.noexc195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1061)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %1064
  %.pre.i.i90.i = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit91.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit91.i: ; preds = %.noexc196, %.noexc195
  %1065 = phi i64 [ %.pre.i.i90.i, %.noexc196 ], [ %1061, %.noexc195 ]
  %1066 = load ptr, ptr %115, align 8, !alias.scope !407, !noalias !365, !nonnull !5, !noundef !5
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1065
  store i8 58, ptr %1067, align 1, !noalias !365
  %1068 = load i64, ptr %114, align 8, !alias.scope !407, !noalias !365, !noundef !5
  %1069 = add i64 %1068, 1
  store i64 %1069, ptr %114, align 8, !alias.scope !407, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit91.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %.noexc197
  %1070 = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1071 = load i64, ptr %1, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1072 = icmp eq i64 %1070, %1071
  br i1 %1072, label %1073, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit93.i

1073:                                             ; preds = %.noexc198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1070)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %1073
  %.pre.i.i92.i = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit93.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit93.i: ; preds = %.noexc199, %.noexc198
  %1074 = phi i64 [ %.pre.i.i92.i, %.noexc199 ], [ %1070, %.noexc198 ]
  %1075 = load ptr, ptr %115, align 8, !alias.scope !412, !noalias !365, !nonnull !5, !noundef !5
  %1076 = getelementptr inbounds i8, ptr %1075, i64 %1074
  store i8 58, ptr %1076, align 1, !noalias !365
  %1077 = load i64, ptr %114, align 8, !alias.scope !412, !noalias !365, !noundef !5
  %1078 = add i64 %1077, 1
  store i64 %1078, ptr %114, align 8, !alias.scope !412, !noalias !365
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %262)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit93.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %265)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %.noexc201
  %1079 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) @anon.cf4601eb9c10c7e02f98759c0bc55a54.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit" unwind label %.loopexit.split-lp.loopexit

1080:                                             ; preds = %962
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19), !noalias !420
  store i32 %178, ptr %19, align 4, !noalias !420
  br i1 %179, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit177.thread.i, label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i

_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i: ; preds = %1080
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %18, align 8, !noalias !420
  store i64 1, ptr %181, align 8, !noalias !420
  store ptr %16, ptr %182, align 8, !noalias !420
  store i64 1, ptr %183, align 8, !noalias !420
  store ptr %17, ptr %184, align 8, !noalias !420
  store i64 1, ptr %185, align 8, !noalias !420
  %1081 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !420
  br i1 %1081, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i, label %.noexc147

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit177.thread.i: ; preds = %1080
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %190)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit177.thread.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %198)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %201)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.noexc146, %.noexc143
  %1082 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1083 = load i64, ptr %1, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1084 = icmp eq i64 %1082, %1083
  br i1 %1084, label %1085, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i

1085:                                             ; preds = %.noexc147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1082)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %1085
  %.pre.i.i.i141 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i: ; preds = %.noexc148, %.noexc147
  %1086 = phi i64 [ %.pre.i.i.i141, %.noexc148 ], [ %1082, %.noexc147 ]
  %1087 = load ptr, ptr %115, align 8, !alias.scope !422, !noalias !427, !nonnull !5, !noundef !5
  %1088 = getelementptr inbounds i8, ptr %1087, i64 %1086
  store i8 45, ptr %1088, align 1, !noalias !427
  %1089 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !427, !noundef !5
  %1090 = add i64 %1089, 1
  store i64 %1090, ptr %114, align 8, !alias.scope !422, !noalias !427
  br i1 %173, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i
  %1091 = load i8, ptr %174, align 1, !noalias !420, !noundef !5
  %1092 = zext i8 %1091 to i32
  %1093 = add nuw nsw i32 %171, %1092
  %1094 = lshr i32 %1093, 6
  %1095 = trunc nuw nsw i32 %1094 to i8
  %.cmp.i139 = icmp ugt i8 %1095, 9
  %1096 = zext i1 %.cmp.i139 to i32
  %1097 = or disjoint i32 %1096, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1097)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i138
  %.cmp198.i = icmp ult i8 %1095, 10
  %.urem.i140 = add nuw nsw i32 %1094, 246
  %1098 = select i1 %.cmp198.i, i32 %1094, i32 %.urem.i140
  %1099 = and i32 %1098, 207
  %1100 = or disjoint i32 %1099, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1100)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %.noexc150
  %1101 = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1102 = load i64, ptr %1, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1103 = icmp eq i64 %1101, %1102
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %.noexc151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1101)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %1104
  %.pre.i.i182.i = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427
  br label %1105

1105:                                             ; preds = %.noexc152, %.noexc151
  %1106 = phi i64 [ %.pre.i.i182.i, %.noexc152 ], [ %1101, %.noexc151 ]
  %1107 = load ptr, ptr %115, align 8, !alias.scope !428, !noalias !427, !nonnull !5, !noundef !5
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %1106
  store i8 45, ptr %1108, align 1, !noalias !427
  %1109 = load i64, ptr %114, align 8, !alias.scope !428, !noalias !427, !noundef !5
  %1110 = add i64 %1109, 1
  store i64 %1110, ptr %114, align 8, !alias.scope !428, !noalias !427
  %1111 = trunc i32 %1093 to i8
  %1112 = lshr i8 %1111, 1
  %1113 = and i8 %1112, 31
  %1114 = udiv i8 %1113, 10
  %1115 = urem i8 %1113, 10
  %1116 = or disjoint i8 %1114, 48
  %1117 = zext nneg i8 %1116 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1117)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %1105
  %1118 = or disjoint i8 %1115, 48
  %1119 = zext nneg i8 %1118 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1119)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.noexc153
  %1120 = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1121 = load i64, ptr %1, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1122 = icmp eq i64 %1120, %1121
  br i1 %1122, label %1123, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit185.i

1123:                                             ; preds = %.noexc154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1120)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %1123
  %.pre.i.i184.i = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit185.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit185.i: ; preds = %.noexc155, %.noexc154
  %1124 = phi i64 [ %.pre.i.i184.i, %.noexc155 ], [ %1120, %.noexc154 ]
  %1125 = load ptr, ptr %115, align 8, !alias.scope !433, !noalias !427, !nonnull !5, !noundef !5
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1124
  store i8 84, ptr %1126, align 1, !noalias !427
  %1127 = load i64, ptr %114, align 8, !alias.scope !433, !noalias !427, !noundef !5
  %1128 = add i64 %1127, 1
  store i64 %1128, ptr %114, align 8, !alias.scope !433, !noalias !427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15), !noalias !420
  store i32 %storemerge.i, ptr %15, align 4, !noalias !420
  br i1 %210, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit179.i, label %1129

1129:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit185.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %213)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %1129
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %1130 = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1131 = load i64, ptr %1, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1132 = icmp eq i64 %1130, %1131
  br i1 %1132, label %1133, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit187.i

1133:                                             ; preds = %.noexc157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1130)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1133
  %.pre.i.i186.i = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit187.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit187.i: ; preds = %.noexc158, %.noexc157
  %1134 = phi i64 [ %.pre.i.i186.i, %.noexc158 ], [ %1130, %.noexc157 ]
  %1135 = load ptr, ptr %115, align 8, !alias.scope !438, !noalias !427, !nonnull !5, !noundef !5
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1134
  store i8 58, ptr %1136, align 1, !noalias !427
  %1137 = load i64, ptr %114, align 8, !alias.scope !438, !noalias !427, !noundef !5
  %1138 = add i64 %1137, 1
  store i64 %1138, ptr %114, align 8, !alias.scope !438, !noalias !427
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit187.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %1139 = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1140 = load i64, ptr %1, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1141 = icmp eq i64 %1139, %1140
  br i1 %1141, label %1142, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit189.i

1142:                                             ; preds = %.noexc160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1139)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1142
  %.pre.i.i188.i = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit189.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit189.i: ; preds = %.noexc161, %.noexc160
  %1143 = phi i64 [ %.pre.i.i188.i, %.noexc161 ], [ %1139, %.noexc160 ]
  %1144 = load ptr, ptr %115, align 8, !alias.scope !443, !noalias !427, !nonnull !5, !noundef !5
  %1145 = getelementptr inbounds i8, ptr %1144, i64 %1143
  store i8 58, ptr %1145, align 1, !noalias !427
  %1146 = load i64, ptr %114, align 8, !alias.scope !443, !noalias !427, !noundef !5
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %114, align 8, !alias.scope !443, !noalias !427
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %227)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit189.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %230)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  br i1 %231, label %1148, label %1150

1148:                                             ; preds = %.noexc167, %.noexc166, %.noexc165, %.noexc163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !420
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %3, align 4, !noalias !420
  %1149 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %177)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !420
  br i1 %1149, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit179.i: ; preds = %.noexc167, %.noexc166, %.noexc165, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit185.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !420
  br label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i

1150:                                             ; preds = %.noexc163
  br i1 %233, label %1151, label %1153

1151:                                             ; preds = %1150
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.55, ptr %14, align 8, !noalias !420
  store i64 1, ptr %251, align 8, !noalias !420
  store ptr %11, ptr %252, align 8, !noalias !420
  store i64 1, ptr %253, align 8, !noalias !420
  store ptr %13, ptr %254, align 8, !noalias !420
  store i64 1, ptr %255, align 8, !noalias !420
  %1152 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %1151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !420
  br i1 %1152, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit179.i, label %1148

1153:                                             ; preds = %1150
  br i1 %235, label %1154, label %1156

1154:                                             ; preds = %1153
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.55, ptr %10, align 8, !noalias !420
  store i64 1, ptr %244, align 8, !noalias !420
  store ptr %7, ptr %245, align 8, !noalias !420
  store i64 1, ptr %246, align 8, !noalias !420
  store ptr %9, ptr %247, align 8, !noalias !420
  store i64 1, ptr %248, align 8, !noalias !420
  %1155 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !420
  br i1 %1155, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit179.i, label %1148

1156:                                             ; preds = %1153
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.55, ptr %6, align 8, !noalias !420
  store i64 1, ptr %237, align 8, !noalias !420
  store ptr %4, ptr %238, align 8, !noalias !420
  store i64 1, ptr %239, align 8, !noalias !420
  store ptr %5, ptr %240, align 8, !noalias !420
  store i64 1, ptr %241, align 8, !noalias !420
  %1157 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !420
  br i1 %1157, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit179.i, label %1148

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i: ; preds = %.noexc143, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit179.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !420
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132"

1158:                                             ; preds = %408, %408
  %.sroa.0.0 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %.sroa.3.0 = load i64, ptr %382, align 8, !noundef !5
  %1159 = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455, !noundef !5
  %1160 = load i64, ptr %1, align 8, !alias.scope !458, !noalias !455, !noundef !5
  %1161 = sub i64 %1160, %1159
  %1162 = icmp ult i64 %1161, %.sroa.3.0
  br i1 %1162, label %1163, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit"

1163:                                             ; preds = %1158
  %1164 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1159, i64 noundef %.sroa.3.0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %1163
  %1165 = extractvalue { i64, i64 } %1164, 0
  %1166 = extractvalue { i64, i64 } %1164, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %1165, i64 %1166)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %.pre.i.i.i = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit": ; preds = %1158, %.noexc122
  %1167 = phi i64 [ %1159, %1158 ], [ %.pre.i.i.i, %.noexc122 ]
  %1168 = load ptr, ptr %115, align 8, !alias.scope !448, !noalias !455, !nonnull !5, !noundef !5
  %1169 = getelementptr inbounds i8, ptr %1168, i64 %1167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1169, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %1170 = load i64, ptr %114, align 8, !alias.scope !448, !noalias !455, !noundef !5
  %1171 = add i64 %1170, %.sroa.3.0
  store i64 %1171, ptr %114, align 8, !alias.scope !448, !noalias !455
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

1172:                                             ; preds = %408, %408
  %1173 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %1174 = load i64, ptr %382, align 8, !noundef !5
  %1175 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468, !noundef !5
  %1176 = load i64, ptr %1, align 8, !alias.scope !471, !noalias !468, !noundef !5
  %1177 = sub i64 %1176, %1175
  %1178 = icmp ult i64 %1177, %1174
  br i1 %1178, label %1179, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit126"

1179:                                             ; preds = %1172
  %1180 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %1175, i64 noundef %1174)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %1179
  %1181 = extractvalue { i64, i64 } %1180, 0
  %1182 = extractvalue { i64, i64 } %1180, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %1181, i64 %1182)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  %.pre.i.i.i123 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit126"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit126": ; preds = %1172, %.noexc125
  %1183 = phi i64 [ %1175, %1172 ], [ %.pre.i.i.i123, %.noexc125 ]
  %1184 = load ptr, ptr %115, align 8, !alias.scope !461, !noalias !468, !nonnull !5, !noundef !5
  %1185 = getelementptr inbounds i8, ptr %1184, i64 %1183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1185, ptr nonnull align 1 %1173, i64 %1174, i1 false)
  %1186 = load i64, ptr %114, align 8, !alias.scope !461, !noalias !468, !noundef !5
  %1187 = add i64 %1186, %1174
  store i64 %1187, ptr %114, align 8, !alias.scope !461, !noalias !468
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit": ; preds = %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke, %.noexc202
  %.05.shrunk = phi i1 [ %1079, %.noexc202 ], [ %707, %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.exit.i.invoke ]
  br i1 %.05.shrunk, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit171.i.invoke", %.noexc100, %.noexc99, %.thread, %.noexc164, %897, %.noexc104, %.noexc107, %.noexc110, %.noexc111, %.noexc112, %.noexc113, %.noexc114, %.noexc115, %.noexc116, %.noexc117, %.noexc118, %.noexc95, %.noexc96, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit279.i", %.loopexit.i, %.noexc44, %.noexc48, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit126", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %1188 = load i8, ptr %67, align 8, !range !4, !alias.scope !474, !noundef !5
  switch i8 %1188, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit" [
    i8 3, label %1191
    i8 1, label %1189
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i": ; preds = %1191, %1189
  %.val3.sink.i = phi i64 [ %.val1.i, %1189 ], [ %.val3.i, %1191 ]
  %.val2.i = load ptr, ptr %.06, align 8, !alias.scope !474, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %.val3.sink.i, i64 noundef 1) #16, !noalias !474
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit"

1189:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"
  %.val1.i = load i64, ptr %382, align 8, !alias.scope !474, !noundef !5
  %1190 = icmp eq i64 %.val1.i, 0
  br i1 %1190, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i"

1191:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220"
  %.val3.i = load i64, ptr %382, align 8, !alias.scope !474, !noundef !5
  %1192 = icmp eq i64 %.val3.i, 0
  br i1 %1192, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread220", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i", %1189, %1191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %1193 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not280 = icmp eq i8 %1193, 7
  br i1 %.not280, label %._crit_edge, label %408

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit132": ; preds = %408, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit", %.noexc100, %.noexc99, %969, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit89.i, %710, %956, %961, %962, %721, %412, %413, %414, %415, %416, %417, %418, %419, %420, %421, %422, %423, %424, %425, %426, %427, %428, %429, %430, %431, %.noexc118, %.noexc117, %.noexc116, %.noexc115, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc107, %.noexc104, %897, %.noexc164, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  br label %406
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.11579538292402782382"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hee42735fc454f9c4E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17h9c795253cc7491eaE.llvm.11579538292402782382"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %7

7:                                                ; preds = %10, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !60, !noalias !477, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !477, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !477, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %28

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !60, !noalias !486, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !noalias !486, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !486, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit" ], [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12" ]
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h842eaf3dc0b4ce33E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h22158ad98fd9e894E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

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
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!19 = !{!20, !13, !15}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!27 = distinct !{!27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!32 = !{!33, !26, !28}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!41 = !{!42, !43}
!42 = distinct !{!42, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!43 = distinct !{!43, !40, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ab2c8261f6eefa5E.llvm.11579538292402782382: argument 0"}
!46 = distinct !{!46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ab2c8261f6eefa5E.llvm.11579538292402782382"}
!47 = distinct !{!47, !46, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ab2c8261f6eefa5E.llvm.11579538292402782382: argument 1"}
!48 = !{!45}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.11579538292402782382: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.11579538292402782382"}
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
!64 = distinct !{!64, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E: argument 1"}
!65 = distinct !{!65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E"}
!66 = !{!67, !69, !71, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!69 = distinct !{!69, !70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!71 = distinct !{!71, !72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!72 = distinct !{!72, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!73 = !{!74}
!74 = distinct !{!74, !65, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E: argument 0"}
!75 = !{!76, !78, !80, !64}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!78 = distinct !{!78, !79, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!80 = distinct !{!80, !81, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!81 = distinct !{!81, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!82 = !{!83, !85, !87, !64}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!85 = distinct !{!85, !86, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!87 = distinct !{!87, !88, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!88 = distinct !{!88, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!89 = !{!90, !92, !94, !64}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!92 = distinct !{!92, !93, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!94 = distinct !{!94, !95, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!95 = distinct !{!95, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!96 = !{!"branch_weights", i32 2000, i32 1}
!97 = !{!74, !64}
!98 = !{!99, !101, !103, !64}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!101 = distinct !{!101, !102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!103 = distinct !{!103, !104, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!104 = distinct !{!104, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!105 = !{!106, !108, !110, !64}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!108 = distinct !{!108, !109, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!110 = distinct !{!110, !111, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!111 = distinct !{!111, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!112 = !{!113, !115, !117, !64}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!115 = distinct !{!115, !116, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!117 = distinct !{!117, !118, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!118 = distinct !{!118, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!119 = !{!120, !122, !124, !64}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!122 = distinct !{!122, !123, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!124 = distinct !{!124, !125, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!125 = distinct !{!125, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!126 = !{!127, !129, !131, !64}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!129 = distinct !{!129, !130, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!131 = distinct !{!131, !132, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!132 = distinct !{!132, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!133 = !{!134, !136, !138, !64}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!136 = distinct !{!136, !137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!138 = distinct !{!138, !139, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!139 = distinct !{!139, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!140 = !{!141, !143, !145, !64}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!143 = distinct !{!143, !144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!145 = distinct !{!145, !146, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!146 = distinct !{!146, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!147 = !{!148, !150, !152, !64}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!150 = distinct !{!150, !151, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!152 = distinct !{!152, !153, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!153 = distinct !{!153, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!154 = !{!155, !157, !159, !64}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!157 = distinct !{!157, !158, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!159 = distinct !{!159, !160, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E: argument 0"}
!160 = distinct !{!160, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E"}
!161 = !{i8 0, i8 23}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h2be7701345c7ca99E: argument 1"}
!164 = distinct !{!164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h2be7701345c7ca99E"}
!165 = !{!166, !163}
!166 = distinct !{!166, !164, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed17h2be7701345c7ca99E: argument 0"}
!167 = !{!168, !170, !172, !163}
!168 = distinct !{!168, !169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!169 = distinct !{!169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!172 = distinct !{!172, !173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!173 = distinct !{!173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!174 = !{!175, !176, !166}
!175 = distinct !{!175, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!176 = distinct !{!176, !173, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!177 = !{!178, !168, !170, !172, !163}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!180 = !{!166}
!181 = !{!182, !184, !186, !163}
!182 = distinct !{!182, !183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!183 = distinct !{!183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!186 = distinct !{!186, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!187 = distinct !{!187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!188 = !{!189, !190, !166}
!189 = distinct !{!189, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!190 = distinct !{!190, !187, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!191 = !{!192, !182, !184, !186, !163}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!194 = !{!195, !197, !199, !163}
!195 = distinct !{!195, !196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!196 = distinct !{!196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!199 = distinct !{!199, !200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!200 = distinct !{!200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!201 = !{!202, !203, !166}
!202 = distinct !{!202, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!203 = distinct !{!203, !200, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!204 = !{!205, !195, !197, !199, !163}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!207 = !{!208, !210, !212, !163}
!208 = distinct !{!208, !209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!209 = distinct !{!209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!212 = distinct !{!212, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!213 = distinct !{!213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!214 = !{!215, !216, !166}
!215 = distinct !{!215, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!216 = distinct !{!216, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!217 = !{!218, !208, !210, !212, !163}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE: argument 0"}
!222 = distinct !{!222, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0c63350b5418e536E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0c63350b5418e536E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E: argument 1"}
!228 = distinct !{!228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E"}
!229 = !{!227, !221}
!230 = !{!231, !166, !163}
!231 = distinct !{!231, !228, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E: argument 0"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea6001170ea732dE: argument 1"}
!234 = distinct !{!234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea6001170ea732dE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!237 = distinct !{!237, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3str11validations15next_code_point17h7808f6f7b0262c05E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str11validations15next_code_point17h7808f6f7b0262c05E"}
!241 = !{!239, !236, !233, !227, !221}
!242 = !{!243, !231, !166, !163}
!243 = distinct !{!243, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea6001170ea732dE: argument 0"}
!244 = !{!245, !239, !236, !233, !227, !221}
!245 = distinct !{!245, !246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!246 = distinct !{!246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!247 = !{!239, !236, !243, !233, !231, !227, !166}
!248 = !{!249, !239, !236, !233, !227, !221}
!249 = distinct !{!249, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!250 = distinct !{!250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!251 = !{!252, !239, !236, !233, !227, !221}
!252 = distinct !{!252, !253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!254 = !{!255, !239, !236, !233, !227, !221}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!257 = !{!258, !260, !262, !243, !233, !231, !227, !221, !166, !163}
!258 = distinct !{!258, !259, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!260 = distinct !{!260, !261, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hd900fa32779e7f59E: argument 0"}
!261 = distinct !{!261, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hd900fa32779e7f59E"}
!262 = distinct !{!262, !263, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h448baf6dc388e592E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h448baf6dc388e592E"}
!264 = !{i32 0, i32 1114112}
!265 = !{i32 0, i32 1114116}
!266 = !{!267, !221}
!267 = distinct !{!267, !268, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0c63350b5418e536E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0c63350b5418e536E"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!271 = distinct !{!271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!274 = distinct !{!274, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!275 = distinct !{!275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!276 = !{!277, !278}
!277 = distinct !{!277, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!278 = distinct !{!278, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!281 = distinct !{!281, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!284 = distinct !{!284, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!285 = distinct !{!285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!286 = !{!287, !288}
!287 = distinct !{!287, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!288 = distinct !{!288, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!289 = !{!290, !292, !294, !163}
!290 = distinct !{!290, !291, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!291 = distinct !{!291, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!294 = distinct !{!294, !295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!295 = distinct !{!295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!296 = !{!297, !298, !166}
!297 = distinct !{!297, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!298 = distinct !{!298, !295, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!299 = !{!300, !290, !292, !294, !163}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!302 = !{!303, !305, !307, !163}
!303 = distinct !{!303, !304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!304 = distinct !{!304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!307 = distinct !{!307, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!308 = distinct !{!308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!309 = !{!310, !311, !166}
!310 = distinct !{!310, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!311 = distinct !{!311, !308, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!312 = !{!313, !303, !305, !307, !163}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!315 = !{!316, !318, !320, !163}
!316 = distinct !{!316, !317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!317 = distinct !{!317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!320 = distinct !{!320, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!321 = distinct !{!321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!322 = !{!323, !324, !166}
!323 = distinct !{!323, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!324 = distinct !{!324, !321, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!325 = !{!326, !316, !318, !320, !163}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!328 = !{!329, !331, !333, !163}
!329 = distinct !{!329, !330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!330 = distinct !{!330, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!333 = distinct !{!333, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!334 = distinct !{!334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!335 = !{!336, !337, !166}
!336 = distinct !{!336, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!337 = distinct !{!337, !334, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!338 = !{!339, !329, !331, !333, !163}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!344 = !{!345, !346, !166, !163}
!345 = distinct !{!345, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!346 = distinct !{!346, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN6chrono6format10formatting13write_rfc282217hde51f369c502229cE: argument 0"}
!349 = distinct !{!349, !"_ZN6chrono6format10formatting13write_rfc282217hde51f369c502229cE"}
!350 = !{!348, !351}
!351 = distinct !{!351, !349, !"_ZN6chrono6format10formatting13write_rfc282217hde51f369c502229cE: argument 1"}
!352 = !{!353, !355, !357, !348}
!353 = distinct !{!353, !354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!354 = distinct !{!354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!357 = distinct !{!357, !358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!358 = distinct !{!358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!359 = !{!360, !361, !351}
!360 = distinct !{!360, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!361 = distinct !{!361, !358, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!362 = !{!363, !353, !355, !357, !348}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!365 = !{!351}
!366 = !{!367, !369, !371, !373, !348}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!369 = distinct !{!369, !370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!370 = distinct !{!370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!373 = distinct !{!373, !374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!374 = distinct !{!374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!375 = !{!376, !377, !351}
!376 = distinct !{!376, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!377 = distinct !{!377, !374, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!378 = !{!369, !371, !373, !348}
!379 = !{!380, !382, !348}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!382 = distinct !{!382, !383, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!384 = !{!385, !387, !389, !391, !348}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!387 = distinct !{!387, !388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!388 = distinct !{!388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!389 = distinct !{!389, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!391 = distinct !{!391, !392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!392 = distinct !{!392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!393 = !{!394, !395, !351}
!394 = distinct !{!394, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!395 = distinct !{!395, !392, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!396 = !{!387, !389, !391, !348}
!397 = !{!398, !400, !348}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!400 = distinct !{!400, !401, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!402 = !{!403, !405, !348}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!405 = distinct !{!405, !406, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!407 = !{!408, !410, !348}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!410 = distinct !{!410, !411, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!412 = !{!413, !415, !348}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!415 = distinct !{!415, !416, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN6chrono6format10formatting13write_rfc333917h28f9787de33a22a3E: argument 0"}
!419 = distinct !{!419, !"_ZN6chrono6format10formatting13write_rfc333917h28f9787de33a22a3E"}
!420 = !{!418, !421}
!421 = distinct !{!421, !419, !"_ZN6chrono6format10formatting13write_rfc333917h28f9787de33a22a3E: argument 1"}
!422 = !{!423, !425, !418}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!425 = distinct !{!425, !426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!427 = !{!421}
!428 = !{!429, !431, !418}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!431 = distinct !{!431, !432, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!433 = !{!434, !436, !418}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!436 = distinct !{!436, !437, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!438 = !{!439, !441, !418}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!441 = distinct !{!441, !442, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!443 = !{!444, !446, !418}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!446 = distinct !{!446, !447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!450 = distinct !{!450, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!451 = distinct !{!451, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!453 = distinct !{!453, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!454 = distinct !{!454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!455 = !{!456, !457}
!456 = distinct !{!456, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!457 = distinct !{!457, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!458 = !{!459, !449, !451, !453}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!463 = distinct !{!463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!464 = distinct !{!464, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!466 = distinct !{!466, !467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!467 = distinct !{!467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!468 = !{!469, !470}
!469 = distinct !{!469, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!470 = distinct !{!470, !467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!471 = !{!472, !462, !464, !466}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE"}
!477 = !{!478, !480, !482, !484}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!486 = !{!487, !489, !491, !493}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
