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
@anon.cf4601eb9c10c7e02f98759c0bc55a54.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.33, [16 x i8] c"i\00\00\00\00\00\00\00\DB\00\00\00\1D\00\00\00" }>, align 8
@anon.cf4601eb9c10c7e02f98759c0bc55a54.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.cf4601eb9c10c7e02f98759c0bc55a54.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ab2c8261f6eefa5E.llvm.11579538292402782382"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.0.llvm.11579538292402782382, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h44c0709f24b9dcb3E.llvm.11579538292402782382.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf4601eb9c10c7e02f98759c0bc55a54.2.llvm.11579538292402782382, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.19.llvm.11579538292402782382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.4.llvm.11579538292402782382) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h44c0709f24b9dcb3E.llvm.11579538292402782382.exit": ; preds = %15
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h81232f1bb7064999E.llvm.11579538292402782382"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit" [
    i8 3, label %7
    i8 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %.val3.sink, i64 noundef 1) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.17, ptr %6, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.18) #14
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit": ; preds = %31, %36, %44, %57
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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit"

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
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1a4787ac8886ca3E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h44c0709f24b9dcb3E.llvm.11579538292402782382"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.19.llvm.11579538292402782382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.11579538292402782382"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf4601eb9c10c7e02f98759c0bc55a54.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.11579538292402782382"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !12, !noalias !19, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !19
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %11, i64 %12), !noalias !19
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !21, !noalias !19
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %3, %9
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit

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
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !32, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !32
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %50, i64 %51), !noalias !32
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !34, !noalias !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382.exit ], [ %.pre.i.i, %48 ]
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
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h3a4f420b1b39cdcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 3, 10) %1, i64 noundef %2, i8 noundef range(i8 0, 3) %3, i1 noundef zeroext %4) unnamed_addr #3 {
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %13, align 8, !alias.scope !38, !noalias !41
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !38, !noalias !41
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !38, !noalias !41
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %11, align 8
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
  %46 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %8, align 8
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
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %24, align 8
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
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %21, align 8
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
  %78 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %17, align 8
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
  %90 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17hbc5af4dfcb10763eE"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.0.llvm.11579538292402782382, ptr %14, align 8, !noalias !44
  %15 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %18 unwind label %16, !noalias !48

16:                                               ; preds = %19, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %20, !noalias !48

18:                                               ; preds = %5
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cf4601eb9c10c7e02f98759c0bc55a54.2.llvm.11579538292402782382, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.19.llvm.11579538292402782382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf4601eb9c10c7e02f98759c0bc55a54.4.llvm.11579538292402782382) #14
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
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$6format17h9c795253cc7491eaE.llvm.11579538292402782382"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.lhs.trunc5.i = trunc nuw nsw i32 %101 to i16
  %102 = urem i16 %.lhs.trunc5.i, 1000
  %.zext6.i = zext nneg i16 %102 to i32
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
  %anon.cf4601eb9c10c7e02f98759c0bc55a54.86.anon.cf4601eb9c10c7e02f98759c0bc55a54.85.i = select i1 %159, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.86, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.85
  %160 = select i1 %159, ptr getelementptr inbounds nuw (i8, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.86, i64 2), ptr getelementptr inbounds nuw (i8, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.85, i64 2)
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
  %170 = zext nneg i16 %169 to i32
  %171 = icmp samesign ult i16 %169, 6
  %.0240.v.i = select i1 %171, i32 1, i32 -6
  %.0240.i = add nsw i32 %.0240.v.i, %170
  %172 = zext i32 %.0240.i to i64
  %173 = icmp ult i32 %.0240.i, 7
  %174 = getelementptr inbounds nuw [16 x i8], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.83, i64 %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %narrow8.i = add nuw nsw i16 %169, 1
  %narrow9.i = select i1 %171, i16 %narrow8.i, i16 0
  %.0238.i = zext nneg i16 %narrow9.i to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.32, i64 %.0238.i
  %177 = lshr i32 %81, 3
  %178 = and i32 %177, 1023
  %179 = zext nneg i32 %178 to i64
  %180 = icmp samesign ult i32 %178, 733
  %181 = getelementptr inbounds nuw i8, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.21, i64 %179
  %182 = icmp ne i32 %81, 0
  %or.cond6.i = select i1 %182, i1 %85, i1 false
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = ashr i32 %81, 13
  %186 = icmp ult i32 %185, 10000
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.8.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.9.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.10.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.lhs.trunc.i143 = trunc nuw nsw i32 %185 to i16
  %193 = udiv i16 %.lhs.trunc.i143, 100
  %194 = trunc nuw nsw i16 %193 to i8
  %195 = udiv i8 %194, 10
  %196 = or disjoint i8 %195, 48
  %197 = zext nneg i8 %196 to i32
  %198 = urem i8 %194, 10
  %199 = or disjoint i8 %198, 48
  %200 = zext nneg i8 %199 to i32
  %201 = urem i16 %.lhs.trunc.i143, 100
  %202 = trunc nuw nsw i16 %201 to i8
  %203 = udiv i8 %202, 10
  %204 = or disjoint i8 %203, 48
  %205 = zext nneg i8 %204 to i32
  %206 = urem i8 %202, 10
  %207 = or disjoint i8 %206, 48
  %208 = zext nneg i8 %207 to i32
  %209 = urem i32 %.sroa.10.0.copyload.i, 60
  %210 = udiv i32 %.sroa.10.0.copyload.i, 3600
  %211 = icmp ugt i32 %.sroa.21.0.copyload.i, 999999999
  %212 = add i32 %.sroa.21.0.copyload.i, -1000000000
  %storemerge.i = select i1 %211, i32 %212, i32 %.sroa.21.0.copyload.i
  %213 = zext i1 %211 to i32
  %.0.i = add nuw nsw i32 %209, %213
  %214 = trunc i32 %210 to i8
  %215 = icmp ugt i8 %214, 99
  %216 = udiv i32 %.sroa.10.0.copyload.i, 60
  %217 = urem i32 %216, 60
  %218 = udiv i8 %214, 10
  %219 = or disjoint i8 %218, 48
  %220 = zext nneg i8 %219 to i32
  %221 = urem i8 %214, 10
  %222 = or disjoint i8 %221, 48
  %223 = zext nneg i8 %222 to i32
  %224 = trunc nuw nsw i32 %217 to i8
  %225 = trunc nuw nsw i32 %.0.i to i8
  %226 = icmp eq i32 %storemerge.i, 0
  %227 = urem i32 %storemerge.i, 1000000
  %228 = icmp eq i32 %227, 0
  %229 = urem i32 %storemerge.i, 1000
  %230 = icmp eq i32 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.9108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.10109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %237 = udiv i32 %storemerge.i, 1000
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.793.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.894.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.995.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.1096.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %244 = udiv i32 %storemerge.i, 1000000
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.982.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.1083.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %254 = udiv i32 %.sroa.21.0.copyload.i, 1000000000
  %255 = add nuw nsw i32 %254, %209
  %256 = trunc nuw nsw i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %260 = load i32, ptr %183, align 8
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %270 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %271 = load i32, ptr %80, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %82, align 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %272 = icmp ne i32 %271, 0
  %273 = icmp eq i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i = select i1 %272, i1 %273, i1 false
  %274 = load i64, ptr %0, align 8, !range !60
  %.not10.i = icmp eq i64 %274, -9223372036854775808
  %275 = sext i32 %260 to i64
  %..sroa.379.0.i = select i1 %.not10.i, i64 0, i64 %275
  %276 = ashr i32 %271, 13
  %277 = add nsw i32 %276, -1
  %278 = icmp slt i32 %276, 1
  %279 = sub nsw i32 1, %276
  %280 = udiv i32 %279, 400
  %281 = add nuw nsw i32 %280, 1
  %282 = mul nuw nsw i32 %281, 400
  %.neg.i.i = mul nsw i32 %281, -146097
  %283 = lshr i32 %271, 4
  %284 = and i32 %283, 511
  %285 = zext i32 %.sroa.7.0.copyload.i to i64
  %286 = add nuw nsw i32 %284, -719163
  %287 = sub nsw i64 %285, %..sroa.379.0.i
  %288 = urem i32 %.sroa.13.0.copyload.i, 1000000000
  %289 = zext nneg i32 %288 to i64
  %290 = urem i32 %.sroa.7.0.copyload.i, 60
  %291 = udiv i32 %.sroa.13.0.copyload.i, 1000000000
  %292 = add nuw nsw i32 %291, %290
  %293 = trunc nuw nsw i32 %292 to i8
  %294 = udiv i8 %293, 10
  %295 = icmp samesign ult i32 %292, 10
  %296 = or disjoint i8 %294, 48
  %297 = zext nneg i8 %296 to i32
  %298 = urem i8 %293, 10
  %299 = or disjoint i8 %298, 48
  %300 = zext nneg i8 %299 to i32
  %301 = udiv i32 %.sroa.7.0.copyload.i, 60
  %302 = urem i32 %301, 60
  %303 = trunc nuw nsw i32 %302 to i8
  %304 = udiv i8 %303, 10
  %305 = icmp samesign ult i32 %302, 10
  %306 = or disjoint i8 %304, 48
  %307 = zext nneg i8 %306 to i32
  %308 = urem i8 %303, 10
  %309 = or disjoint i8 %308, 48
  %310 = zext nneg i8 %309 to i32
  %311 = udiv i32 %.sroa.7.0.copyload.i, 3600
  %312 = urem i32 %311, 12
  %313 = icmp eq i32 %312, 0
  %314 = trunc nuw nsw i32 %312 to i8
  %315 = select i1 %313, i8 12, i8 %314
  %.frozen7.i = freeze i8 %315
  %.cmp6.i = icmp samesign ugt i8 %.frozen7.i, 9
  %316 = icmp ult i8 %.frozen7.i, 10
  %317 = select i1 %.cmp6.i, i32 49, i32 48
  %.urem8.i = add i8 %.frozen7.i, -10
  %318 = select i1 %316, i8 %.frozen7.i, i8 %.urem8.i
  %319 = or disjoint i8 %318, 48
  %320 = zext nneg i8 %319 to i32
  %321 = trunc i32 %311 to i8
  %322 = udiv i8 %321, 10
  %323 = icmp ult i8 %321, 10
  %324 = add nuw nsw i8 %322, 48
  %325 = zext nneg i8 %324 to i32
  %326 = urem i8 %321, 10
  %327 = or disjoint i8 %326, 48
  %328 = zext nneg i8 %327 to i32
  %.not.i = icmp eq i32 %271, 0
  %329 = zext nneg i32 %284 to i64
  %330 = and i32 %271, 7
  %331 = add nuw nsw i32 %284, %330
  %.lhs.trunc.i157.i = trunc nuw nsw i32 %331 to i16
  %332 = urem i16 %.lhs.trunc.i157.i, 7
  %narrow11.i = add nuw nsw i16 %332, 49
  %333 = zext nneg i16 %narrow11.i to i32
  %334 = icmp samesign ult i16 %332, 6
  %narrow13.i = select i1 %334, i16 %narrow11.i, i16 48
  %.0101.i = zext nneg i16 %narrow13.i to i32
  %335 = trunc i32 %271 to i8
  %336 = and i8 %335, 15
  %337 = lshr i32 %271, 3
  %338 = and i32 %337, 1023
  %339 = zext nneg i32 %338 to i64
  %340 = icmp samesign ult i32 %338, 733
  %341 = getelementptr inbounds nuw i8, ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.21, i64 %339
  %342 = trunc i32 %337 to i8
  %343 = srem i32 %276, 100
  %344 = icmp slt i32 %343, 0
  %345 = add nsw i32 %343, 100
  %spec.select.i.i = select i1 %344, i32 %345, i32 %343
  %346 = trunc nuw nsw i32 %spec.select.i.i to i8
  %347 = udiv i8 %346, 10
  %348 = icmp samesign ult i32 %spec.select.i.i, 10
  %349 = add nuw nsw i8 %347, 48
  %350 = zext nneg i8 %349 to i32
  %351 = urem i8 %346, 10
  %352 = or disjoint i8 %351, 48
  %353 = zext nneg i8 %352 to i32
  %354 = sdiv i32 %276, 100
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
  %363 = add nsw i32 %276, -1000
  %or.cond.i.i = icmp ult i32 %363, 9000
  %364 = sext i32 %276 to i64
  %spec.select.i.i.i = icmp ugt i32 %276, 9999
  %.lhs.trunc.i.i = trunc nuw nsw i32 %276 to i16
  %365 = udiv i16 %.lhs.trunc.i.i, 100
  %366 = trunc nuw nsw i16 %365 to i8
  %367 = udiv i8 %366, 10
  %368 = or disjoint i8 %367, 48
  %369 = zext nneg i8 %368 to i32
  %370 = urem i8 %366, 10
  %371 = or disjoint i8 %370, 48
  %372 = zext nneg i8 %371 to i32
  %373 = urem i16 %.lhs.trunc.i.i, 100
  %374 = trunc nuw nsw i16 %373 to i8
  %375 = udiv i8 %374, 10
  %376 = or disjoint i8 %375, 48
  %377 = zext nneg i8 %376 to i32
  %378 = urem i8 %374, 10
  %379 = or disjoint i8 %378, 48
  %380 = zext nneg i8 %379 to i32
  %.06 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %spec.select = select i1 %278, i32 %.neg.i.i, i32 0
  %382 = select i1 %278, i32 %282, i32 0
  %spec.select257 = add nsw i32 %277, %382
  %383 = sdiv i32 %spec.select257, 100
  %384 = mul nsw i32 %spec.select257, 1461
  %385 = ashr i32 %384, 2
  %386 = ashr i32 %383, 2
  %387 = add nsw i32 %286, %spec.select
  %388 = sub i32 %387, %383
  %389 = add nsw i32 %388, %385
  %narrow.i = add nsw i32 %389, %386
  %390 = sext i32 %narrow.i to i64
  %391 = mul nsw i64 %390, 86400
  %392 = add nsw i64 %287, %391
  br label %394

default.unreachable323:                           ; preds = %396, %394
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit", %2, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"
  %393 = phi i1 [ true, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133" ], [ false, %2 ], [ false, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  ret i1 %393

.loopexit:                                        ; preds = %793, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i", %846
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc11.invoke, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke, %423, %.noexc9, %.noexc10, %427, %432, %440, %445, %451, %456, %.noexc21, %.noexc22, %473, %483, %490, %498, %509, %516, %534, %540, %558, %565, %573, %580, %587, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit149.i", %595, %602, %609, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit152.i", %617, %626, %633, %643, %648, %656, %661, %669, %674, %682, %687, %723, %.noexc80, %749, %.noexc84, %764, %.noexc87, %781, %.noexc89, %876, %.noexc98, %886, %889, %891, %897, %.noexc103, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i", %911, %.noexc106, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i", %925, %.noexc109, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i", %935, %938, %940, %942, %945, %947, %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i", %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i", %1120, %.noexc122, %1136, %.noexc125, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i, %1057, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139, %.noexc147, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit167.thread.i, %.noexc149, %.noexc150, %.noexc151, %1075, %1076, %.noexc154, %1094, %1100, %.noexc157, %.noexc158, %.noexc159, %1102, %.noexc161, %1104, %1108, %1111, %1113, %964, %.noexc175, %976, %.noexc177, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i, %1000, %1004, %1020, %.noexc183, %1031, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit80.i, %.noexc186, %.noexc187, %.noexc188, %1040, %1046, %.noexc192, %.noexc193, %.noexc194, %1048, %.noexc196, %1050, %.noexc198, %862, %.noexc201, %853, %.noexc205
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE"(ptr noalias noundef align 8 dereferenceable(24) %67) #13
  resume { ptr, i32 } %lpad.phi

394:                                              ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %395 = load i8, ptr %67, align 8, !range !4, !noundef !5
  switch i8 %395, label %default.unreachable323 [
    i8 0, label %1115
    i8 1, label %1129
    i8 2, label %1115
    i8 3, label %1129
    i8 4, label %396
    i8 5, label %693
    i8 6, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"
  ]

396:                                              ; preds = %394
  %397 = load i8, ptr %270, align 2, !range !61, !noundef !5
  %.val = load i8, ptr %79, align 1, !range !62, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i8 %.val, label %default.unreachable323 [
    i8 0, label %398
    i8 1, label %399
    i8 2, label %400
    i8 3, label %401
    i8 4, label %402
    i8 5, label %403
    i8 6, label %404
    i8 7, label %405
    i8 8, label %406
    i8 9, label %407
    i8 10, label %408
    i8 11, label %409
    i8 12, label %410
    i8 13, label %411
    i8 14, label %412
    i8 15, label %413
    i8 16, label %414
    i8 17, label %415
    i8 18, label %416
    i8 19, label %417
  ]

398:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %418

399:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %425

400:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %438

401:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %451

402:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %473

403:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %498

404:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %524

405:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %549

406:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %573

407:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %595

408:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %617

409:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %.noexc11.invoke

410:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %.noexc11.invoke

411:                                              ; preds = %396
  br i1 %.not.i, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke

412:                                              ; preds = %396
  br i1 %273, label %641, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

413:                                              ; preds = %396
  br i1 %273, label %654, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

414:                                              ; preds = %396
  br i1 %273, label %667, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

415:                                              ; preds = %396
  br i1 %273, label %680, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

416:                                              ; preds = %396
  br i1 %273, label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

417:                                              ; preds = %396
  br i1 %or.cond.i, label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

418:                                              ; preds = %398
  br i1 %or.cond.i.i, label %423, label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke

_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke: ; preds = %417, %416, %411, %418, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i
  %419 = phi i64 [ 9, %416 ], [ 4, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i ], [ 4, %418 ], [ 3, %411 ], [ 9, %417 ]
  %420 = phi i64 [ %289, %416 ], [ %455, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i ], [ %364, %418 ], [ %329, %411 ], [ %392, %417 ]
  %421 = phi i1 [ false, %416 ], [ %spec.select.i.i127.i, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i ], [ %spec.select.i.i.i, %418 ], [ false, %411 ], [ false, %417 ]
  %422 = invoke fastcc noundef zeroext i1 @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric7write_n17h3a4f420b1b39cdcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %419, i64 noundef %420, i8 noundef range(i8 0, 3) %397, i1 noundef zeroext %421)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

423:                                              ; preds = %418
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %369)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %423
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %372)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %377)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11.invoke:                                  ; preds = %681, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i168.i, %682, %668, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i165.i, %669, %655, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i162.i, %656, %642, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i159.i, %643, %410, %409, %439, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i, %440, %426, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i, %427, %.noexc10, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit155.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit146.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit142.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit139.i", %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit135.i", %.noexc23
  %424 = phi i32 [ %310, %668 ], [ %380, %.noexc10 ], [ %362, %426 ], [ %472, %.noexc23 ], [ %497, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit135.i" ], [ %523, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit139.i" ], [ %548, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit142.i" ], [ %572, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit146.i" ], [ %640, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit155.i" ], [ %353, %439 ], [ %.0101.i, %409 ], [ %333, %410 ], [ %328, %642 ], [ %320, %655 ], [ %362, %427 ], [ %362, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i ], [ %353, %440 ], [ %353, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i ], [ %328, %643 ], [ %328, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i159.i ], [ %320, %656 ], [ %320, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i162.i ], [ %310, %669 ], [ %310, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i165.i ], [ %300, %682 ], [ %300, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i168.i ], [ %300, %681 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %424)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

425:                                              ; preds = %399
  br i1 %357, label %426, label %427

426:                                              ; preds = %425
  switch i8 %397, label %427 [
    i8 0, label %.noexc11.invoke
    i8 2, label %428
  ]

427:                                              ; preds = %426, %425
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %359)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

428:                                              ; preds = %426
  %429 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %430 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %431 = icmp eq i64 %429, %430
  br i1 %431, label %432, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i

432:                                              ; preds = %428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %429)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %432
  %.pre.i.i.i.i = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i.i: ; preds = %.noexc14, %428
  %433 = phi i64 [ %.pre.i.i.i.i, %.noexc14 ], [ %429, %428 ]
  %434 = load ptr, ptr %115, align 8, !alias.scope !66, !noalias !73, !nonnull !5, !noundef !5
  %435 = getelementptr inbounds i8, ptr %434, i64 %433
  store i8 32, ptr %435, align 1, !noalias !73
  %436 = load i64, ptr %114, align 8, !alias.scope !66, !noalias !73, !noundef !5
  %437 = add i64 %436, 1
  store i64 %437, ptr %114, align 8, !alias.scope !66, !noalias !73
  br label %.noexc11.invoke

438:                                              ; preds = %400
  br i1 %348, label %439, label %440

439:                                              ; preds = %438
  switch i8 %397, label %440 [
    i8 0, label %.noexc11.invoke
    i8 2, label %441
  ]

440:                                              ; preds = %439, %438
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %350)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

441:                                              ; preds = %439
  %442 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %443 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %444 = icmp eq i64 %442, %443
  br i1 %444, label %445, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i

445:                                              ; preds = %441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %442)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %445
  %.pre.i.i.i123.i = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i122.i: ; preds = %.noexc17, %441
  %446 = phi i64 [ %.pre.i.i.i123.i, %.noexc17 ], [ %442, %441 ]
  %447 = load ptr, ptr %115, align 8, !alias.scope !75, !noalias !73, !nonnull !5, !noundef !5
  %448 = getelementptr inbounds i8, ptr %447, i64 %446
  store i8 32, ptr %448, align 1, !noalias !73
  %449 = load i64, ptr %114, align 8, !alias.scope !75, !noalias !73, !noundef !5
  %450 = add i64 %449, 1
  store i64 %450, ptr %114, align 8, !alias.scope !75, !noalias !73
  br label %.noexc11.invoke

451:                                              ; preds = %401
  %452 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %276, i32 noundef %284, i8 noundef %336)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %451
  %453 = ashr i32 %452, 10
  %454 = add nsw i32 %453, -1000
  %or.cond.i125.i = icmp ult i32 %454, 9000
  br i1 %or.cond.i125.i, label %456, label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i

_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i126.i: ; preds = %.noexc19
  %455 = sext i32 %453 to i64
  %spec.select.i.i127.i = icmp ugt i32 %453, 9999
  br label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke

456:                                              ; preds = %.noexc19
  %.lhs.trunc.i129.i = trunc nuw nsw i32 %453 to i16
  %457 = udiv i16 %.lhs.trunc.i129.i, 100
  %458 = urem i16 %.lhs.trunc.i129.i, 100
  %459 = trunc nuw nsw i16 %457 to i8
  %460 = udiv i8 %459, 10
  %461 = urem i8 %459, 10
  %462 = or disjoint i8 %460, 48
  %463 = zext nneg i8 %462 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %463)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %456
  %464 = or disjoint i8 %461, 48
  %465 = zext nneg i8 %464 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %465)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %466 = trunc nuw nsw i16 %458 to i8
  %467 = udiv i8 %466, 10
  %468 = urem i8 %466, 10
  %469 = or disjoint i8 %467, 48
  %470 = zext nneg i8 %469 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %470)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.noexc22
  %471 = or disjoint i8 %468, 48
  %472 = zext nneg i8 %471 to i32
  br label %.noexc11.invoke

473:                                              ; preds = %402
  %474 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %276, i32 noundef %284, i8 noundef %336)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %473
  %475 = ashr i32 %474, 10
  %476 = sdiv i32 %475, 100
  %477 = srem i32 %475, 100
  %.lobit.i131.i = ashr i32 %477, 31
  %.0.i132.i = add nsw i32 %.lobit.i131.i, %476
  %478 = trunc i32 %.0.i132.i to i8
  %479 = udiv i8 %478, 10
  %480 = urem i8 %478, 10
  %481 = icmp ult i8 %478, 10
  br i1 %481, label %482, label %483

482:                                              ; preds = %.noexc25
  switch i8 %397, label %483 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit135.i"
    i8 2, label %486
  ]

483:                                              ; preds = %482, %.noexc25
  %484 = add nuw nsw i8 %479, 48
  %485 = zext nneg i8 %484 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %485)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit135.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

486:                                              ; preds = %482
  %487 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %488 = load i64, ptr %1, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %489 = icmp eq i64 %487, %488
  br i1 %489, label %490, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i133.i

490:                                              ; preds = %486
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %487)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %490
  %.pre.i.i.i134.i = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i133.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i133.i: ; preds = %.noexc27, %486
  %491 = phi i64 [ %.pre.i.i.i134.i, %.noexc27 ], [ %487, %486 ]
  %492 = load ptr, ptr %115, align 8, !alias.scope !82, !noalias !73, !nonnull !5, !noundef !5
  %493 = getelementptr inbounds i8, ptr %492, i64 %491
  store i8 32, ptr %493, align 1, !noalias !73
  %494 = load i64, ptr %114, align 8, !alias.scope !82, !noalias !73, !noundef !5
  %495 = add i64 %494, 1
  store i64 %495, ptr %114, align 8, !alias.scope !82, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit135.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit135.i": ; preds = %483, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i133.i, %482
  %496 = or disjoint i8 %480, 48
  %497 = zext nneg i8 %496 to i32
  br label %.noexc11.invoke

498:                                              ; preds = %403
  %499 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %276, i32 noundef %284, i8 noundef %336)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %498
  %500 = ashr i32 %499, 10
  %501 = srem i32 %500, 100
  %502 = icmp slt i32 %501, 0
  %503 = add nsw i32 %501, 100
  %spec.select.i136.i = select i1 %502, i32 %503, i32 %501
  %504 = trunc nuw nsw i32 %spec.select.i136.i to i8
  %505 = udiv i8 %504, 10
  %506 = urem i8 %504, 10
  %507 = icmp samesign ult i32 %spec.select.i136.i, 10
  br i1 %507, label %508, label %509

508:                                              ; preds = %.noexc29
  switch i8 %397, label %509 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit139.i"
    i8 2, label %512
  ]

509:                                              ; preds = %508, %.noexc29
  %510 = add nuw nsw i8 %505, 48
  %511 = zext nneg i8 %510 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %511)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit139.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

512:                                              ; preds = %508
  %513 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %514 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %515 = icmp eq i64 %513, %514
  br i1 %515, label %516, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i137.i

516:                                              ; preds = %512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %513)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %516
  %.pre.i.i.i138.i = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i137.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i137.i: ; preds = %.noexc31, %512
  %517 = phi i64 [ %.pre.i.i.i138.i, %.noexc31 ], [ %513, %512 ]
  %518 = load ptr, ptr %115, align 8, !alias.scope !89, !noalias !73, !nonnull !5, !noundef !5
  %519 = getelementptr inbounds i8, ptr %518, i64 %517
  store i8 32, ptr %519, align 1, !noalias !73
  %520 = load i64, ptr %114, align 8, !alias.scope !89, !noalias !73, !noundef !5
  %521 = add i64 %520, 1
  store i64 %521, ptr %114, align 8, !alias.scope !89, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit139.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit139.i": ; preds = %509, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i137.i, %508
  %522 = or disjoint i8 %506, 48
  %523 = zext nneg i8 %522 to i32
  br label %.noexc11.invoke

524:                                              ; preds = %404
  br i1 %340, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i, label %.invoke, !prof !96

.invoke:                                          ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i", %773, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, %732, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, %708, %549, %524
  %525 = phi i64 [ %179, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i" ], [ %339, %524 ], [ %339, %549 ], [ %179, %708 ], [ %714, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ %179, %732 ], [ %738, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ %1012, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i ], [ %172, %773 ], [ %179, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i ]
  %526 = phi i64 [ 733, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i" ], [ 733, %524 ], [ 733, %549 ], [ 733, %708 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ 733, %732 ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ 12, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i ], [ 7, %773 ], [ 733, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i ]
  %527 = phi ptr [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i" ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %524 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %549 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %708 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.61, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %732 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.74, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.49, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.84, %773 ], [ @anon.cf4601eb9c10c7e02f98759c0bc55a54.23, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %525, i64 noundef %526, ptr noalias noundef readonly align 8 dereferenceable(24) %527) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i: ; preds = %524
  %528 = load i8, ptr %341, align 1, !noalias !97, !noundef !5
  %529 = zext i8 %528 to i32
  %530 = add nuw nsw i32 %338, %529
  %531 = lshr i32 %530, 6
  %.cmp.i = icmp samesign ugt i32 %530, 639
  %532 = icmp samesign ult i32 %530, 640
  br i1 %532, label %533, label %534

533:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  switch i8 %397, label %534 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit142.i"
    i8 2, label %536
  ]

534:                                              ; preds = %533, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i
  %535 = select i1 %.cmp.i, i32 49, i32 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %535)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit142.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

536:                                              ; preds = %533
  %537 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %538 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %539 = icmp eq i64 %537, %538
  br i1 %539, label %540, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i140.i

540:                                              ; preds = %536
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %537)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %540
  %.pre.i.i.i141.i = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i140.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i140.i: ; preds = %.noexc35, %536
  %541 = phi i64 [ %.pre.i.i.i141.i, %.noexc35 ], [ %537, %536 ]
  %542 = load ptr, ptr %115, align 8, !alias.scope !98, !noalias !73, !nonnull !5, !noundef !5
  %543 = getelementptr inbounds i8, ptr %542, i64 %541
  store i8 32, ptr %543, align 1, !noalias !73
  %544 = load i64, ptr %114, align 8, !alias.scope !98, !noalias !73, !noundef !5
  %545 = add i64 %544, 1
  store i64 %545, ptr %114, align 8, !alias.scope !98, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit142.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit142.i": ; preds = %534, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i140.i, %533
  %.urem.i = add nuw nsw i32 %531, 246
  %546 = select i1 %532, i32 %531, i32 %.urem.i
  %547 = and i32 %546, 207
  %548 = or disjoint i32 %547, 48
  br label %.noexc11.invoke

549:                                              ; preds = %405
  br i1 %340, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i: ; preds = %549
  %550 = load i8, ptr %341, align 1, !noalias !97, !noundef !5
  %551 = add i8 %550, %342
  %552 = lshr i8 %551, 1
  %553 = and i8 %552, 31
  %554 = udiv i8 %553, 10
  %555 = urem i8 %553, 10
  %556 = icmp samesign ult i8 %553, 10
  br i1 %556, label %557, label %558

557:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i
  switch i8 %397, label %558 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit146.i"
    i8 2, label %561
  ]

558:                                              ; preds = %557, %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit143.i
  %559 = or disjoint i8 %554, 48
  %560 = zext nneg i8 %559 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %560)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit146.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

561:                                              ; preds = %557
  %562 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %563 = load i64, ptr %1, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %564 = icmp eq i64 %562, %563
  br i1 %564, label %565, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i144.i

565:                                              ; preds = %561
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %562)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %565
  %.pre.i.i.i145.i = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i144.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i144.i: ; preds = %.noexc39, %561
  %566 = phi i64 [ %.pre.i.i.i145.i, %.noexc39 ], [ %562, %561 ]
  %567 = load ptr, ptr %115, align 8, !alias.scope !105, !noalias !73, !nonnull !5, !noundef !5
  %568 = getelementptr inbounds i8, ptr %567, i64 %566
  store i8 32, ptr %568, align 1, !noalias !73
  %569 = load i64, ptr %114, align 8, !alias.scope !105, !noalias !73, !noundef !5
  %570 = add i64 %569, 1
  store i64 %570, ptr %114, align 8, !alias.scope !105, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit146.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit146.i": ; preds = %558, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i144.i, %557
  %571 = or disjoint i8 %555, 48
  %572 = zext nneg i8 %571 to i32
  br label %.noexc11.invoke

573:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !97
  store i32 %271, ptr %66, align 4, !noalias !97
  %574 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %66, i8 noundef 6)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %573
  %575 = trunc i32 %574 to i8
  %576 = udiv i8 %575, 10
  %577 = urem i8 %575, 10
  %578 = icmp ult i8 %575, 10
  br i1 %578, label %579, label %580

579:                                              ; preds = %.noexc41
  switch i8 %397, label %580 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit149.i"
    i8 2, label %583
  ]

580:                                              ; preds = %579, %.noexc41
  %581 = add nuw nsw i8 %576, 48
  %582 = zext nneg i8 %581 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %582)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit149.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

583:                                              ; preds = %579
  %584 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %585 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %586 = icmp eq i64 %584, %585
  br i1 %586, label %587, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i147.i

587:                                              ; preds = %583
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %584)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %587
  %.pre.i.i.i148.i = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i147.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i147.i: ; preds = %.noexc43, %583
  %588 = phi i64 [ %.pre.i.i.i148.i, %.noexc43 ], [ %584, %583 ]
  %589 = load ptr, ptr %115, align 8, !alias.scope !112, !noalias !73, !nonnull !5, !noundef !5
  %590 = getelementptr inbounds i8, ptr %589, i64 %588
  store i8 32, ptr %590, align 1, !noalias !73
  %591 = load i64, ptr %114, align 8, !alias.scope !112, !noalias !73, !noundef !5
  %592 = add i64 %591, 1
  store i64 %592, ptr %114, align 8, !alias.scope !112, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit149.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit149.i": ; preds = %580, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i147.i, %579
  %593 = or disjoint i8 %577, 48
  %594 = zext nneg i8 %593 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %594)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit149.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

595:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !97
  store i32 %271, ptr %65, align 4, !noalias !97
  %596 = invoke noundef i32 @_ZN6chrono5naive4date9NaiveDate10weeks_from17h3cf48a21136a70b0E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %65, i8 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %595
  %597 = trunc i32 %596 to i8
  %598 = udiv i8 %597, 10
  %599 = urem i8 %597, 10
  %600 = icmp ult i8 %597, 10
  br i1 %600, label %601, label %602

601:                                              ; preds = %.noexc45
  switch i8 %397, label %602 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit152.i"
    i8 2, label %605
  ]

602:                                              ; preds = %601, %.noexc45
  %603 = add nuw nsw i8 %598, 48
  %604 = zext nneg i8 %603 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %604)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit152.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

605:                                              ; preds = %601
  %606 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %607 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %608 = icmp eq i64 %606, %607
  br i1 %608, label %609, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i150.i

609:                                              ; preds = %605
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %606)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %609
  %.pre.i.i.i151.i = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i150.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i150.i: ; preds = %.noexc47, %605
  %610 = phi i64 [ %.pre.i.i.i151.i, %.noexc47 ], [ %606, %605 ]
  %611 = load ptr, ptr %115, align 8, !alias.scope !119, !noalias !73, !nonnull !5, !noundef !5
  %612 = getelementptr inbounds i8, ptr %611, i64 %610
  store i8 32, ptr %612, align 1, !noalias !73
  %613 = load i64, ptr %114, align 8, !alias.scope !119, !noalias !73, !noundef !5
  %614 = add i64 %613, 1
  store i64 %614, ptr %114, align 8, !alias.scope !119, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit152.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit152.i": ; preds = %602, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i150.i, %601
  %615 = or disjoint i8 %599, 48
  %616 = zext nneg i8 %615 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %616)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit152.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !97
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

617:                                              ; preds = %408
  %618 = invoke noundef i32 @_ZN6chrono5naive7isoweek7IsoWeek8from_yof17h801887282c0586feE(i32 noundef %276, i32 noundef %284, i8 noundef %336)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %617
  %619 = lshr i32 %618, 4
  %620 = trunc i32 %619 to i8
  %621 = and i8 %620, 63
  %622 = udiv i8 %621, 10
  %623 = urem i8 %621, 10
  %624 = icmp samesign ult i8 %621, 10
  br i1 %624, label %625, label %626

625:                                              ; preds = %.noexc49
  switch i8 %397, label %626 [
    i8 0, label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit155.i"
    i8 2, label %629
  ]

626:                                              ; preds = %625, %.noexc49
  %627 = or disjoint i8 %622, 48
  %628 = zext nneg i8 %627 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %628)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit155.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

629:                                              ; preds = %625
  %630 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %631 = load i64, ptr %1, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %632 = icmp eq i64 %630, %631
  br i1 %632, label %633, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i153.i

633:                                              ; preds = %629
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %630)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %633
  %.pre.i.i.i154.i = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i153.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i153.i: ; preds = %.noexc51, %629
  %634 = phi i64 [ %.pre.i.i.i154.i, %.noexc51 ], [ %630, %629 ]
  %635 = load ptr, ptr %115, align 8, !alias.scope !126, !noalias !73, !nonnull !5, !noundef !5
  %636 = getelementptr inbounds i8, ptr %635, i64 %634
  store i8 32, ptr %636, align 1, !noalias !73
  %637 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !73, !noundef !5
  %638 = add i64 %637, 1
  store i64 %638, ptr %114, align 8, !alias.scope !126, !noalias !73
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit155.i"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric9write_two17h8f9c9b2b79f0ac98E.exit155.i": ; preds = %626, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i153.i, %625
  %639 = or disjoint i8 %623, 48
  %640 = zext nneg i8 %639 to i32
  br label %.noexc11.invoke

641:                                              ; preds = %412
  br i1 %323, label %642, label %643

642:                                              ; preds = %641
  switch i8 %397, label %643 [
    i8 0, label %.noexc11.invoke
    i8 2, label %644
  ]

643:                                              ; preds = %642, %641
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %325)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

644:                                              ; preds = %642
  %645 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %646 = load i64, ptr %1, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %647 = icmp eq i64 %645, %646
  br i1 %647, label %648, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i159.i

648:                                              ; preds = %644
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %645)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %648
  %.pre.i.i.i160.i = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i159.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i159.i: ; preds = %.noexc57, %644
  %649 = phi i64 [ %.pre.i.i.i160.i, %.noexc57 ], [ %645, %644 ]
  %650 = load ptr, ptr %115, align 8, !alias.scope !133, !noalias !73, !nonnull !5, !noundef !5
  %651 = getelementptr inbounds i8, ptr %650, i64 %649
  store i8 32, ptr %651, align 1, !noalias !73
  %652 = load i64, ptr %114, align 8, !alias.scope !133, !noalias !73, !noundef !5
  %653 = add i64 %652, 1
  store i64 %653, ptr %114, align 8, !alias.scope !133, !noalias !73
  br label %.noexc11.invoke

654:                                              ; preds = %413
  br i1 %316, label %655, label %656

655:                                              ; preds = %654
  switch i8 %397, label %656 [
    i8 0, label %.noexc11.invoke
    i8 2, label %657
  ]

656:                                              ; preds = %655, %654
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %317)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

657:                                              ; preds = %655
  %658 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %659 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %660 = icmp eq i64 %658, %659
  br i1 %660, label %661, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i162.i

661:                                              ; preds = %657
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %658)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %661
  %.pre.i.i.i163.i = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i162.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i162.i: ; preds = %.noexc60, %657
  %662 = phi i64 [ %.pre.i.i.i163.i, %.noexc60 ], [ %658, %657 ]
  %663 = load ptr, ptr %115, align 8, !alias.scope !140, !noalias !73, !nonnull !5, !noundef !5
  %664 = getelementptr inbounds i8, ptr %663, i64 %662
  store i8 32, ptr %664, align 1, !noalias !73
  %665 = load i64, ptr %114, align 8, !alias.scope !140, !noalias !73, !noundef !5
  %666 = add i64 %665, 1
  store i64 %666, ptr %114, align 8, !alias.scope !140, !noalias !73
  br label %.noexc11.invoke

667:                                              ; preds = %414
  br i1 %305, label %668, label %669

668:                                              ; preds = %667
  switch i8 %397, label %669 [
    i8 0, label %.noexc11.invoke
    i8 2, label %670
  ]

669:                                              ; preds = %668, %667
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %307)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

670:                                              ; preds = %668
  %671 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %672 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %673 = icmp eq i64 %671, %672
  br i1 %673, label %674, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i165.i

674:                                              ; preds = %670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %671)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %674
  %.pre.i.i.i166.i = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i165.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i165.i: ; preds = %.noexc63, %670
  %675 = phi i64 [ %.pre.i.i.i166.i, %.noexc63 ], [ %671, %670 ]
  %676 = load ptr, ptr %115, align 8, !alias.scope !147, !noalias !73, !nonnull !5, !noundef !5
  %677 = getelementptr inbounds i8, ptr %676, i64 %675
  store i8 32, ptr %677, align 1, !noalias !73
  %678 = load i64, ptr %114, align 8, !alias.scope !147, !noalias !73, !noundef !5
  %679 = add i64 %678, 1
  store i64 %679, ptr %114, align 8, !alias.scope !147, !noalias !73
  br label %.noexc11.invoke

680:                                              ; preds = %415
  br i1 %295, label %681, label %682

681:                                              ; preds = %680
  switch i8 %397, label %682 [
    i8 0, label %.noexc11.invoke
    i8 2, label %683
  ]

682:                                              ; preds = %681, %680
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %297)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

683:                                              ; preds = %681
  %684 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %685 = load i64, ptr %1, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %686 = icmp eq i64 %684, %685
  br i1 %686, label %687, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i168.i

687:                                              ; preds = %683
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %684)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %687
  %.pre.i.i.i169.i = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i168.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i168.i: ; preds = %.noexc66, %683
  %688 = phi i64 [ %.pre.i.i.i169.i, %.noexc66 ], [ %684, %683 ]
  %689 = load ptr, ptr %115, align 8, !alias.scope !154, !noalias !73, !nonnull !5, !noundef !5
  %690 = getelementptr inbounds i8, ptr %689, i64 %688
  store i8 32, ptr %690, align 1, !noalias !73
  %691 = load i64, ptr %114, align 8, !alias.scope !154, !noalias !73, !noundef !5
  %692 = add i64 %691, 1
  store i64 %692, ptr %114, align 8, !alias.scope !154, !noalias !73
  br label %.noexc11.invoke

693:                                              ; preds = %394
  %.val8 = load i8, ptr %79, align 1, !range !161, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %694 = add nsw i8 %.val8, -4
  %narrow.i71 = call i8 @llvm.umin.i8(i8 %694, i8 19)
  switch i8 %narrow.i71, label %695 [
    i8 0, label %696
    i8 1, label %697
    i8 2, label %698
    i8 3, label %699
    i8 4, label %700
    i8 5, label %701
    i8 6, label %702
    i8 7, label %703
    i8 8, label %704
    i8 9, label %705
    i8 10, label %706
    i8 19, label %707
  ]

.unreachabledefault.i:                            ; preds = %937
  unreachable

695:                                              ; preds = %937, %707, %705, %704, %703, %702, %701, %700, %699, %698, %697, %696, %693
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %944

696:                                              ; preds = %693
  br i1 %.not259.i, label %695, label %708

697:                                              ; preds = %693
  br i1 %.not259.i, label %695, label %732

698:                                              ; preds = %693
  br i1 %.not259.i, label %695, label %758

699:                                              ; preds = %693
  br i1 %.not259.i, label %695, label %773

700:                                              ; preds = %693
  br i1 %85, label %790, label %695

701:                                              ; preds = %693
  br i1 %85, label %848, label %695

702:                                              ; preds = %693
  br i1 %85, label %871, label %695

703:                                              ; preds = %693
  br i1 %85, label %893, label %695

704:                                              ; preds = %693
  br i1 %85, label %907, label %695

705:                                              ; preds = %693
  br i1 %85, label %921, label %695

706:                                              ; preds = %693
  br i1 %84, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %935

707:                                              ; preds = %693
  br i1 %85, label %937, label %695

708:                                              ; preds = %696
  br i1 %180, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77: ; preds = %708
  %709 = load i8, ptr %181, align 1, !noalias !165, !noundef !5
  %710 = zext i8 %709 to i32
  %711 = add nuw nsw i32 %178, %710
  %712 = lshr i32 %711, 6
  %713 = add nsw i32 %712, -1
  %714 = zext i32 %713 to i64
  %715 = icmp ult i32 %713, 12
  br i1 %715, label %716, label %.invoke, !prof !96

716:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i77
  %717 = getelementptr inbounds nuw [16 x i8], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.48, i64 %714
  %718 = load ptr, ptr %717, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %719 = load i64, ptr %114, align 8, !alias.scope !167, !noalias !176, !noundef !5
  %720 = load i64, ptr %1, align 8, !alias.scope !167, !noalias !176, !noundef !5
  %721 = sub i64 %720, %719
  %722 = icmp ult i64 %721, 3
  br i1 %722, label %723, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i"

723:                                              ; preds = %716
  %724 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %719, i64 noundef 3)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %723
  %725 = extractvalue { i64, i64 } %724, 0
  %726 = extractvalue { i64, i64 } %724, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %725, i64 %726)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %.pre.i.i.i.i78 = load i64, ptr %114, align 8, !alias.scope !179, !noalias !176
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i": ; preds = %.noexc81, %716
  %727 = phi i64 [ %719, %716 ], [ %.pre.i.i.i.i78, %.noexc81 ]
  %728 = load ptr, ptr %115, align 8, !alias.scope !179, !noalias !176, !nonnull !5, !noundef !5
  %729 = getelementptr inbounds i8, ptr %728, i64 %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %729, ptr noundef nonnull readonly align 1 dereferenceable(3) %718, i64 3, i1 false), !noalias !180
  %730 = load i64, ptr %114, align 8, !alias.scope !179, !noalias !176, !noundef !5
  %731 = add i64 %730, 3
  store i64 %731, ptr %114, align 8, !alias.scope !179, !noalias !176
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

732:                                              ; preds = %697
  br i1 %180, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i: ; preds = %732
  %733 = load i8, ptr %181, align 1, !noalias !165, !noundef !5
  %734 = zext i8 %733 to i32
  %735 = add nuw nsw i32 %178, %734
  %736 = lshr i32 %735, 6
  %737 = add nsw i32 %736, -1
  %738 = zext i32 %737 to i64
  %739 = icmp ult i32 %737, 12
  br i1 %739, label %740, label %.invoke, !prof !96

740:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit270.i
  %741 = getelementptr inbounds nuw [16 x i8], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.73, i64 %738
  %742 = load ptr, ptr %741, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load i64, ptr %743, align 8, !noalias !165, !noundef !5
  %745 = load i64, ptr %114, align 8, !alias.scope !181, !noalias !190, !noundef !5
  %746 = load i64, ptr %1, align 8, !alias.scope !181, !noalias !190, !noundef !5
  %747 = sub i64 %746, %745
  %748 = icmp ugt i64 %744, %747
  br i1 %748, label %749, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i"

749:                                              ; preds = %740
  %750 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %745, i64 noundef %744)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %749
  %751 = extractvalue { i64, i64 } %750, 0
  %752 = extractvalue { i64, i64 } %750, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %751, i64 %752)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %.pre.i.i.i271.i = load i64, ptr %114, align 8, !alias.scope !193, !noalias !190
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i": ; preds = %.noexc85, %740
  %753 = phi i64 [ %745, %740 ], [ %.pre.i.i.i271.i, %.noexc85 ]
  %754 = load ptr, ptr %115, align 8, !alias.scope !193, !noalias !190, !nonnull !5, !noundef !5
  %755 = getelementptr inbounds i8, ptr %754, i64 %753
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %755, ptr nonnull readonly align 1 %742, i64 %744, i1 false), !noalias !180
  %756 = load i64, ptr %114, align 8, !alias.scope !193, !noalias !190, !noundef !5
  %757 = add i64 %756, %744
  store i64 %757, ptr %114, align 8, !alias.scope !193, !noalias !190
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

758:                                              ; preds = %698
  %759 = load ptr, ptr %176, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %760 = load i64, ptr %114, align 8, !alias.scope !194, !noalias !203, !noundef !5
  %761 = load i64, ptr %1, align 8, !alias.scope !194, !noalias !203, !noundef !5
  %762 = sub i64 %761, %760
  %763 = icmp ult i64 %762, 3
  br i1 %763, label %764, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i"

764:                                              ; preds = %758
  %765 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %760, i64 noundef 3)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %764
  %766 = extractvalue { i64, i64 } %765, 0
  %767 = extractvalue { i64, i64 } %765, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %766, i64 %767)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %.pre.i.i.i273.i = load i64, ptr %114, align 8, !alias.scope !206, !noalias !203
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i": ; preds = %.noexc88, %758
  %768 = phi i64 [ %760, %758 ], [ %.pre.i.i.i273.i, %.noexc88 ]
  %769 = load ptr, ptr %115, align 8, !alias.scope !206, !noalias !203, !nonnull !5, !noundef !5
  %770 = getelementptr inbounds i8, ptr %769, i64 %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %770, ptr noundef nonnull readonly align 1 dereferenceable(3) %759, i64 3, i1 false), !noalias !180
  %771 = load i64, ptr %114, align 8, !alias.scope !206, !noalias !203, !noundef !5
  %772 = add i64 %771, 3
  store i64 %772, ptr %114, align 8, !alias.scope !206, !noalias !203
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

773:                                              ; preds = %699
  br i1 %173, label %774, label %.invoke, !prof !96

774:                                              ; preds = %773
  %775 = load ptr, ptr %174, align 8, !noalias !165, !nonnull !5, !align !57, !noundef !5
  %776 = load i64, ptr %175, align 8, !noalias !165, !noundef !5
  %777 = load i64, ptr %114, align 8, !alias.scope !207, !noalias !216, !noundef !5
  %778 = load i64, ptr %1, align 8, !alias.scope !207, !noalias !216, !noundef !5
  %779 = sub i64 %778, %777
  %780 = icmp ugt i64 %776, %779
  br i1 %780, label %781, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit278.i"

781:                                              ; preds = %774
  %782 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %777, i64 noundef %776)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %781
  %783 = extractvalue { i64, i64 } %782, 0
  %784 = extractvalue { i64, i64 } %782, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %783, i64 %784)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i.i.i277.i = load i64, ptr %114, align 8, !alias.scope !219, !noalias !216
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit278.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit278.i": ; preds = %.noexc90, %774
  %785 = phi i64 [ %777, %774 ], [ %.pre.i.i.i277.i, %.noexc90 ]
  %786 = load ptr, ptr %115, align 8, !alias.scope !219, !noalias !216, !nonnull !5, !noundef !5
  %787 = getelementptr inbounds i8, ptr %786, i64 %785
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %787, ptr nonnull readonly align 1 %775, i64 %776, i1 false), !noalias !180
  %788 = load i64, ptr %114, align 8, !alias.scope !219, !noalias !216, !noundef !5
  %789 = add i64 %788, %776
  store i64 %789, ptr %114, align 8, !alias.scope !219, !noalias !216
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

790:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !165
  store ptr %anon.cf4601eb9c10c7e02f98759c0bc55a54.86.anon.cf4601eb9c10c7e02f98759c0bc55a54.85.i, ptr %64, align 8, !noalias !165
  store ptr %160, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !165
  store i32 1114115, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !165
  br label %791

791:                                              ; preds = %.noexc95, %790
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %.noexc95 ], [ 1114115, %790 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %792 = icmp eq i32 %.pre.i.i, 1114115
  br i1 %792, label %796, label %793

793:                                              ; preds = %.noexc93, %791
  %794 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %161)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %793
  %.not.i.i.i = icmp eq i32 %794, 1114112
  br i1 %.not.i.i.i, label %795, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i"

795:                                              ; preds = %.noexc92
  store i32 1114115, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !223, !noalias !165
  br label %796

796:                                              ; preds = %795, %791
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %797 = load ptr, ptr %64, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %798 = icmp eq ptr %797, null
  br i1 %798, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i", label %799

799:                                              ; preds = %796
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %800 = load ptr, ptr %.sroa.052.sroa.2.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !noundef !5
  %801 = icmp eq ptr %797, %800
  br i1 %801, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i", label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 1
  store ptr %803, ptr %64, align 8, !alias.scope !241, !noalias !244
  %804 = load i8, ptr %797, align 1, !noalias !246, !noundef !5
  %805 = icmp sgt i8 %804, -1
  br i1 %805, label %816, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i": ; preds = %802
  %806 = and i8 %804, 31
  %807 = zext nneg i8 %806 to i32
  %808 = icmp ne ptr %803, %800
  call void @llvm.assume(i1 %808)
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 2
  store ptr %809, ptr %64, align 8, !alias.scope !247, !noalias !244
  %810 = load i8, ptr %803, align 1, !noalias !246, !noundef !5
  %811 = shl nuw nsw i32 %807, 6
  %812 = and i8 %810, 63
  %813 = zext nneg i8 %812 to i32
  %814 = or disjoint i32 %811, %813
  %815 = icmp samesign ugt i8 %804, -33
  br i1 %815, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

816:                                              ; preds = %802
  %817 = zext nneg i8 %804 to i32
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i"
  %818 = icmp ne ptr %809, %800
  call void @llvm.assume(i1 %818)
  %819 = getelementptr inbounds nuw i8, ptr %797, i64 3
  store ptr %819, ptr %64, align 8, !alias.scope !250, !noalias !244
  %820 = load i8, ptr %809, align 1, !noalias !246, !noundef !5
  %821 = shl nuw nsw i32 %813, 6
  %822 = and i8 %820, 63
  %823 = zext nneg i8 %822 to i32
  %824 = or disjoint i32 %821, %823
  %825 = shl nuw nsw i32 %807, 12
  %826 = or disjoint i32 %824, %825
  %827 = icmp samesign ugt i8 %804, -17
  br i1 %827, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i"
  %828 = icmp ne ptr %819, %800
  call void @llvm.assume(i1 %828)
  %829 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store ptr %829, ptr %64, align 8, !alias.scope !253, !noalias !244
  %830 = load i8, ptr %819, align 1, !noalias !246, !noundef !5
  %831 = shl nuw nsw i32 %807, 18
  %832 = and i32 %831, 1835008
  %833 = shl nuw nsw i32 %824, 6
  %834 = and i8 %830, 63
  %835 = zext nneg i8 %834 to i32
  %836 = or disjoint i32 %833, %835
  %837 = or disjoint i32 %836, %832
  %838 = icmp eq i32 %837, 1114112
  br i1 %838, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i", %816, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i"
  %839 = phi i32 [ %837, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %817, %816 ], [ %826, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit15.i.i.i.i.i.i" ], [ %814, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E.exit13.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !256
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %20, i32 noundef range(i32 1114113, 1114112) %839)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.i.i"
  %840 = load i32, ptr %162, align 4, !range !263, !noalias !256, !noundef !5
  %841 = icmp eq i32 %840, 0
  %842 = load i32, ptr %163, align 4, !range !263, !noalias !256
  %843 = icmp eq i32 %842, 0
  %..i.i.i.i.i.i.i = select i1 %843, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i.i.i = select i1 %841, i32 %..i.i.i.i.i.i.i, i32 %840
  %.sroa.0.0.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !range !263, !noalias !256, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !256
  store i32 %.sroa.0.0.i.i.i.i.i.i.i, ptr %161, align 8, !alias.scope !220, !noalias !165
  store i32 %842, ptr %.sroa.410.0..sroa_idx.i.i, align 4, !alias.scope !220, !noalias !165
  store i32 %.sroa.8.0.i.i.i.i.i.i.i, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !220, !noalias !165
  br label %793

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %799, %796
  %844 = load i32, ptr %.sroa.052.sroa.4.sroa.2.0..sroa.052.sroa.4.0..sroa_idx.sroa_idx.i, align 4, !range !264, !alias.scope !265, !noalias !165, !noundef !5
  %845 = icmp eq i32 %844, 1114115
  br i1 %845, label %.loopexit.i, label %846

846:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i"
  %847 = invoke noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %164)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %846
  %.not.i3.i.i = icmp eq i32 %847, 1114112
  br i1 %.not.i3.i.i, label %.loopexit.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i"

.loopexit.i:                                      ; preds = %.noexc94, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf9a11c5d77ad58d4E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i": ; preds = %.noexc92, %.noexc94
  %.0.i.i75 = phi i32 [ %847, %.noexc94 ], [ %794, %.noexc92 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i.i75)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefa4ea07264c152fE.exit.i"
  %.pre.i.pre.i = load i32, ptr %.sroa.052.sroa.3.sroa.2.0..sroa.052.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !range !264, !alias.scope !223, !noalias !165
  br label %791

848:                                              ; preds = %701
  %849 = load i64, ptr %114, align 8, !noalias !5, !noundef !5
  %850 = load i64, ptr %1, align 8, !noalias !5, !noundef !5
  %851 = sub i64 %850, %849
  %852 = icmp ult i64 %851, 2
  br i1 %159, label %.split.i, label %.split245.i

.split245.i:                                      ; preds = %848
  br i1 %852, label %853, label %.noexc96

853:                                              ; preds = %.split245.i
  %854 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %849, i64 noundef 2)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %853
  %855 = extractvalue { i64, i64 } %854, 0
  %856 = extractvalue { i64, i64 } %854, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %855, i64 %856)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %.noexc205
  %.pre.i.i.i204 = load i64, ptr %114, align 8, !alias.scope !268, !noalias !275
  br label %.noexc96

.noexc96:                                         ; preds = %.noexc206, %.split245.i
  %857 = phi i64 [ %849, %.split245.i ], [ %.pre.i.i.i204, %.noexc206 ]
  %858 = load ptr, ptr %115, align 8, !alias.scope !268, !noalias !275, !nonnull !5, !noundef !5
  %859 = getelementptr inbounds i8, ptr %858, i64 %857
  store i16 19777, ptr %859, align 1
  %860 = load i64, ptr %114, align 8, !alias.scope !268, !noalias !275, !noundef !5
  %861 = add i64 %860, 2
  store i64 %861, ptr %114, align 8, !alias.scope !268, !noalias !275
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

.split.i:                                         ; preds = %848
  br i1 %852, label %862, label %.noexc97

862:                                              ; preds = %.split.i
  %863 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %849, i64 noundef 2)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %862
  %864 = extractvalue { i64, i64 } %863, 0
  %865 = extractvalue { i64, i64 } %863, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %864, i64 %865)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %.noexc201
  %.pre.i.i.i200 = load i64, ptr %114, align 8, !alias.scope !278, !noalias !285
  br label %.noexc97

.noexc97:                                         ; preds = %.noexc202, %.split.i
  %866 = phi i64 [ %849, %.split.i ], [ %.pre.i.i.i200, %.noexc202 ]
  %867 = load ptr, ptr %115, align 8, !alias.scope !278, !noalias !285, !nonnull !5, !noundef !5
  %868 = getelementptr inbounds i8, ptr %867, i64 %866
  store i16 19792, ptr %868, align 1
  %869 = load i64, ptr %114, align 8, !alias.scope !278, !noalias !285, !noundef !5
  %870 = add i64 %869, 2
  store i64 %870, ptr %114, align 8, !alias.scope !278, !noalias !285
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

871:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !165
  store i32 %86, ptr %63, align 4, !noalias !165
  br i1 %134, label %.thread, label %872

.thread:                                          ; preds = %871
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

872:                                              ; preds = %871
  %873 = load i64, ptr %114, align 8, !alias.scope !288, !noalias !297, !noundef !5
  %874 = load i64, ptr %1, align 8, !alias.scope !288, !noalias !297, !noundef !5
  %875 = icmp eq i64 %874, %873
  br i1 %875, label %876, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit280.i"

876:                                              ; preds = %872
  %877 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %873, i64 noundef 1)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %876
  %878 = extractvalue { i64, i64 } %877, 0
  %879 = extractvalue { i64, i64 } %877, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %878, i64 %879)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  %.pre.i.i.i279.i = load i64, ptr %114, align 8, !alias.scope !300, !noalias !297
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit280.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit280.i": ; preds = %.noexc99, %872
  %880 = phi i64 [ %873, %872 ], [ %.pre.i.i.i279.i, %.noexc99 ]
  %881 = load ptr, ptr %115, align 8, !alias.scope !300, !noalias !297, !nonnull !5, !noundef !5
  %882 = getelementptr inbounds i8, ptr %881, i64 %880
  store i8 46, ptr %882, align 1, !noalias !180
  %883 = load i64, ptr %114, align 8, !alias.scope !300, !noalias !297, !noundef !5
  %884 = add i64 %883, 1
  store i64 %884, ptr %114, align 8, !alias.scope !300, !noalias !297
  br i1 %136, label %886, label %888

885:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br i1 %887, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

886:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit280.i"
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %62, align 8, !noalias !165
  store i64 1, ptr %154, align 8, !noalias !165
  store ptr %59, ptr %155, align 8, !noalias !165
  store i64 1, ptr %156, align 8, !noalias !165
  store ptr %61, ptr %157, align 8, !noalias !165
  store i64 1, ptr %158, align 8, !noalias !165
  %887 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %885 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

888:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit280.i"
  br i1 %138, label %889, label %891

889:                                              ; preds = %888
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %58, align 8, !noalias !165
  store i64 1, ptr %147, align 8, !noalias !165
  store ptr %55, ptr %148, align 8, !noalias !165
  store i64 1, ptr %149, align 8, !noalias !165
  store ptr %57, ptr %150, align 8, !noalias !165
  store i64 1, ptr %151, align 8, !noalias !165
  %890 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %889
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br i1 %890, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

891:                                              ; preds = %888
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %54, align 8, !noalias !165
  store i64 1, ptr %140, align 8, !noalias !165
  store ptr %52, ptr %141, align 8, !noalias !165
  store i64 1, ptr %142, align 8, !noalias !165
  store ptr %53, ptr %143, align 8, !noalias !165
  store i64 1, ptr %144, align 8, !noalias !165
  %892 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !165
  br i1 %892, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

893:                                              ; preds = %703
  %894 = load i64, ptr %114, align 8, !alias.scope !301, !noalias !310, !noundef !5
  %895 = load i64, ptr %1, align 8, !alias.scope !301, !noalias !310, !noundef !5
  %896 = icmp eq i64 %895, %894
  br i1 %896, label %897, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i"

897:                                              ; preds = %893
  %898 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %894, i64 noundef 1)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %897
  %899 = extractvalue { i64, i64 } %898, 0
  %900 = extractvalue { i64, i64 } %898, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %899, i64 %900)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %.noexc103
  %.pre.i.i.i281.i = load i64, ptr %114, align 8, !alias.scope !313, !noalias !310
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i": ; preds = %.noexc104, %893
  %901 = phi i64 [ %894, %893 ], [ %.pre.i.i.i281.i, %.noexc104 ]
  %902 = load ptr, ptr %115, align 8, !alias.scope !313, !noalias !310, !nonnull !5, !noundef !5
  %903 = getelementptr inbounds i8, ptr %902, i64 %901
  store i8 46, ptr %903, align 1, !noalias !180
  %904 = load i64, ptr %114, align 8, !alias.scope !313, !noalias !310, !noundef !5
  %905 = add i64 %904, 1
  store i64 %905, ptr %114, align 8, !alias.scope !313, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !165
  store i32 %.zext6.i, ptr %49, align 4, !noalias !165
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %51, align 8, !noalias !165
  store i64 1, ptr %129, align 8, !noalias !165
  store ptr %48, ptr %130, align 8, !noalias !165
  store i64 1, ptr %131, align 8, !noalias !165
  store ptr %50, ptr %132, align 8, !noalias !165
  store i64 1, ptr %133, align 8, !noalias !165
  %906 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit282.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !165
  br i1 %906, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

907:                                              ; preds = %704
  %908 = load i64, ptr %114, align 8, !alias.scope !314, !noalias !323, !noundef !5
  %909 = load i64, ptr %1, align 8, !alias.scope !314, !noalias !323, !noundef !5
  %910 = icmp eq i64 %909, %908
  br i1 %910, label %911, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i"

911:                                              ; preds = %907
  %912 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %908, i64 noundef 1)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %911
  %913 = extractvalue { i64, i64 } %912, 0
  %914 = extractvalue { i64, i64 } %912, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %913, i64 %914)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.noexc106
  %.pre.i.i.i283.i = load i64, ptr %114, align 8, !alias.scope !326, !noalias !323
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i": ; preds = %.noexc107, %907
  %915 = phi i64 [ %908, %907 ], [ %.pre.i.i.i283.i, %.noexc107 ]
  %916 = load ptr, ptr %115, align 8, !alias.scope !326, !noalias !323, !nonnull !5, !noundef !5
  %917 = getelementptr inbounds i8, ptr %916, i64 %915
  store i8 46, ptr %917, align 1, !noalias !180
  %918 = load i64, ptr %114, align 8, !alias.scope !326, !noalias !323, !noundef !5
  %919 = add i64 %918, 1
  store i64 %919, ptr %114, align 8, !alias.scope !326, !noalias !323
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %47, align 8, !noalias !165
  store i64 1, ptr %123, align 8, !noalias !165
  store ptr %44, ptr %124, align 8, !noalias !165
  store i64 1, ptr %125, align 8, !noalias !165
  store ptr %46, ptr %126, align 8, !noalias !165
  store i64 1, ptr %127, align 8, !noalias !165
  %920 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit284.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !165
  br i1 %920, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

921:                                              ; preds = %705
  %922 = load i64, ptr %114, align 8, !alias.scope !327, !noalias !336, !noundef !5
  %923 = load i64, ptr %1, align 8, !alias.scope !327, !noalias !336, !noundef !5
  %924 = icmp eq i64 %923, %922
  br i1 %924, label %925, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i"

925:                                              ; preds = %921
  %926 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %922, i64 noundef 1)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %925
  %927 = extractvalue { i64, i64 } %926, 0
  %928 = extractvalue { i64, i64 } %926, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %927, i64 %928)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %.pre.i.i.i285.i = load i64, ptr %114, align 8, !alias.scope !339, !noalias !336
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i": ; preds = %.noexc110, %921
  %929 = phi i64 [ %922, %921 ], [ %.pre.i.i.i285.i, %.noexc110 ]
  %930 = load ptr, ptr %115, align 8, !alias.scope !339, !noalias !336, !nonnull !5, !noundef !5
  %931 = getelementptr inbounds i8, ptr %930, i64 %929
  store i8 46, ptr %931, align 1, !noalias !180
  %932 = load i64, ptr %114, align 8, !alias.scope !339, !noalias !336, !noundef !5
  %933 = add i64 %932, 1
  store i64 %933, ptr %114, align 8, !alias.scope !339, !noalias !336
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %43, align 8, !noalias !165
  store i64 1, ptr %117, align 8, !noalias !165
  store ptr %40, ptr %118, align 8, !noalias !165
  store i64 1, ptr %119, align 8, !noalias !165
  store ptr %42, ptr %120, align 8, !noalias !165
  store i64 1, ptr %121, align 8, !noalias !165
  %934 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit286.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !165
  br i1 %934, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

935:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !165
  store ptr %0, ptr %27, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !165
  store ptr %27, ptr %25, align 8, !noalias !165
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h842eaf3dc0b4ce33E", ptr %109, align 8, !noalias !165
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %26, align 8, !alias.scope !340, !noalias !343
  store i64 1, ptr %110, align 8, !alias.scope !340, !noalias !343
  store ptr null, ptr %111, align 8, !alias.scope !340, !noalias !343
  store ptr %25, ptr %112, align 8, !alias.scope !340, !noalias !343
  store i64 1, ptr %113, align 8, !alias.scope !340, !noalias !343
  %936 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %935
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !165
  br i1 %936, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

937:                                              ; preds = %707
  switch i8 %.val8, label %.unreachabledefault.i [
    i8 1, label %938
    i8 2, label %940
    i8 3, label %942
    i8 0, label %695
  ]

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !165
  store i32 %.zext6.i, ptr %37, align 4, !noalias !165
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %39, align 8, !noalias !165
  store i64 1, ptr %104, align 8, !noalias !165
  store ptr %36, ptr %105, align 8, !noalias !165
  store i64 1, ptr %106, align 8, !noalias !165
  store ptr %38, ptr %107, align 8, !noalias !165
  store i64 1, ptr %108, align 8, !noalias !165
  %939 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %938
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !165
  br i1 %939, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

940:                                              ; preds = %937
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %35, align 8, !noalias !165
  store i64 1, ptr %96, align 8, !noalias !165
  store ptr %32, ptr %97, align 8, !noalias !165
  store i64 1, ptr %98, align 8, !noalias !165
  store ptr %34, ptr %99, align 8, !noalias !165
  store i64 1, ptr %100, align 8, !noalias !165
  %941 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %940
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !165
  br i1 %941, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

942:                                              ; preds = %937
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
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %31, align 8, !noalias !165
  store i64 1, ptr %88, align 8, !noalias !165
  store ptr %28, ptr %89, align 8, !noalias !165
  store i64 1, ptr %90, align 8, !noalias !165
  store ptr %30, ptr %91, align 8, !noalias !165
  store i64 1, ptr %92, align 8, !noalias !165
  %943 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %942
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !165
  br i1 %943, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

944:                                              ; preds = %695
  switch i8 %narrow.i71, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133" [
    i8 11, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 12, label %945
    i8 13, label %947
    i8 14, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
    i8 15, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i"
    i8 16, label %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i"
    i8 17, label %949
    i8 18, label %950
  ]

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !165
  store i8 2, ptr %264, align 1, !noalias !165
  store i8 1, ptr %265, align 1, !noalias !165
  store i8 0, ptr %22, align 1, !noalias !165
  store i8 1, ptr %266, align 1, !noalias !165
  %946 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %260)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %945
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !165
  br i1 %946, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

947:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !165
  store i8 0, ptr %261, align 1, !noalias !165
  store i8 0, ptr %262, align 1, !noalias !165
  store i8 0, ptr %21, align 1, !noalias !165
  store i8 1, ptr %263, align 1, !noalias !165
  %948 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %260)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !165
  br i1 %948, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

949:                                              ; preds = %944
  br i1 %or.cond6.i, label %957, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

950:                                              ; preds = %944
  br i1 %or.cond6.i, label %1052, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i": ; preds = %944, %944
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !165
  %951 = icmp eq i8 %694, 14
  store i8 1, ptr %267, align 1, !noalias !165
  store i8 1, ptr %268, align 1, !noalias !165
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %23, align 1, !noalias !165
  store i8 1, ptr %269, align 1, !noalias !165
  %953 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %260)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !165
  br i1 %953, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i": ; preds = %944, %944
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !165
  %954 = icmp eq i8 %694, 16
  store i8 1, ptr %257, align 1, !noalias !165
  store i8 2, ptr %258, align 1, !noalias !165
  %955 = zext i1 %954 to i8
  store i8 %955, ptr %24, align 1, !noalias !165
  store i8 1, ptr %259, align 1, !noalias !165
  %956 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %260)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %"_ZN62_$LT$chrono..format..Fixed$u20$as$u20$core..cmp..PartialEq$GT$2eq17he962494010eb4d04E.exit293.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !165
  br i1 %956, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

957:                                              ; preds = %949
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  br i1 %186, label %958, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

958:                                              ; preds = %957
  %959 = load ptr, ptr %176, align 8, !noalias !349, !nonnull !5, !align !57, !noundef !5
  %960 = load i64, ptr %114, align 8, !alias.scope !351, !noalias !360, !noundef !5
  %961 = load i64, ptr %1, align 8, !alias.scope !351, !noalias !360, !noundef !5
  %962 = sub i64 %961, %960
  %963 = icmp ult i64 %962, 3
  br i1 %963, label %964, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i170"

964:                                              ; preds = %958
  %965 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %960, i64 noundef 3)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %964
  %966 = extractvalue { i64, i64 } %965, 0
  %967 = extractvalue { i64, i64 } %965, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %966, i64 %967)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc175
  %.pre.i.i.i.i174 = load i64, ptr %114, align 8, !alias.scope !363, !noalias !360
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i170"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i170": ; preds = %.noexc176, %958
  %968 = phi i64 [ %960, %958 ], [ %.pre.i.i.i.i174, %.noexc176 ]
  %969 = load ptr, ptr %115, align 8, !alias.scope !363, !noalias !360, !nonnull !5, !noundef !5
  %970 = getelementptr inbounds i8, ptr %969, i64 %968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %970, ptr noundef nonnull readonly align 1 dereferenceable(3) %959, i64 3, i1 false), !noalias !364
  %971 = load i64, ptr %114, align 8, !alias.scope !363, !noalias !360, !noundef !5
  %972 = add i64 %971, 3
  store i64 %972, ptr %114, align 8, !alias.scope !363, !noalias !360
  %973 = load i64, ptr %1, align 8, !alias.scope !365, !noalias !374, !noundef !5
  %974 = sub i64 %973, %972
  %975 = icmp ult i64 %974, 2
  br i1 %975, label %976, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i"

976:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i170"
  %977 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %972, i64 noundef 2)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %976
  %978 = extractvalue { i64, i64 } %977, 0
  %979 = extractvalue { i64, i64 } %977, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %978, i64 %979)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %.pre.i.i.i71.i = load i64, ptr %114, align 8, !alias.scope !377, !noalias !374
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i": ; preds = %.noexc178, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i170"
  %980 = phi i64 [ %972, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i170" ], [ %.pre.i.i.i71.i, %.noexc178 ]
  %981 = load ptr, ptr %115, align 8, !alias.scope !377, !noalias !374, !nonnull !5, !noundef !5
  %982 = getelementptr inbounds i8, ptr %981, i64 %980
  store i16 8236, ptr %982, align 1, !noalias !364
  %983 = load i64, ptr %114, align 8, !alias.scope !377, !noalias !374, !noundef !5
  %984 = add i64 %983, 2
  store i64 %984, ptr %114, align 8, !alias.scope !377, !noalias !374
  br i1 %180, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit72.i"
  %985 = load i8, ptr %181, align 1, !noalias !349, !noundef !5
  %986 = zext i8 %985 to i32
  %987 = add nuw nsw i32 %178, %986
  %988 = lshr i32 %987, 1
  %989 = and i32 %988, 31
  %990 = icmp samesign ult i32 %989, 10
  br i1 %990, label %998, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i: ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171
  %991 = trunc nuw nsw i32 %989 to i8
  %992 = udiv i8 %991, 10
  %993 = urem i8 %991, 10
  %994 = or disjoint i8 %992, 48
  %995 = zext nneg i8 %994 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %995)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.thread.i
  %996 = or disjoint i8 %993, 48
  %997 = zext nneg i8 %996 to i32
  br label %1000

998:                                              ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i171
  %999 = or disjoint i32 %989, 48
  br label %1000

1000:                                             ; preds = %998, %.noexc180
  %.sink.i = phi i32 [ %997, %.noexc180 ], [ %999, %998 ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %1000
  %1001 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1002 = load i64, ptr %1, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1003 = icmp eq i64 %1001, %1002
  br i1 %1003, label %1004, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i

1004:                                             ; preds = %.noexc181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1001)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %1004
  %.pre.i.i.i173 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364
  br label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i: ; preds = %.noexc182, %.noexc181
  %1005 = phi i64 [ %.pre.i.i.i173, %.noexc182 ], [ %1001, %.noexc181 ]
  %1006 = load ptr, ptr %115, align 8, !alias.scope !378, !noalias !364, !nonnull !5, !noundef !5
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %1005
  store i8 32, ptr %1007, align 1, !noalias !364
  %1008 = load i64, ptr %114, align 8, !alias.scope !378, !noalias !364, !noundef !5
  %1009 = add i64 %1008, 1
  store i64 %1009, ptr %114, align 8, !alias.scope !378, !noalias !364
  %1010 = lshr i32 %987, 6
  %1011 = add nsw i32 %1010, -1
  %1012 = zext i32 %1011 to i64
  %1013 = icmp ult i32 %1011, 12
  br i1 %1013, label %1014, label %.invoke, !prof !96

1014:                                             ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit73.i
  %1015 = getelementptr inbounds nuw [16 x i8], ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.48, i64 %1012
  %1016 = load ptr, ptr %1015, align 8, !noalias !349, !nonnull !5, !align !57, !noundef !5
  %1017 = load i64, ptr %1, align 8, !alias.scope !383, !noalias !392, !noundef !5
  %1018 = sub i64 %1017, %1009
  %1019 = icmp ult i64 %1018, 3
  br i1 %1019, label %1020, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit75.i"

1020:                                             ; preds = %1014
  %1021 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1009, i64 noundef 3)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %1020
  %1022 = extractvalue { i64, i64 } %1021, 0
  %1023 = extractvalue { i64, i64 } %1021, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %1022, i64 %1023)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %.noexc183
  %.pre.i.i.i74.i = load i64, ptr %114, align 8, !alias.scope !395, !noalias !392
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit75.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit75.i": ; preds = %.noexc184, %1014
  %1024 = phi i64 [ %1009, %1014 ], [ %.pre.i.i.i74.i, %.noexc184 ]
  %1025 = load ptr, ptr %115, align 8, !alias.scope !395, !noalias !392, !nonnull !5, !noundef !5
  %1026 = getelementptr inbounds i8, ptr %1025, i64 %1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1026, ptr noundef nonnull readonly align 1 dereferenceable(3) %1016, i64 3, i1 false), !noalias !364
  %1027 = load i64, ptr %114, align 8, !alias.scope !395, !noalias !392, !noundef !5
  %1028 = add i64 %1027, 3
  store i64 %1028, ptr %114, align 8, !alias.scope !395, !noalias !392
  %1029 = load i64, ptr %1, align 8, !alias.scope !396, !noalias !364, !noundef !5
  %1030 = icmp eq i64 %1028, %1029
  br i1 %1030, label %1031, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit80.i

1031:                                             ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit75.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1028)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %1031
  %.pre.i.i79.i = load i64, ptr %114, align 8, !alias.scope !396, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit80.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit80.i: ; preds = %.noexc185, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit75.i"
  %1032 = phi i64 [ %.pre.i.i79.i, %.noexc185 ], [ %1028, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit75.i" ]
  %1033 = load ptr, ptr %115, align 8, !alias.scope !396, !noalias !364, !nonnull !5, !noundef !5
  %1034 = getelementptr inbounds i8, ptr %1033, i64 %1032
  store i8 32, ptr %1034, align 1, !noalias !364
  %1035 = load i64, ptr %114, align 8, !alias.scope !396, !noalias !364, !noundef !5
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %114, align 8, !alias.scope !396, !noalias !364
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %197)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit80.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %200)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %.noexc186
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %205)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %208)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  %1037 = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1038 = load i64, ptr %1, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1039 = icmp eq i64 %1037, %1038
  br i1 %1039, label %1040, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit82.i

1040:                                             ; preds = %.noexc189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1037)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %1040
  %.pre.i.i81.i = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit82.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit82.i: ; preds = %.noexc191, %.noexc189
  %1041 = phi i64 [ %.pre.i.i81.i, %.noexc191 ], [ %1037, %.noexc189 ]
  %1042 = load ptr, ptr %115, align 8, !alias.scope !401, !noalias !364, !nonnull !5, !noundef !5
  %1043 = getelementptr inbounds i8, ptr %1042, i64 %1041
  store i8 32, ptr %1043, align 1, !noalias !364
  %1044 = load i64, ptr %114, align 8, !alias.scope !401, !noalias !364, !noundef !5
  %1045 = add i64 %1044, 1
  store i64 %1045, ptr %114, align 8, !alias.scope !401, !noalias !364
  br i1 %215, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %1046

1046:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit82.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %1046
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 58)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %1047 = invoke noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %224)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  br i1 %1047, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %1048

1048:                                             ; preds = %.noexc195
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 58)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %1048
  %1049 = invoke noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %256)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %.noexc196
  br i1 %1049, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %1050

1050:                                             ; preds = %.noexc197
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1050
  %1051 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef readonly align 1 dereferenceable(4) @anon.cf4601eb9c10c7e02f98759c0bc55a54.50, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %184)
          to label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1052:                                             ; preds = %950
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !409
  store i32 %185, ptr %19, align 4, !noalias !409
  br i1 %186, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit167.thread.i, label %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i

_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i: ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !409
  store ptr %19, ptr %17, align 8, !noalias !409
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %187, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !409
  store i64 2, ptr %16, align 8, !noalias !409
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !409
  store i64 5, ptr %.sroa.6.0..sroa_idx.i134, align 8, !noalias !409
  store i64 0, ptr %.sroa.7.0..sroa_idx.i135, align 8, !noalias !409
  store i32 32, ptr %.sroa.8.0..sroa_idx.i136, align 8, !noalias !409
  store i32 9, ptr %.sroa.9.0..sroa_idx.i137, align 4, !noalias !409
  store i8 3, ptr %.sroa.10.0..sroa_idx.i138, align 8, !noalias !409
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.51, ptr %18, align 8, !noalias !409
  store i64 1, ptr %188, align 8, !noalias !409
  store ptr %16, ptr %189, align 8, !noalias !409
  store i64 1, ptr %190, align 8, !noalias !409
  store ptr %17, ptr %191, align 8, !noalias !409
  store i64 1, ptr %192, align 8, !noalias !409
  %1053 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !409
  br i1 %1053, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i, label %.noexc152

.noexc152:                                        ; preds = %.noexc151, %.noexc144
  %1054 = load i64, ptr %114, align 8, !alias.scope !411, !noalias !416, !noundef !5
  %1055 = load i64, ptr %1, align 8, !alias.scope !411, !noalias !416, !noundef !5
  %1056 = icmp eq i64 %1054, %1055
  br i1 %1056, label %1057, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i

1057:                                             ; preds = %.noexc152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1054)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %1057
  %.pre.i.i.i142 = load i64, ptr %114, align 8, !alias.scope !411, !noalias !416
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i: ; preds = %.noexc145, %.noexc152
  %1058 = phi i64 [ %.pre.i.i.i142, %.noexc145 ], [ %1054, %.noexc152 ]
  %1059 = load ptr, ptr %115, align 8, !alias.scope !411, !noalias !416, !nonnull !5, !noundef !5
  %1060 = getelementptr inbounds i8, ptr %1059, i64 %1058
  store i8 45, ptr %1060, align 1, !noalias !416
  %1061 = load i64, ptr %114, align 8, !alias.scope !411, !noalias !416, !noundef !5
  %1062 = add i64 %1061, 1
  store i64 %1062, ptr %114, align 8, !alias.scope !411, !noalias !416
  br i1 %180, label %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139, label %.invoke, !prof !96

_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit.i
  %1063 = load i8, ptr %181, align 1, !noalias !409, !noundef !5
  %1064 = zext i8 %1063 to i32
  %1065 = add nuw nsw i32 %178, %1064
  %.cmp.i140 = icmp samesign ugt i32 %1065, 639
  %1066 = zext i1 %.cmp.i140 to i32
  %1067 = or disjoint i32 %1066, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1067)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %_ZN6chrono5naive4date9NaiveDate3mdf17h882a46fe58b1084bE.exit.i139
  %.cmp176.i = icmp samesign ult i32 %1065, 640
  %1068 = lshr i32 %1065, 6
  %.urem.i141 = add nuw nsw i32 %1068, 246
  %1069 = select i1 %.cmp176.i, i32 %1068, i32 %.urem.i141
  %1070 = and i32 %1069, 207
  %1071 = or disjoint i32 %1070, 48
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1071)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %.noexc147
  %1072 = load i64, ptr %114, align 8, !alias.scope !417, !noalias !416, !noundef !5
  %1073 = load i64, ptr %1, align 8, !alias.scope !417, !noalias !416, !noundef !5
  %1074 = icmp eq i64 %1072, %1073
  br i1 %1074, label %1075, label %1076

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit167.thread.i: ; preds = %1052
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %197)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit167.thread.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %200)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %205)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %208)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1075:                                             ; preds = %.noexc148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1072)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %1075
  %.pre.i.i170.i = load i64, ptr %114, align 8, !alias.scope !417, !noalias !416
  br label %1076

1076:                                             ; preds = %.noexc153, %.noexc148
  %1077 = phi i64 [ %.pre.i.i170.i, %.noexc153 ], [ %1072, %.noexc148 ]
  %1078 = load ptr, ptr %115, align 8, !alias.scope !417, !noalias !416, !nonnull !5, !noundef !5
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1077
  store i8 45, ptr %1079, align 1, !noalias !416
  %1080 = load i64, ptr %114, align 8, !alias.scope !417, !noalias !416, !noundef !5
  %1081 = add i64 %1080, 1
  store i64 %1081, ptr %114, align 8, !alias.scope !417, !noalias !416
  %1082 = trunc i32 %1065 to i8
  %1083 = lshr i8 %1082, 1
  %1084 = and i8 %1083, 31
  %1085 = udiv i8 %1084, 10
  %1086 = urem i8 %1084, 10
  %1087 = or disjoint i8 %1085, 48
  %1088 = zext nneg i8 %1087 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1088)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %1076
  %1089 = or disjoint i8 %1086, 48
  %1090 = zext nneg i8 %1089 to i32
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %1090)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %.noexc154
  %1091 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !416, !noundef !5
  %1092 = load i64, ptr %1, align 8, !alias.scope !422, !noalias !416, !noundef !5
  %1093 = icmp eq i64 %1091, %1092
  br i1 %1093, label %1094, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit173.i

1094:                                             ; preds = %.noexc155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6591f718c0df6c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1091)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %1094
  %.pre.i.i172.i = load i64, ptr %114, align 8, !alias.scope !422, !noalias !416
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit173.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit173.i: ; preds = %.noexc156, %.noexc155
  %1095 = phi i64 [ %.pre.i.i172.i, %.noexc156 ], [ %1091, %.noexc155 ]
  %1096 = load ptr, ptr %115, align 8, !alias.scope !422, !noalias !416, !nonnull !5, !noundef !5
  %1097 = getelementptr inbounds i8, ptr %1096, i64 %1095
  store i8 84, ptr %1097, align 1, !noalias !416
  %1098 = load i64, ptr %114, align 8, !alias.scope !422, !noalias !416, !noundef !5
  %1099 = add i64 %1098, 1
  store i64 %1099, ptr %114, align 8, !alias.scope !422, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !409
  store i32 %storemerge.i, ptr %15, align 4, !noalias !409
  br i1 %215, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i, label %1100

1100:                                             ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit173.i
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %220)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %1100
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %223)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 58)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %.noexc158
  %1101 = invoke noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %224)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  br i1 %1101, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i, label %1102

1102:                                             ; preds = %.noexc160
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 58)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1102
  %1103 = invoke noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %225)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  br i1 %1103, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i, label %1106

1104:                                             ; preds = %.noexc166, %.noexc165, %.noexc164, %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !409
  store i8 1, ptr %251, align 1, !noalias !409
  store i8 1, ptr %252, align 1, !noalias !409
  store i8 0, ptr %3, align 1, !noalias !409
  store i8 1, ptr %253, align 1, !noalias !409
  %1105 = invoke noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h045f77f8076fa11cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %184)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !409
  br i1 %1105, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

1106:                                             ; preds = %.noexc162
  br i1 %226, label %1104, label %1107

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i: ; preds = %.noexc166, %.noexc165, %.noexc164, %.noexc162, %.noexc160, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !409
  br label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i

1107:                                             ; preds = %1106
  br i1 %228, label %1108, label %1110

1108:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !409
  store i32 %244, ptr %12, align 4, !noalias !409
  store ptr %12, ptr %13, align 8, !noalias !409
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %245, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !409
  store i64 2, ptr %11, align 8, !noalias !409
  store i64 0, ptr %.sroa.578.0..sroa_idx.i, align 8, !noalias !409
  store i64 3, ptr %.sroa.679.0..sroa_idx.i, align 8, !noalias !409
  store i64 0, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !409
  store i32 32, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !409
  store i32 8, ptr %.sroa.982.0..sroa_idx.i, align 4, !noalias !409
  store i8 3, ptr %.sroa.1083.0..sroa_idx.i, align 8, !noalias !409
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.55, ptr %14, align 8, !noalias !409
  store i64 1, ptr %246, align 8, !noalias !409
  store ptr %11, ptr %247, align 8, !noalias !409
  store i64 1, ptr %248, align 8, !noalias !409
  store ptr %13, ptr %249, align 8, !noalias !409
  store i64 1, ptr %250, align 8, !noalias !409
  %1109 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !409
  br i1 %1109, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i, label %1104

1110:                                             ; preds = %1107
  br i1 %230, label %1111, label %1113

1111:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !409
  store i32 %237, ptr %8, align 4, !noalias !409
  store ptr %8, ptr %9, align 8, !noalias !409
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %238, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !409
  store i64 2, ptr %7, align 8, !noalias !409
  store i64 0, ptr %.sroa.591.0..sroa_idx.i, align 8, !noalias !409
  store i64 6, ptr %.sroa.692.0..sroa_idx.i, align 8, !noalias !409
  store i64 0, ptr %.sroa.793.0..sroa_idx.i, align 8, !noalias !409
  store i32 32, ptr %.sroa.894.0..sroa_idx.i, align 8, !noalias !409
  store i32 8, ptr %.sroa.995.0..sroa_idx.i, align 4, !noalias !409
  store i8 3, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !409
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.55, ptr %10, align 8, !noalias !409
  store i64 1, ptr %239, align 8, !noalias !409
  store ptr %7, ptr %240, align 8, !noalias !409
  store i64 1, ptr %241, align 8, !noalias !409
  store ptr %9, ptr %242, align 8, !noalias !409
  store i64 1, ptr %243, align 8, !noalias !409
  %1112 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !409
  br i1 %1112, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i, label %1104

1113:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !409
  store ptr %15, ptr %5, align 8, !noalias !409
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %231, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !409
  store i64 2, ptr %4, align 8, !noalias !409
  store i64 0, ptr %.sroa.5104.0..sroa_idx.i, align 8, !noalias !409
  store i64 9, ptr %.sroa.6105.0..sroa_idx.i, align 8, !noalias !409
  store i64 0, ptr %.sroa.7106.0..sroa_idx.i, align 8, !noalias !409
  store i32 32, ptr %.sroa.8107.0..sroa_idx.i, align 8, !noalias !409
  store i32 8, ptr %.sroa.9108.0..sroa_idx.i, align 4, !noalias !409
  store i8 3, ptr %.sroa.10109.0..sroa_idx.i, align 8, !noalias !409
  store ptr @anon.cf4601eb9c10c7e02f98759c0bc55a54.55, ptr %6, align 8, !noalias !409
  store i64 1, ptr %232, align 8, !noalias !409
  store ptr %4, ptr %233, align 8, !noalias !409
  store i64 1, ptr %234, align 8, !noalias !409
  store ptr %5, ptr %235, align 8, !noalias !409
  store i64 1, ptr %236, align 8, !noalias !409
  %1114 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c7616c953163cba250dd4fb6f2da421.30.llvm.14175771983566341859, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !409
  br i1 %1114, label %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i, label %1104

_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i: ; preds = %.noexc144, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !409
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133"

1115:                                             ; preds = %394, %394
  %.sroa.0.0 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %.sroa.3.0 = load i64, ptr %381, align 8, !noundef !5
  %1116 = load i64, ptr %114, align 8, !alias.scope !427, !noalias !436, !noundef !5
  %1117 = load i64, ptr %1, align 8, !alias.scope !427, !noalias !436, !noundef !5
  %1118 = sub i64 %1117, %1116
  %1119 = icmp ugt i64 %.sroa.3.0, %1118
  br i1 %1119, label %1120, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit"

1120:                                             ; preds = %1115
  %1121 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1116, i64 noundef %.sroa.3.0)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %1120
  %1122 = extractvalue { i64, i64 } %1121, 0
  %1123 = extractvalue { i64, i64 } %1121, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %1122, i64 %1123)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %.noexc122
  %.pre.i.i.i = load i64, ptr %114, align 8, !alias.scope !439, !noalias !436
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit": ; preds = %1115, %.noexc123
  %1124 = phi i64 [ %1116, %1115 ], [ %.pre.i.i.i, %.noexc123 ]
  %1125 = load ptr, ptr %115, align 8, !alias.scope !439, !noalias !436, !nonnull !5, !noundef !5
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1126, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %1127 = load i64, ptr %114, align 8, !alias.scope !439, !noalias !436, !noundef !5
  %1128 = add i64 %1127, %.sroa.3.0
  store i64 %1128, ptr %114, align 8, !alias.scope !439, !noalias !436
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

1129:                                             ; preds = %394, %394
  %1130 = load ptr, ptr %.06, align 8, !nonnull !5, !align !57, !noundef !5
  %1131 = load i64, ptr %381, align 8, !noundef !5
  %1132 = load i64, ptr %114, align 8, !alias.scope !440, !noalias !449, !noundef !5
  %1133 = load i64, ptr %1, align 8, !alias.scope !440, !noalias !449, !noundef !5
  %1134 = sub i64 %1133, %1132
  %1135 = icmp ugt i64 %1131, %1134
  br i1 %1135, label %1136, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit127"

1136:                                             ; preds = %1129
  %1137 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1132, i64 noundef %1131)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %1136
  %1138 = extractvalue { i64, i64 } %1137, 0
  %1139 = extractvalue { i64, i64 } %1137, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %1138, i64 %1139)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %.noexc125
  %.pre.i.i.i124 = load i64, ptr %114, align 8, !alias.scope !452, !noalias !449
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit127"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit127": ; preds = %1129, %.noexc126
  %1140 = phi i64 [ %1132, %1129 ], [ %.pre.i.i.i124, %.noexc126 ]
  %1141 = load ptr, ptr %115, align 8, !alias.scope !452, !noalias !449, !nonnull !5, !noundef !5
  %1142 = getelementptr inbounds i8, ptr %1141, i64 %1140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1142, ptr nonnull readonly align 1 %1130, i64 %1131, i1 false)
  %1143 = load i64, ptr %114, align 8, !alias.scope !452, !noalias !449, !noundef !5
  %1144 = add i64 %1143, %1131
  store i64 %1144, ptr %114, align 8, !alias.scope !452, !noalias !449
  br label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit": ; preds = %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke, %.noexc198
  %.05.shrunk = phi i1 [ %1051, %.noexc198 ], [ %422, %_ZN4core3ops5range11RangeBounds8contains17h0398e8f1cb90141cE.exit.thread.i.i.invoke ]
  br i1 %.05.shrunk, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133", label %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"

"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215": ; preds = %.noexc11.invoke, %.noexc101, %.noexc102, %.thread, %.noexc105, %.noexc116, %.noexc117, %.noexc119, %.noexc163, %.noexc114, %.noexc113, %.noexc108, %.noexc112, %.noexc118, %885, %.noexc115, %.noexc111, %.noexc97, %.loopexit.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit278.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit274.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit272.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit.i", %.noexc48, %.noexc44, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit127", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382.exit", %.noexc96, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %1145 = load i8, ptr %67, align 8, !range !4, !alias.scope !453, !noundef !5
  switch i8 %1145, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit" [
    i8 3, label %1148
    i8 1, label %1146
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i": ; preds = %1148, %1146
  %.val3.sink.i = phi i64 [ %.val1.i, %1146 ], [ %.val3.i, %1148 ]
  %.val2.i = load ptr, ptr %.06, align 8, !alias.scope !453, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #16, !noalias !453
  br label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit"

1146:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"
  %.val1.i = load i64, ptr %381, align 8, !alias.scope !453, !noundef !5
  %1147 = icmp eq i64 %.val1.i, 0
  br i1 %1147, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i"

1148:                                             ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215"
  %.val3.i = load i64, ptr %381, align 8, !alias.scope !453, !noundef !5
  %1149 = icmp eq i64 %.val3.i, 0
  br i1 %1149, label %"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i"

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit": ; preds = %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit.thread215", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd1466c62e069ae66E.exit.sink.split.i", %1146, %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 dereferenceable(32) %69)
  %1150 = load i8, ptr %68, align 8, !range !59, !noundef !5
  %.not258 = icmp eq i8 %1150, 7
  br i1 %.not258, label %._crit_edge, label %394

"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE.exit133": ; preds = %394, %"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$14format_numeric17h78dac64fa7c88ef5E.exit", %.noexc101, %.noexc102, %.noexc105, %.noexc116, %.noexc117, %.noexc119, %.noexc163, %.noexc114, %.noexc113, %.noexc108, %.noexc112, %.noexc118, %885, %.noexc115, %.noexc111, %398, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %695, %706, %950, %949, %944, %957, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382.exit82.i, %.noexc197, %.noexc195, %_ZN6chrono6format10formatting14write_hundreds17h003894b3cc128776E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.11579538292402782382"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hee42735fc454f9c4E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !60, !noalias !456, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !456, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !456, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  br label %28

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !465
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !60, !noalias !465, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !noalias !465, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !465, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !465
  br label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"
  %.0 = phi i1 [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit12" ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit" ]
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
declare void @"_ZN98_$LT$chrono..format..strftime..StrftimeItems$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa7756854b7a0653E"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h22158ad98fd9e894E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

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
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!15 = distinct !{!15, !16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!16 = distinct !{!16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!21 = !{!15, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11579538292402782382"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!28 = distinct !{!28, !29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!29 = distinct !{!29, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!34 = !{!28, !30}
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
!96 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!167 = !{!168, !170, !172, !174, !163}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!170 = distinct !{!170, !171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!171 = distinct !{!171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!174 = distinct !{!174, !175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!175 = distinct !{!175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!176 = !{!177, !178, !166}
!177 = distinct !{!177, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!178 = distinct !{!178, !175, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!179 = !{!170, !172, !174, !163}
!180 = !{!166}
!181 = !{!182, !184, !186, !188, !163}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!184 = distinct !{!184, !185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!185 = distinct !{!185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!188 = distinct !{!188, !189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!189 = distinct !{!189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!190 = !{!191, !192, !166}
!191 = distinct !{!191, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!192 = distinct !{!192, !189, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!193 = !{!184, !186, !188, !163}
!194 = !{!195, !197, !199, !201, !163}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!197 = distinct !{!197, !198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!198 = distinct !{!198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!201 = distinct !{!201, !202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!202 = distinct !{!202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!203 = !{!204, !205, !166}
!204 = distinct !{!204, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!205 = distinct !{!205, !202, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!206 = !{!197, !199, !201, !163}
!207 = !{!208, !210, !212, !214, !163}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!210 = distinct !{!210, !211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!211 = distinct !{!211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!214 = distinct !{!214, !215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!215 = distinct !{!215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!216 = !{!217, !218, !166}
!217 = distinct !{!217, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!218 = distinct !{!218, !215, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!219 = !{!210, !212, !214, !163}
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
!241 = !{!242, !239, !236, !233, !227, !221}
!242 = distinct !{!242, !243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!243 = distinct !{!243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!244 = !{!245, !231, !166, !163}
!245 = distinct !{!245, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea6001170ea732dE: argument 0"}
!246 = !{!239, !236, !245, !233, !231, !227, !166}
!247 = !{!248, !239, !236, !233, !227, !221}
!248 = distinct !{!248, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!249 = distinct !{!249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!250 = !{!251, !239, !236, !233, !227, !221}
!251 = distinct !{!251, !252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!252 = distinct !{!252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!253 = !{!254, !239, !236, !233, !227, !221}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h442bfe647b2ab438E"}
!256 = !{!257, !259, !261, !245, !233, !231, !227, !221, !166, !163}
!257 = distinct !{!257, !258, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!259 = distinct !{!259, !260, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hd900fa32779e7f59E: argument 0"}
!260 = distinct !{!260, !"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$12format_fixed28_$u7b$$u7b$closure$u7d$$u7d$17hd900fa32779e7f59E"}
!261 = distinct !{!261, !262, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h448baf6dc388e592E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h448baf6dc388e592E"}
!263 = !{i32 0, i32 1114112}
!264 = !{i32 0, i32 1114116}
!265 = !{!266, !221}
!266 = distinct !{!266, !267, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0c63350b5418e536E: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0c63350b5418e536E"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!270 = distinct !{!270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!273 = distinct !{!273, !274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!274 = distinct !{!274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!275 = !{!276, !277}
!276 = distinct !{!276, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!277 = distinct !{!277, !274, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!280 = distinct !{!280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!283 = distinct !{!283, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!284 = distinct !{!284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!285 = !{!286, !287}
!286 = distinct !{!286, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!287 = distinct !{!287, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!288 = !{!289, !291, !293, !295, !163}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!291 = distinct !{!291, !292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!292 = distinct !{!292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!295 = distinct !{!295, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!296 = distinct !{!296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!297 = !{!298, !299, !166}
!298 = distinct !{!298, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!299 = distinct !{!299, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!300 = !{!291, !293, !295, !163}
!301 = !{!302, !304, !306, !308, !163}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!304 = distinct !{!304, !305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!305 = distinct !{!305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!308 = distinct !{!308, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!309 = distinct !{!309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!310 = !{!311, !312, !166}
!311 = distinct !{!311, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!312 = distinct !{!312, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!313 = !{!304, !306, !308, !163}
!314 = !{!315, !317, !319, !321, !163}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!317 = distinct !{!317, !318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!318 = distinct !{!318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!321 = distinct !{!321, !322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!322 = distinct !{!322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!323 = !{!324, !325, !166}
!324 = distinct !{!324, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!325 = distinct !{!325, !322, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!326 = !{!317, !319, !321, !163}
!327 = !{!328, !330, !332, !334, !163}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!330 = distinct !{!330, !331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!331 = distinct !{!331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!334 = distinct !{!334, !335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!335 = distinct !{!335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!336 = !{!337, !338, !166}
!337 = distinct !{!337, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!338 = distinct !{!338, !335, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!339 = !{!330, !332, !334, !163}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!343 = !{!344, !345, !166, !163}
!344 = distinct !{!344, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!345 = distinct !{!345, !342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN6chrono6format10formatting13write_rfc282217hde51f369c502229cE: argument 0"}
!348 = distinct !{!348, !"_ZN6chrono6format10formatting13write_rfc282217hde51f369c502229cE"}
!349 = !{!347, !350}
!350 = distinct !{!350, !348, !"_ZN6chrono6format10formatting13write_rfc282217hde51f369c502229cE: argument 1"}
!351 = !{!352, !354, !356, !358, !347}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!354 = distinct !{!354, !355, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!355 = distinct !{!355, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!358 = distinct !{!358, !359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!359 = distinct !{!359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!360 = !{!361, !362, !350}
!361 = distinct !{!361, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!362 = distinct !{!362, !359, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!363 = !{!354, !356, !358, !347}
!364 = !{!350}
!365 = !{!366, !368, !370, !372, !347}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!368 = distinct !{!368, !369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!369 = distinct !{!369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!372 = distinct !{!372, !373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!373 = distinct !{!373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!374 = !{!375, !376, !350}
!375 = distinct !{!375, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!376 = distinct !{!376, !373, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!377 = !{!368, !370, !372, !347}
!378 = !{!379, !381, !347}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!381 = distinct !{!381, !382, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!383 = !{!384, !386, !388, !390, !347}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!386 = distinct !{!386, !387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!387 = distinct !{!387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!390 = distinct !{!390, !391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!391 = distinct !{!391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!392 = !{!393, !394, !350}
!393 = distinct !{!393, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!394 = distinct !{!394, !391, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!395 = !{!386, !388, !390, !347}
!396 = !{!397, !399, !347}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!399 = distinct !{!399, !400, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!401 = !{!402, !404, !347}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!404 = distinct !{!404, !405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN6chrono6format10formatting13write_rfc333917h28f9787de33a22a3E: argument 0"}
!408 = distinct !{!408, !"_ZN6chrono6format10formatting13write_rfc333917h28f9787de33a22a3E"}
!409 = !{!407, !410}
!410 = distinct !{!410, !408, !"_ZN6chrono6format10formatting13write_rfc333917h28f9787de33a22a3E: argument 1"}
!411 = !{!412, !414, !407}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!414 = distinct !{!414, !415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!416 = !{!410}
!417 = !{!418, !420, !407}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!420 = distinct !{!420, !421, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!422 = !{!423, !425, !407}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9f3b76c77a0cf58E.llvm.11579538292402782382"}
!425 = distinct !{!425, !426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11579538292402782382"}
!427 = !{!428, !430, !432, !434}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!430 = distinct !{!430, !431, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!431 = distinct !{!431, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!434 = distinct !{!434, !435, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!435 = distinct !{!435, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!436 = !{!437, !438}
!437 = distinct !{!437, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!438 = distinct !{!438, !435, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!439 = !{!430, !432, !434}
!440 = !{!441, !443, !445, !447}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!443 = distinct !{!443, !444, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!444 = distinct !{!444, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!447 = distinct !{!447, !448, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 0"}
!448 = distinct !{!448, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382"}
!449 = !{!450, !451}
!450 = distinct !{!450, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!451 = distinct !{!451, !448, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.11579538292402782382: argument 1"}
!452 = !{!443, !445, !447}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr41drop_in_place$LT$chrono..format..Item$GT$17hb91a1058d23bc8cdE"}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!465 = !{!466, !468, !470, !472}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
